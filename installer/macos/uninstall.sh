#!/bin/sh
set -eu

install_dir="$HOME/Applications/Tangerine.app"
if [ -L "$install_dir" ] || [ ! -d "$install_dir" ]; then
    printf '%s\n' "No ordinary Tangerine app bundle was found at $install_dir."
    exit 1
fi
resolved_parent=$(CDPATH= cd -- "$HOME/Applications" && pwd -P)
resolved_app=$(CDPATH= cd -- "$install_dir" && pwd -P)
if [ "$resolved_app" != "$resolved_parent/Tangerine.app" ]; then
    printf '%s\n' 'Refusing to remove an app outside the expected Applications directory.'
    exit 1
fi
bundle_id=$(/usr/libexec/PlistBuddy -c 'Print :CFBundleIdentifier' "$install_dir/Contents/Info.plist")
if [ "$bundle_id" != 'com.tangerine.app' ]; then
    printf '%s\n' 'The bundle is not Tangerine.'
    exit 1
fi
"$install_dir/Contents/MacOS/Tangerine" --uninstall-cleanup
if [ -L "$HOME/.local/bin/tangerine" ] && [ "$(readlink "$HOME/.local/bin/tangerine")" = "$install_dir/Contents/MacOS/tangerine-cli" ]; then
    rm -- "$HOME/.local/bin/tangerine"
fi
rm -rf -- "$install_dir"
printf '%s\n' 'Tangerine was removed. Your settings and conversion results were kept.'
