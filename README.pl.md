<p align="center">
  <a href="https://github.com/winbulid/TangerineConvert/pl/"><img src="docs/media/banner-en.jpg" alt="Tangerine: Przeciągnij. Upuść. Gotowe." width="100%"></a>
</p>

<p align="center">
  <b>Darmowy konwerter plików open source, którego używasz, przeciągając.</b><br>
  Przytrzymaj klawisz (<kbd>Ctrl</kbd>, na macOS <kbd>Option</kbd>), przeciągnij pliki i upuść je na format w pierścieniu, który otworzy się przy kursorze.
</p>

<p align="center">
  <a href="https://github.com/winbulid/TangerineConvert/pl/"><b>Strona</b></a> ·
  <a href="https://github.com/winbulid/TangerineConvert/releases/latest"><b>Pobierz</b></a> ·
  <a href="#instalacja">Instalacja</a> ·
  <a href="#wiersz-poleceń">Wiersz poleceń</a> ·
  <a href="#dla-programistów">Dla programistów</a>
</p>

<p align="center">
  <a href="https://github.com/winbulid/TangerineConvert/actions/workflows/ci.yml"><img src="https://github.com/winbulid/TangerineConvert/actions/workflows/ci.yml/badge.svg" alt="CI"></a>
  <a href="https://github.com/winbulid/TangerineConvert/releases/latest"><img src="https://img.shields.io/github/v/release/winbulid/TangerineConvert?color=F35B28&label=release" alt="Najnowsza wersja"></a>
  <a href="https://github.com/winbulid/TangerineConvert/releases"><img src="https://img.shields.io/github/downloads/winbulid/TangerineConvert/total?color=F35B28" alt="Pobrania"></a>
  <img src="https://img.shields.io/badge/Windows-10%20%7C%2011-B84116" alt="Windows 10 | 11">
  <img src="https://img.shields.io/badge/Linux-x64%20%7C%20ARM64-B84116" alt="Linux x64 | ARM64">
  <img src="https://img.shields.io/badge/macOS-preview-D55223" alt="macOS w wersji zapoznawczej">
  <a href="LICENSE"><img src="https://img.shields.io/badge/license-MIT-F35B28" alt="Licencja MIT"></a>
</p>

<p align="center">
</p>

<p align="center">
  <a href="README.md">English</a> ·
  <a href="README.es.md">Español</a> ·
  <a href="README.ja.md">日本語</a> ·
  <a href="README.ko.md">한국어</a> ·
  <a href="README.zh-CN.md">简体中文</a> ·
  <a href="README.zh-TW.md">繁體中文</a> ·
  <b>Polski</b> ·
  <a href="README.hi.md">हिन्दी</a> ·
  <a href="README.ru.md">Русский</a> ·
  <a href="README.ar.md">العربية</a> ·
  <a href="README.pt-BR.md">Português (Brasil)</a> ·
  <a href="README.pt-PT.md">Português (Portugal)</a> ·
  <a href="README.fr.md">Français</a> ·
  <a href="README.th.md">ไทย</a> ·
  <a href="README.tr.md">Türkçe</a>
</p>

<table>
  <tr>
    <td width="33%" valign="top">
      <b>Tuż przy kursorze</b><br>
      Nie trzeba otwierać okna aplikacji.
      Formaty pojawiają się tam, gdzie już jesteś, i tylko te, które pasują do przeciąganych plików.
    </td>
    <td width="33%" valign="top">
      <b>270 formatów bez dodatkowych programów</b><br>
      Obrazy, PDF, Word, Excel, PowerPoint, HWP, e-booki, archiwa, czcionki, CAD, modele 3D i dane geoprzestrzenne działają bez pakietu Office, Hancom Office i LibreOffice.
    </td>
    <td width="33%" valign="top">
      <b>Wszystko zostaje na Twoim komputerze</b><br>
      Nic nie jest wysyłane.
      Tangerine działa offline i zapisuje wynik obok oryginału.
    </td>
  </tr>
