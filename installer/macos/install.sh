#!/bin/sh
set -eu

source_dir=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd -P)
install_dir="$HOME/Applications/Tangerine.app"
bin_dir="$HOME/.local/bin"
if [ -e "$install_dir" ] || [ -L "$install_dir" ]; then
    printf '%s\n' "An installation already exists at $install_dir. Run uninstall.sh first."
    exit 1
fi
# A tangerine link left by an earlier Tangerine whose app is gone (moved to the Trash instead of uninstall.sh) is replaced.
# Anything else at that path isn't ours and stays.
stale_link=false
if [ -L "$bin_dir/tangerine" ] && [ ! -e "$bin_dir/tangerine" ]; then
    case $(readlink "$bin_dir/tangerine") in
        */Tangerine.app/Contents/MacOS/tangerine-cli) stale_link=true ;;
    esac
fi
if [ "$stale_link" = false ] && { [ -e "$bin_dir/tangerine" ] || [ -L "$bin_dir/tangerine" ]; }; then
    printf '%s\n' "$bin_dir/tangerine already exists. Remove or rename it before installing Tangerine."
    exit 1
fi
test -x "$source_dir/Tangerine.app/Contents/MacOS/Tangerine"
mkdir -p "$HOME/Applications" "$bin_dir"
/usr/bin/ditto "$source_dir/Tangerine.app" "$install_dir"
# ditto keeps the download's quarantine flag: macOS would then start Tangerine from a translocated copy and could stop
# the tangerine command without a word (#316).
/usr/bin/xattr -dr com.apple.quarantine "$install_dir" 2>/dev/null || true
if [ "$stale_link" = true ]; then
    rm -f -- "$bin_dir/tangerine"
    printf '%s\n' "Replaced the tangerine link left by an earlier installation."
fi
ln -s "$install_dir/Contents/MacOS/tangerine-cli" "$bin_dir/tangerine"
printf '%s\n' "Installed $install_dir" "CLI: $bin_dir/tangerine (add $bin_dir to PATH if needed)."
printf '%s\n' 'Open Tangerine from Applications. Grant Accessibility and Finder Automation access when requested.'
printf '%s\n' 'If Tangerine is already listed and switched on under Accessibility, remove it with the - button and add it again with +.'
