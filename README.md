<p align="center">
  <a href="https://github.com/winbulid/TangerineConvert"><img src="src/Tangerine.App/Assets/Icons/tangerine.png" alt="Tangerine" width="220"></a>
</p>

<p align="center">
  <b>A free, open-source file converter you use by dragging.</b><br>
  Hold a key (<kbd>Ctrl</kbd>, <kbd>Option</kbd> on macOS), drag files and drop them on a format in the donut that opens at your cursor.
</p>

<p align="center">
  <a href="https://github.com/winbulid/TangerineConvert/releases/latest"><b>Download</b></a> ·
  <a href="#install">Install</a> ·
  <a href="#command-line">Command line</a> ·
</p>

<p align="center">
  <a href="https://github.com/winbulid/TangerineConvert/releases/latest"><img src="https://img.shields.io/github/v/release/winbulid/TangerineConvert?color=F35B28&label=release" alt="Latest release"></a>
  <a href="https://github.com/winbulid/TangerineConvert/releases"><img src="https://img.shields.io/github/downloads/winbulid/TangerineConvert/total?color=F35B28" alt="Downloads"></a>
  <img src="https://img.shields.io/badge/Windows-10%20%7C%2011-B84116" alt="Windows 10 | 11">
  <img src="https://img.shields.io/badge/Linux-x64%20%7C%20ARM64-B84116" alt="Linux x64 | ARM64">
  <img src="https://img.shields.io/badge/macOS-preview-D55223" alt="macOS preview">
  <a href="LICENSE"><img src="https://img.shields.io/badge/license-MIT-F35B28" alt="MIT license"></a>
</p>

<table>
  <tr>
    <td width="33%" valign="top">
      <b>Right at your cursor</b><br>
      No app window to open.
      The formats appear where you already are, only the ones that make sense for the files you drag.
    </td>
    <td width="33%" valign="top">
      <b>270 formats, no other software</b><br>
      Images, PDF, Word, Excel, PowerPoint, HWP, e-books, archives, fonts, CAD, 3D models and geospatial data work without Office, Hancom Office or LibreOffice.
    </td>
    <td width="33%" valign="top">
      <b>Stays on your computer</b><br>
      Nothing is uploaded.
      Tangerine works offline and saves the result next to the original.
    </td>
  </tr>
</table>

## Install