</table>

## Zobacz, jak to działa

<p align="center">
  <a href="https://github.com/winbulid/TangerineConvert/pl/"><img src="docs/media/demo-en.webp" alt="Przeciąganie trip.jpg z wciśniętym Ctrl: przy kursorze otwiera się pierścień formatów, plik zostaje upuszczony na PNG, pierścień postępu się zamyka i pojawia się trip.png" width="820"></a><br>
  <sub>Obejrzyj 27-sekundowy film i wypróbuj interaktywne demo na <a href="https://github.com/winbulid/TangerineConvert/pl/">github.com/winbulid/TangerineConvert</a></sub>
</p>

## Instalacja

Pobierz z [Releases](https://github.com/winbulid/TangerineConvert/releases/latest).

<a href="https://apps.microsoft.com/detail/XPDCN05L89WS0C?referrer=appbadge&cid=github&mode=full"><img src="https://get.microsoft.com/images/pl%20dark.svg" alt="Microsoft Store" width="200"></a>

- **Windows 10/11**: uruchom `Tangerine-<version>-win-Setup.exe` albo rozpakuj `win-Portable.zip` i uruchom `Tangerine.exe`.
  - Setup to własny instalator Tangerine, mówi w językach Tangerine i nie potrzebuje na komputerze niczego więcej.
  - Może dodać menu Eksploratora, uruchamianie po zalogowaniu, polecenie `tangerine` i opcjonalne silniki.
  - Instalacja cicha przyjmuje przełączniki Inno Setup (`/VERYSILENT /SUPPRESSMSGBOXES`).
- **macOS 13+** (wersja zapoznawcza): rozpakuj pakiet `osx-arm64` lub `osx-x64` i uruchom `./install.sh`.
  - Albo otwórz plik `.dmg` i przeciągnij Tangerine do Programów (polecenie `tangerine` dodaje tylko `install.sh`).
  - Aplikacja nie jest jeszcze notaryzowana, więc przy pierwszym uruchomieniu zezwól na nią w Ustawienia systemowe → Prywatność i ochrona → **Otwórz mimo to**.
- **Linux x64/ARM64** (Ubuntu 22.04+): rozpakuj pakiet i uruchom `./install.sh` (bez uprawnień roota, wymaga Pythona 3).
  - Gesty przeciągania wymagają X11.
    W Waylandzie korzystaj ze strefy upuszczania i menu kontekstowego menedżera plików.

Tangerine pokazuje nowe wersje w swoim menu i sam się aktualizuje, zachowując Twoje ustawienia i silniki.
Po aktualizacji kilka slajdów pokazuje, co nowego.

**Windows: Tangerine się nie uruchamia (nie ma okna ani błędu)?**
Dzieje się tak w Windows 10, który od dawna nie był aktualizowany, na komputerze z procesorem obsługującym wymuszaną sprzętowo ochronę stosu (CET).
Windows włącza tę ochronę, ale brakuje mu elementu potrzebnego platformie .NET, więc Tangerine i Setup od razu się zamykają.

- **Zalecane:** zainstaluj dostępne aktualizacje Windows (najnowszą aktualizację zbiorczą).
- **Jeśli aktualizacja nie jest możliwa:** zwykle wystarczy wyłączyć ochronę tylko dla Tangerine.
  Uruchom w PowerShell jako administrator:

```powershell
Set-ProcessMitigation -Name Tangerine.exe -Disable UserShadowStack
Set-ProcessMitigation -Name tangerine-cli.exe -Disable UserShadowStack
```

To samo zrób z nazwą pliku Setup (np. `Tangerine-<version>-win-Setup.exe`) albo użyj przenośnego pliku ZIP, któremu wystarczą te dwa wiersze.
Aby to cofnąć, usuń te wpisy w Zabezpieczenia Windows → Kontrola aplikacji i przeglądarki → Ustawienia ochrony przed lukami w zabezpieczeniach → Ustawienia programu.

## Funkcje

- **Pierścień przy kursorze**: przytrzymaj klawisz, przeciągnij pliki i upuść je na format.
  Pojawiają się tylko formaty pasujące do tych plików.
- **Prosto z przeglądarki**: tak samo przeciągnij obraz, link do pliku lub pobieranie z Chrome, Edge, Firefoksa albo Safari.
  - Tangerine zapisuje plik w folderze Pobrane (albo zostawia tylko przekonwertowany plik) i go konwertuje.
  - Linki pobiera bez logowania z Twojej przeglądarki.
- **Osobny pasek-pierścień dla każdego typu plików**, układany metodą przeciągnij i upuść, z ustawieniami wstępnymi:
  - jakości, rozmiaru, DPI
  - stron i kompresji PDF
  - wideo i audio
  - folderu docelowego i nazw plików
- **Dwie strony każdego pierścienia**: gdy jest otwarty, naciśnij <kbd>Tab</kbd> lub obróć kółko myszy, aby go odwrócić do rzadziej używanych formatów i narzędzi.
- **Kadrowanie przed konwersją**: wycinek Kadruj otwiera obrazy po kolei.
  Przeciągnij ramkę, wybierz proporcje, a zapisana zostanie tylko ta część.
- **Wiele plików naraz**, równolegle.
  Konwersje wymagające kilku kroków (HWP → HWPX → DOCX) Tangerine znajduje sam.
- **Obserwowane foldery** konwertują każdy plik, który do nich trafi.
- **Ostatnie konwersje** na ekranie Start, każda z miniaturą: otwórz wynik albo otwórz go za pomocą innej aplikacji.
- **Inne sposoby**: menu kontekstowe, skrót klawiszowy, strefa upuszczania i [polecenie `tangerine`](#wiersz-poleceń).
- Jasny i ciemny motyw z własnym kolorem akcentu i kryciem pierścienia, w językach English, Español, 日本語, 한국어, 简体中文, 繁體中文, Polski, हिन्दी, Русский, العربية (od prawej do lewej), Português (Brasil), Français, नेपाली, ไทย, Türkçe, Português (Portugal), Deutsch i Italiano.

## Zrzuty ekranu

<table>
  <tr>
    <td width="50%"><img src="docs/media/page-toolbar-en.png" alt="Edytor paska-pierścienia z profilami i ustawieniami wstępnymi"></td>
    <td width="50%"><img src="docs/media/page-home-en.png" alt="Ekran startowy ze strefą upuszczania i ostatnimi konwersjami"></td>
  </tr>
  <tr>
    <td align="center"><sub>Układaj pierścień metodą przeciągnij i upuść, jeden profil na typ plików</sub></td>
    <td align="center"><sub>Start: strefa upuszczania i ostatnie konwersje</sub></td>
  </tr>
</table>

## Formaty

| Z | Do |
|---|---|
| **Obrazy**: JPG, PNG, WEBP, AVIF, TIFF, BMP, GIF, APNG, ICO, ICNS, JPEG XL, JPEG 2000, PSD/PSB, TGA, PPM, HEIC, QOI, DDS, PCX, MNG, CUR, …;<br>GIMP XCF, RAW z aparatów (CR2, CR3, NEF, ARW, DNG, …), DICOM, OpenEXR, HDR, FITS, JPEG XR (Windows), Live Photo z iPhone'a (LIVP) tylko odczyt | dowolny z nich (HEIC⁵), PDF, SVG (wektoryzacja), zmiana rozmiaru, skala szarości;<br>Live/Motion Photo (iPhone, Android) → ich wideo (MP4, MOV⁵), a wideo → Live Photo (iPhone) lub Motion Photo (Android)⁵, eksperymentalnie |
| **Grafika wektorowa**: SVG, SVGZ, EMF, WMF, AI<br>EPS, PS¹<br>CDR, VSD, CGM, ODG, FODG² | PDF (wektorowy), PNG i inne obrazy,<br>SVG ↔ SVGZ, SVG → DXF/DWG, PDF → EPS/PS¹, SVG → EMF, WMF, ODG² |
| **PDF** | DOCX, HWPX, TXT, PNG, JPG, TIFF, CBZ, PPTX (każda strona jako obraz), SVG²;<br>łączenie (w kolejności, którą najpierw wybierzesz), dzielenie, zakresy stron, kompresja (mniejsze pliki PDF) |
| **Dokumenty**: DOCX, DOCM, DOTX, EML, Outlook MSG;<br>OFD (chińskie e-faktury, dokumenty urzędowe) tylko odczyt<br>DOC, ODT, FODT, OTT, RTF, WPS, WPD, Pages, ClarisWorks, MacWrite, T602, …² | PDF, DOCX, HWPX, EPUB, TXT, HTML;<br>MSG → EML<br>ODT, FODT, OTT² |
| **Arkusze**: XLSX, XLSM, XLS, XLT, ODS, CSV, TSV<br>OTS, FODS, Numbers, ET² | PDF, XLSX, ODS, CSV, TSV, JSON, HWPX, HTML<br>XLT, OTS² |
| **Prezentacje**: PPTX, PPTM, POTX, POTM, PPSX<br>PPT, ODP, OTP, FODP, Keynote² | PDF, PNG, JPG, DOCX, HWPX<br>OTP² |
| **HWP**: HWP, HWPX | PDF, PNG, DOCX, HWPX ↔ HWP, TXT, Markdown, HTML |
| **Tekst**: TXT, LOG, kod skryptów (PY, PAC, BAT, COMMAND; tylko odczyt, nigdy uruchamianie), Markdown, HTML;<br>MHTML (zapisane strony WWW) tylko odczyt<br>reStructuredText, LaTeX, Org, AsciiDoc, Typst, MediaWiki, DocBook, Jupyter, Textile, man, OPML³ | TXT w UTF-8, PDF, DOCX, HWPX, EPUB<br>między sobą, slajdy PPTX³ |
| **E-booki**: EPUB, KEPUB, MOBI, AZW3, AZW, AZW4, FB2, CBZ, CBR, CB7, HTMLZ, TXTZ<br>LIT, LRF, CHM, PDB, …⁴ | PDF, EPUB, KEPUB (Kobo), DOCX, TXT, HTML, HWPX<br>MOBI, AZW3⁴ |
| **Wideo**⁵: MP4, MOV, MKV, WEBM, AVI, WMV, FLV, MPEG, Video CD (DAT), TS, M2TS, 3GP, OGV, VOB, … | MP4 (H.264, HEVC, AV1), WEBM, MOV, MKV, AVI, GIF, APNG, MP3, M4A, 720p,<br>napisy (SRT, ASS, WebVTT) |
| **Audio**⁵: MP3, M4A, AAC, WAV, FLAC, OGG, OPUS, WMA, AIFF, AMR, APE, WavPack, TTA, DSD (DSF, DFF), DTS, AC3, E-AC3, … | MP3, M4A (AAC, ALAC), WAV, FLAC, OGG, OPUS, AAC, WavPack, TTA, W64, AC3, E-AC3 |
| **Napisy**: SRT, ASS/SSA, WebVTT, SAMI (SMI), LRC, TTML, MicroDVD, SCC | między sobą, w UTF-8 (koreańskie pliki CP949 są odczytywane poprawnie) |
| **Archiwa**: ZIP, ANSYS Workbench (WBPZ), 7Z, RAR, TAR, TAR.GZ, TAR.BZ2, TAR.XZ, GZ, ISO, CAB, DMG, ALZ, EGG, … | rozpakowanie, ZIP, 7Z, TAR, TAR.GZ;<br>dowolne pliki → jeden ZIP |
| **CAD**: DWG, DXF | PDF, SVG, PNG, DWG ↔ DXF |
| **Czcionki**: TTF, OTF, WOFF, WOFF2, EOT;<br>FON (bitmapowe czcionki Windows) tylko odczyt | konwersja między sobą;<br>FON → plik na rozmiar |
| **Dane**: JSON, JSON Lines, YAML, TOML, XML<br>vCard, iCalendar | między sobą, CSV i XLSX (tabele);<br>vCard, iCalendar ↔ CSV |
| **Modele 3D**: GLB, glTF, STL, OBJ (+ MTL), 3MF, PLY;<br>FBX tylko odczyt | między sobą, podgląd PNG |
| **Dane geoprzestrzenne (wektorowe)**: Shapefile, GeoJSON, KML, KMZ, GPX<br>CSV ze współrzędnymi;<br>Garmin FIT tylko odczyt | między sobą oraz CSV / XLSX / JSON;<br>dane w odwzorowaniach (UTM, Web Mercator, Lambert, Albers) wychodzą jako długość / szerokość geograficzna WGS 84 |

Formaty bez oznaczenia działają od razu, bez pakietu Office, Hancom Office i LibreOffice.
Oznaczone wymagają opcjonalnego silnika, pobieranego tylko wtedy, gdy jest potrzebny: ¹ Ghostscript, ² LibreOffice, ³ Pandoc, ⁴ calibre, ⁵ FFmpeg ([szczegóły](docs/ENGINES.md)).

## Wiersz poleceń

Polecenie `tangerine` korzysta z tych samych silników i ustawień wstępnych co aplikacja (dodaje je instalator lub `install.sh`).

```
tangerine convert photo.heic --to jpg
tangerine convert *.png --to webp --quality 80 -o converted
tangerine watch D:\Inbox --to pdf --move-originals
```

Wszystkie polecenia i opcje: [github.com/winbulid/TangerineConvert/pl/cli](https://github.com/winbulid/TangerineConvert/pl/cli/) lub `tangerine help`.

## Dla programistów

Zbuduj projekt za pomocą .NET 10 SDK w systemie Windows, macOS lub Linux:

```bash
git clone https://github.com/winbulid/TangerineConvert.git
cd Tangerine
pwsh build/fetch-engines.ps1 -Only rhwp,pandoc   # optional engines
dotnet run --project src/Tangerine.App
dotnet test
```

[Architektura](docs/ARCHITECTURE.md) · [Silniki](docs/ENGINES.md) · [Dodawanie konwertera](docs/ADDING-A-CONVERTER.md) · [Dodawanie języka](docs/ADDING-A-LANGUAGE.md) · [Jak pomóc](CONTRIBUTING.md)

Pull requesty są mile widziane.
Jeśli Tangerine oszczędza Ci kilka kliknięć, ⭐ pomoże innym go znaleźć.

## Zasady podpisywania kodu


  - Wydania do 2.0.0 włącznie nie są podpisane.

Pełne zasady i politykę prywatności znajdziesz w [angielskim README](README.md#code-signing-policy).
Tangerine nie wysyła Twoich plików ani danych o użytkowaniu.

## Wsparcie

Tangerine jest darmowy i taki zostanie.

**Tu może być Twoje imię lub logo.**
Jeśli wspierasz jednorazowo, też możesz poprosić o wpis.



## Licencja

Dołączone komponenty innych firm mają własne licencje, wymienione w [THIRD-PARTY-NOTICES.md](THIRD-PARTY-NOTICES.md).

<p align="center">
  <a href="https://star-history.com/#winbulid/TangerineConvert&Date"><img src="https://api.star-history.com/svg?repos=winbulid/TangerineConvert&type=Date" alt="Star history" width="600"></a>
</p>
