<p align="center">
  <img src="src/Tangerine.App/Assets/Icons/tangerine.png" alt="Tangerine" width="180">
</p>

<h1 align="center">Tangerine</h1>

<p align="center">
  <b>A free, open-source file converter you use by dragging.</b><br>
  Hold <kbd>Ctrl</kbd> (<kbd>Option</kbd> on macOS), drag files and drop them on a format in the donut that opens at your cursor.
</p>

<p align="center">
  <a href="https://github.com/winbulid/TangerineConvert/releases/latest"><img src="https://img.shields.io/github/v/release/winbulid/TangerineConvert?color=F35B28&label=%E2%AC%87%EF%B8%8F%20release&style=for-the-badge" alt="Latest release"></a>
  <a href="https://github.com/winbulid/TangerineConvert/releases"><img src="https://img.shields.io/github/downloads/winbulid/TangerineConvert/total?color=FF7A47&label=downloads&style=for-the-badge" alt="Downloads"></a>
</p>

---

## Why Tangerine

| | |
|---|---|
| Right at your cursor | No app window to open. Formats appear where you already are — only the ones that fit your files. |
| 270 formats, no other software | Images, PDF, Word, Excel, PowerPoint, e-books, archives, fonts, CAD, 3D models — without Office or LibreOffice. |
| Stays on your computer | Nothing is uploaded. Works offline, saves the result next to the original. |

## Install