Download from [Releases](https://github.com/winbulid/TangerineConvert/releases/latest).

## Features

- **A donut at the cursor**: hold a key, drag files and drop them on a format.
  Only formats that fit the files appear.
- **Straight from the browser**: drag a picture, a link to a file or a download out of Chrome, Edge, Firefox or Safari the same way.
  - Tangerine saves it to your Downloads folder (or keeps only the converted file) and converts it.
  - Links are downloaded without your browser's sign-in.
- **One toolbar per file type**, arranged by drag and drop, with presets for:
  - quality, size, DPI
  - PDF pages and compression
  - video and audio
  - output folder and file names
- **Two sides to every donut**: press <kbd>Tab</kbd> or turn the mouse wheel while it is open to flip it over to less common formats and tools.
- **Crop before converting**: the Crop slice opens pictures one by one.
  Drag the frame, pick a ratio, and only that part is saved.
- **Many files at once**, in parallel.
  Routes with several steps (HWP → HWPX → DOCX) are found automatically.
- **Watch folders** convert every file that lands in them.
- **Recent conversions** on Home, each with a thumbnail: open the result, or open it with another app.
- **Other ways in**: the right-click menu, a keyboard shortcut, the drop zone and the [`tangerine` command](#command-line).
- Light and dark themes with your own accent colour and donut opacity, in English, Español, 日本語, 한국어, 简体中文, 繁體中文, Polski, हिन्दी, Русский, العربية (right to left), Português (Brasil), Français, नेपाली, ไทย, Türkçe, Português (Portugal), Deutsch and Italiano.

## Formats

| From | To |
|---|---|
| **Images**: JPG, PNG, WEBP, AVIF, TIFF, BMP, GIF, APNG, ICO, ICNS, JPEG XL, JPEG 2000, PSD/PSB, TGA, PPM, HEIC, QOI, DDS, PCX, MNG, CUR, …;<br>GIMP XCF, camera RAW (CR2, CR3, NEF, ARW, DNG, …), DICOM, OpenEXR, HDR, FITS, JPEG XR (Windows), iPhone Live Photo (LIVP) read | any of these (HEIC⁵), PDF, SVG (traced), resized, grayscale;<br>Live/Motion Photos (iPhone, Android) → their video (MP4, MOV⁵), and a video → Live Photo (iPhone) or Motion Photo (Android)⁵, experimental |
| **Vector**: SVG, SVGZ, EMF, WMF, AI<br>EPS, PS¹<br>CDR, VSD, CGM, ODG, FODG² | PDF (vector), PNG and other images,<br>SVG ↔ SVGZ, SVG → DXF/DWG, PDF → EPS/PS¹, SVG → EMF, WMF, ODG² |
| **PDF** | DOCX, HWPX, TXT, PNG, JPG, TIFF, CBZ, PPTX (a picture of each page), SVG²;<br>merge (in an order you choose first), split, page ranges, compress (smaller PDFs) |
| **Documents**: DOCX, DOCM, DOTX, EML, Outlook MSG;<br>OFD (Chinese e-invoices, official documents) read<br>DOC, ODT, FODT, OTT, RTF, WPS, WPD, Pages, ClarisWorks, MacWrite, T602, …² | PDF, DOCX, HWPX, EPUB, TXT, HTML;<br>MSG → EML<br>ODT, FODT, OTT² |
| **Spreadsheets**: XLSX, XLSM, XLS, XLT, ODS, CSV, TSV<br>OTS, FODS, Numbers, ET² | PDF, XLSX, ODS, CSV, TSV, JSON, HWPX, HTML<br>XLT, OTS² |
| **Presentations**: PPTX, PPTM, POTX, POTM, PPSX<br>PPT, ODP, OTP, FODP, Keynote² | PDF, PNG, JPG, DOCX, HWPX<br>OTP² |
| **HWP**: HWP, HWPX | PDF, PNG, DOCX, HWPX ↔ HWP, TXT, Markdown, HTML |
| **Text**: TXT, LOG, script source (PY, PAC, BAT, COMMAND; read, never run), Markdown, HTML;<br>MHTML (saved web pages) read<br>reStructuredText, LaTeX, Org, AsciiDoc, Typst, MediaWiki, DocBook, Jupyter, Textile, man, OPML³ | UTF-8 TXT, PDF, DOCX, HWPX, EPUB<br>each other, PPTX slides³ |
| **E-books**: EPUB, KEPUB, MOBI, AZW3, AZW, AZW4, FB2, CBZ, CBR, CB7, HTMLZ, TXTZ<br>LIT, LRF, CHM, PDB, …⁴ | PDF, EPUB, KEPUB (Kobo), DOCX, TXT, HTML, HWPX<br>MOBI, AZW3⁴ |
| **Video**⁵: MP4, MOV, MKV, WEBM, AVI, WMV, FLV, MPEG, Video CD (DAT), TS, M2TS, 3GP, OGV, VOB, … | MP4 (H.264, HEVC, AV1), WEBM, MOV, MKV, AVI, GIF, APNG, MP3, M4A, 720p,<br>subtitles (SRT, ASS, WebVTT) |
| **Audio**⁵: MP3, M4A, AAC, WAV, FLAC, OGG, OPUS, WMA, AIFF, AMR, APE, WavPack, TTA, DSD (DSF, DFF), DTS, AC3, E-AC3, … | MP3, M4A (AAC, ALAC), WAV, FLAC, OGG, OPUS, AAC, WavPack, TTA, W64, AC3, E-AC3 |
| **Subtitles**: SRT, ASS/SSA, WebVTT, SAMI (SMI), LRC, TTML, MicroDVD, SCC | each other as UTF-8 (Korean CP949 files read correctly) |
| **Archives**: ZIP, ANSYS Workbench (WBPZ), 7Z, RAR, TAR, TAR.GZ, TAR.BZ2, TAR.XZ, GZ, ISO, CAB, DMG, ALZ, EGG, … | extract, ZIP, 7Z, TAR, TAR.GZ;<br>any files → one ZIP |
| **CAD**: DWG, DXF | PDF, SVG, PNG, DWG ↔ DXF |
| **Fonts**: TTF, OTF, WOFF, WOFF2, EOT;<br>FON (Windows bitmap fonts) read | each other;<br>FON → one font per size |
| **Data**: JSON, JSON Lines, YAML, TOML, XML<br>vCard, iCalendar | each other, CSV and XLSX (tables);<br>vCard, iCalendar ↔ CSV |
| **3D models**: GLB, glTF, STL, OBJ (+ MTL), 3MF, PLY;<br>FBX read | each other, PNG preview |
| **Geospatial vectors**: Shapefile, GeoJSON, KML, KMZ, GPX<br>CSV with coordinates; Garmin FIT read | each other and CSV / XLSX / JSON;<br>projected data (UTM, Web Mercator, Lambert, Albers) comes out as WGS 84 longitude / latitude |

Unmarked formats work out of the box, without Office, Hancom Office or LibreOffice.

## Command line

The `tangerine` command uses the same engines and presets as the app (Setup or `install.sh` adds it).

```
tangerine convert photo.heic --to jpg
tangerine convert *.png --to webp --quality 80 -o converted
tangerine watch D:\Inbox --to pdf --move-originals
```

Every command and option: [github.com/winbulid/TangerineConvert/cli](https://github.com/winbulid/TangerineConvert/cli/) or `tangerine help`.

## Development

Build with the .NET 10 SDK on Windows, macOS or Linux:

```bash
git clone https://github.com/winbulid/TangerineConvert.git
cd Tangerine
pwsh build/fetch-engines.ps1 -Only rhwp,pandoc   # optional engines
dotnet run --project src/Tangerine.App
dotnet test
```

## Code signing policy

- The Windows installer in [Releases](https://github.com/winbulid/TangerineConvert/releases/latest) is built by this repository's GitHub Actions workflow and is **not code-signed** (no certificate).
- SmartScreen may warn on first run: **More info → Run anyway**.
- Libraries and programs their makers signed (.NET, SkiaSharp, ImageMagick, the Microsoft C++ runtime …) keep their own signatures.

### Privacy policy

Tangerine converts files on your own computer and never uploads them.
It collects no usage data and sends no telemetry.
It connects to the internet only:

- to ask GitHub (`api.github.com`) whether a newer release exists, shortly after start and then every few hours.
  Turn this off in Settings → About ("Check for updates automatically").
- to download the conversion engines you choose to install, from the official locations pinned in [`engines.json`](src/Tangerine.Engines/Infrastructure/engines.json), and the text recognition (OCR) languages a preset uses, pinned in [`ocr-languages.json`](src/Tangerine.Engines/Infrastructure/ocr-languages.json).
- when you click a link, which opens your web browser.

## License

Bundled third-party components keep their own licenses, listed in [THIRD-PARTY-NOTICES.md](THIRD-PARTY-NOTICES.md).