> Download the installer from [Releases](https://github.com/winbulid/TangerineConvert/releases/latest) → run `Tangerine-x.y.z-win-Setup.exe`.
> SmartScreen may warn on first run: More info → Run anyway (the build isn't code-signed).

## Features

- A donut at the cursor — hold a key, drag files, drop them on a format. Only fitting formats appear.
- Straight from the browser — drag a picture or a download link out of Chrome, Edge, Firefox or Safari; Tangerine converts it on the way down.
- One toolbar per file type — arranged by drag & drop, with presets for quality, size, DPI, PDF pages, video/audio, output names.
- Two sides to every donut — press <kbd>Tab</kbd> or spin the wheel to flip to rarer formats and tools.
- Crop before converting — drag the frame, pick a ratio, save only that part.
- Many files at once, in parallel — multi-step routes (HWP → HWPX → DOCX) are found automatically.
- Watch folders — every file that lands in them gets converted.
- Recent conversions with thumbnails on Home.
- Light & dark themes with your own accent colour, in 18 languages.

## Formats

<details>
<summary><b>Click to expand the full format table</b> (270+ formats)</summary>

| From | To |
|---|---|
| Images: JPG, PNG, WEBP, AVIF, TIFF, BMP, GIF, APNG, ICO, ICNS, JPEG XL, JPEG 2000, PSD/PSB, TGA, PPM, HEIC, QOI, DDS, PCX, MNG, CUR, …; GIMP XCF, camera RAW (CR2, CR3, NEF, ARW, DNG, …), DICOM, OpenEXR, HDR, FITS, JPEG XR (Windows), iPhone Live Photo (LIVP) read | any of these (HEIC⁵), PDF, SVG (traced), resized, grayscale; Live/Motion Photos → video (MP4, MOV⁵), video → Live Photo⁵ (experimental) |
| Vector: SVG, SVGZ, EMF, WMF, AI; EPS, PS¹; CDR, VSD, CGM, ODG, FODG² | PDF (vector), PNG and other images; SVG ↔ SVGZ, SVG → DXF/DWG, PDF → EPS/PS¹, SVG → EMF, WMF, ODG² |
| PDF | DOCX, HWPX, TXT, PNG, JPG, TIFF, CBZ, PPTX (a picture of each page), SVG²; merge, split, page ranges, compress |
| Documents: DOCX, DOCM, DOTX, EML, Outlook MSG; OFD read; DOC, ODT, FODT, OTT, RTF, WPS, WPD, Pages, ClarisWorks, MacWrite, T602, …² | PDF, DOCX, HWPX, EPUB, TXT, HTML; MSG → EML; ODT, FODT, OTT² |
| Spreadsheets: XLSX, XLSM, XLS, XLT, ODS, CSV, TSV; OTS, FODS, Numbers, ET² | PDF, XLSX, ODS, CSV, TSV, JSON, HWPX, HTML; XLT, OTS² |
| Presentations: PPTX, PPTM, POTX, POTM, PPSX; PPT, ODP, OTP, FODP, Keynote² | PDF, PNG, JPG, DOCX, HWPX; OTP² |
| HWP: HWP, HWPX | PDF, PNG, DOCX, HWPX ↔ HWP, TXT, Markdown, HTML |
| Text: TXT, LOG, script source (read, never run), Markdown, HTML; MHTML read; reStructuredText, LaTeX, Org, AsciiDoc, Typst, MediaWiki, DocBook, Jupyter, Textile, man, OPML³ | UTF-8 TXT, PDF, DOCX, HWPX, EPUB; each other, PPTX slides³ |
| E-books: EPUB, KEPUB, MOBI, AZW3, AZW, AZW4, FB2, CBZ, CBR, CB7, HTMLZ, TXTZ; LIT, LRF, CHM, PDB, …⁴ | PDF, EPUB, KEPUB (Kobo), DOCX, TXT, HTML, HWPX; MOBI, AZW3⁴ |
| Video⁵: MP4, MOV, MKV, WEBM, AVI, WMV, FLV, MPEG, DAT, TS, M2TS, 3GP, OGV, VOB, … | MP4 (H.264, HEVC, AV1), WEBM, MOV, MKV, AVI, GIF, APNG, MP3, M4A, 720p, subtitles (SRT, ASS, WebVTT) |
| Audio⁵: MP3, M4A, AAC, WAV, FLAC, OGG, OPUS, WMA, AIFF, AMR, APE, WavPack, TTA, DSD (DSF, DFF), DTS, AC3, E-AC3, … | MP3, M4A (AAC, ALAC), WAV, FLAC, OGG, OPUS, AAC, WavPack, TTA, W64, AC3, E-AC3 |
| Subtitles: SRT, ASS/SSA, WebVTT, SAMI (SMI), LRC, TTML, MicroDVD, SCC | each other as UTF-8 (Korean CP949 files read correctly) |
| Archives: ZIP, 7Z, RAR, TAR, TAR.GZ, TAR.BZ2, TAR.XZ, GZ, ISO, CAB, DMG, ALZ, EGG, … | extract, ZIP, 7Z, TAR, TAR.GZ; any files → one ZIP |
| CAD: DWG, DXF | PDF, SVG, PNG, DWG ↔ DXF |
| Fonts: TTF, OTF, WOFF, WOFF2, EOT; FON read | each other; FON → one font per size |
| Data: JSON, JSON Lines, YAML, TOML, XML; vCard, iCalendar | each other, CSV and XLSX (tables); vCard, iCalendar ↔ CSV |
| 3D models: GLB, glTF, STL, OBJ (+ MTL), 3MF, PLY; FBX read | each other, PNG preview |
| Geospatial: Shapefile, GeoJSON, KML, KMZ, GPX; CSV with coordinates; Garmin FIT read | each other and CSV / XLSX / JSON; projected data comes out as WGS 84 |

¹ PostScript output needs Ghostscript. ² read-only. ³ slides as pictures. ⁴ read-only. ⁵ needs its engine download (one click).

</details>

Unmarked formats work out of the box — no Office, Hancom Office or LibreOffice needed.

## Command line

The `tangerine` command uses the same engines and presets as the app (Setup or `install.sh` adds it).

```bash
tangerine convert photo.heic --to jpg
tangerine convert *.png --to webp --quality 80 -o converted
tangerine watch D:\Inbox --to pdf --move-originals
```

## Code signing & privacy

- The installer is built by this repository's GitHub Actions workflow and is not code-signed — SmartScreen may warn once: More info → Run anyway.
- Signed libraries (.NET, SkiaSharp, ImageMagick, the Microsoft C++ runtime …) keep their own signatures.
- Tangerine converts files on your own computer and never uploads them. No usage data, no telemetry. It only touches the internet to check for updates (off by default in Settings → About), to download the engines you choose, and when you click a link.

## License

[MIT](LICENSE) — bundled third-party components keep their own licenses, listed in [THIRD-PARTY-NOTICES.md](THIRD-PARTY-NOTICES.md).

---

<p align="center">
  <sub>Made by <b>winbulid</b></sub>
</p>
