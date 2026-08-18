# MM Image Optimizer

![GitHub release (latest by date)](https://img.shields.io/github/v/release/mohsenicreative/MMImageOptimizer?style=for-the-badge)
![GitHub stars](https://img.shields.io/github/stars/mohsenicreative/MMImageOptimizer?style=for-the-badge)
![GitHub issues](https://img.shields.io/github/issues/mohsenicreative/MMImageOptimizer?style=for-the-badge)
![License](https://img.shields.io/github/license/mohsenicreative/MMImageOptimizer?style=for-the-badge)

---

<p align="center">
    <img width="96" alt="MM Image Optimizer Logo" src='https://raw.githubusercontent.com/mohsenicreative/MMImageOptimizer/refs/heads/main/mohseni-blue-logo-96.png'/>
</p>

<h1 align="center">MM Image Optimizer</h1>

<p align="center">The Ultimate Free & Fast Image Optimizer for Windows</p>

---

## 🚀 Features

- **Batch optimize images** for web, apps, and archives
- **Drag & drop** folders or files
- **No resize** or advanced multi-resolution output
- **PNG, JPEG, WebP, AVIF** for output
- **Multiple output option**
- **Lossless & lossy modes**
- **Metadata stripping** for privacy & size
- **Multi-threaded** for maximum speed
- **Modern, easy-to-use interface**
- **Professional Windows installer**
- **No telemetry, no ads, 100% free**

---

## 🖼️ Who is this for?

- **Regular users:**
  - Want to shrink images for email, web, or storage
  - Need a simple, safe, and fast tool
  - Don't want to mess with settings or command lines
- **Photographers, designers, developers:**
  - Need advanced control over quality, format, and size
  - Want batch processing and automation
  - Care about image quality and file size

---

## 📥 Download & Install

<a href="https://mohs.one/imgop">
  <img src="https://img.shields.io/badge/Direct%20Download-Cloudflare%20R2-blue?style=for-the-badge" alt="Direct Download"/>
</a>

**[Download the latest release from GitHub](https://github.com/mohsenicreative/MMImageOptimizer/releases/latest)**

or use the always-latest direct link:

👉 **[https://mohs.one/imgop](https://mohs.one/imgop)**

1. Download and run the installer (`MMImageOptimizer_Setup.exe`)
2. The app will be installed to:
   - `C:\Users\<username>\AppData\Local\MMImageOptimizer`
   - You **cannot change the install folder** (for reliability)
3. Optionally create Start Menu, Desktop, or Quick Launch shortcuts
4. Launch from Start Menu, Desktop, or the installed folder

> **No admin rights required!**

---

## 🖼️ UI Screenshot

<p align="center">
    <img alt="MM Image Optimizer UI Screeshot" src='https://raw.githubusercontent.com/mohsenicreative/MMImageOptimizer/refs/heads/main/ui-screenshot.png'/>
</p>

---

## 🛠️ How to Use

1. **Open MM Image Optimizer**
2. **Drag & drop** images or folders, or use the folder/file picker
3. **Choose output folder**
4. **Select output formats** (PNG, JPEG, WebP, AVIF)
5. **Set quality, lossless/lossy, and resolutions**
6. **Click "Start Optimization"**
7. Wait for the batch to finish. See stats and error summary at the end.

### Tips

- Use "No Resize" to keep original dimensions, or add custom resolutions (e.g., 256 px, 50%).

- Enable "Strip Metadata" for privacy, smaller files, and removing all extra info—including AI workflow data and creation history in AI-generated images.

- Lossless in PNG means zero quality loss, while in JPEG it means visually lossless: the result is nearly indistinguishable from the original, but some data may be changed.

- Select multiple files and folders as input for flexible batch processing.

- Set custom thread count for optimal performance on powerful machines.

- Use advanced resize modes (“crop”, “fit”, “width”, “height”) for precise output control.

- For web use, choose modern formats like WebP and AVIF for best quality-to-size ratio.

- Try disabling “Recursive” scan if you only want to process images in the top folder.

---

## 📦 Supported Formats & Tech

- **Input:** PNG, JPEG, WebP, AVIF, TIFF, BMP, GIF, and more
- **Output:** PNG, JPEG (jpegli), WebP, AVIF
- **Resizing:** Multi-resolution, fit/crop/width/height modes, powered by [libvips](https://www.libvips.org/) for speed and low memory use
- **Metadata:** Optionally strip all EXIF/IPTC/XMP
- **Threading:** Multi-core, multi-threaded batch processing

## 📦 Supported Formats & Tech

### <span style="color:#4169e1;font-weight:bold">Supported Input Formats</span>

<details>
<summary><b>Click to see full list</b></summary>

<ul>
  <li><b>PNG</b> (.png, .png8, .png16, .png24, .png32, .png48, .png64)</li>
  <li><b>JPEG</b> (.jpg, .jpeg, .jpe)</li>
  <li><b>WebP</b> (.webp)</li>
  <li><b>AVIF</b> (.avif)</li>
  <li><b>BMP</b> (.bmp)</li>
  <li><b>GIF</b> (.gif)</li>
  <li><b>TIFF</b> (.tif, .tiff)</li>
  <li><b>HEIC/HEIF</b> (.heic, .heif)</li>
  <li><b>JPEG 2000</b> (.jp2, .j2k, .j2c)</li>
  <li><b>JPEG XL</b> (.jxl)</li>
  <li><b>DDS</b> (.dds)</li>
  <li><b>PSD</b> (.psd)</li>
  <li><b>TGA</b> (.tga)</li>
  <li><b>ICO</b> (.ico)</li>
</ul>

<i>And many more common raster image formats supported by Pillow and its plugins.</i>

</details>

- **Output:** PNG, JPEG (jpegli), WebP, AVIF
- **Resizing:** Multi-resolution, fit/crop/width/height modes, powered by [libvips](https://www.libvips.org/)
- **Metadata:** Optionally strip all EXIF/IPTC/XMP via [exiftool](https://exiftool.org/)
- **Threading:** Multi-core, multi-threaded batch processing
- **PNG optimization:** [oxipng](https://github.com/shssoichiro/oxipng) (lossless) and [libimagequant](https://github.com/ImageOptim/libimagequant) (lossy palette reduction)
- **Installer:** Built with [Inno Setup](https://jrsoftware.org/isinfo.php)
- **GUI:** Built with [PySide6 (Qt for Python)](https://doc.qt.io/qtforpython/)
- **Portable binaries** (jpegli, exiftool) are bundled in the installer for reliability; all other format decoding, resizing, and encoding runs through in-process Python libraries
- **No internet required** after install

---

## 📋 Changelog

Full details for every release are on the [Releases page](https://github.com/mohsenicreative/MMImageOptimizer/releases).

### v1.3.0 — 2026-08-19

**New features**

- Cancel / Pause batch processing mid-run
- Per-file status list (thumbnail, filename, success/partial/skipped/failed) instead of aggregate stats only
- "Preserve folder structure" option for recursive input, so same-named files from different subfolders no longer collide
- "Skip Existing Files" option
- Settings (output folder, formats, quality, resolutions, and more) now persist between sessions

**Under the hood**

- Replaced the bundled `cwebp.exe`, `avifenc.exe`, `oxipng.exe`, `pngquant.exe`, and `magick.exe` with in-process Python libraries — smaller installer (bundled binaries down from ~53 MB to ~12 MB) and faster per-file processing
- GPU acceleration removed (it was ImageMagick-specific with no equivalent in the new resize engine, so the option was dropped rather than left non-functional)

**Bug fixes**

- Fixed a crash when a resize operation failed
- Fixed the "file already exists" handling, which called a method that didn't exist
- Fixed duplicate processing of files during recursive folder scans on Windows
- Fixed the end-of-batch error summary, which was never actually populated

### v1.2.0 — 2025-08-29

- Robust long/Unicode path handling for all file operations
- Faster image dimension detection (no full image decode just to read width/height)
- Stricter Windows filename validation with clear in-app warnings
- Reworked resizing engine for higher-quality multi-resolution output
- Improved resolution dialog with live validation and dimension previews

### v1.0.0 — 2025-07-29

- Initial public release: batch optimization, drag & drop, PNG/JPEG/WebP/AVIF output, lossless & lossy modes, metadata stripping, multi-threading, GPU acceleration, Windows installer

---

## 📝 Credits & Acknowledgments

- **libvips** — [libvips.org](https://www.libvips.org/) (via [pyvips](https://github.com/libvips/pyvips))
- **jpegli** — [github.com/google/jpegli](https://github.com/google/jpegli)
- **Pillow** — [python-pillow.org](https://python-pillow.org/)
- **libavif** — [github.com/AOMediaCodec/libavif](https://github.com/AOMediaCodec/libavif) (via [pillow-avif-plugin](https://github.com/fdintino/pillow-avif-plugin))
- **libheif** — [github.com/strukturag/libheif](https://github.com/strukturag/libheif) (via [pillow-heif](https://github.com/bigcat88/pillow_heif))
- **libjxl** — [github.com/libjxl/libjxl](https://github.com/libjxl/libjxl) (via [pillow-jxl-plugin](https://github.com/Isotr0py/pillow-jpegxl-plugin))
- **oxipng** — [github.com/shssoichiro/oxipng](https://github.com/shssoichiro/oxipng) (via [pyoxipng](https://github.com/nfrasser/pyoxipng))
- **libimagequant** — [github.com/ImageOptim/libimagequant](https://github.com/ImageOptim/libimagequant) (via [imagequant](https://github.com/wanadev/imagequant-python))
- **exiftool** — [exiftool.org](https://exiftool.org/)
- **PySide6** — [doc.qt.io/qtforpython/](https://doc.qt.io/qtforpython/)
- **Inno Setup** — [jrsoftware.org/isinfo.php](https://jrsoftware.org/isinfo.php)

> All trademarks and copyrights belong to their respective owners. This project bundles and orchestrates these tools and libraries for user convenience.

---

## 💡 FAQ

**Q: Why can't I change the install folder?**

> For reliability, all binaries are loaded from a fixed path. This avoids path issues and makes support easier.

**Q: Is this really free?**

> Yes! 100% free, no ads, no telemetry, no registration.

**Q: Is my data private?**

> Yes. All processing is local. No files are uploaded or tracked.

**Q: Can I use this for commercial work?**

> Yes, but see the licenses of the bundled tools for any restrictions.

---

## 🧑‍💻 For Developers

- **Source code:** See [`main.py`](main.py)
- **Installer script:** See [`setup.iss`](setup.iss)
- **Requirements:** See [`requirements.txt`](requirements.txt)
- **How to build:**
  1. Install Python 3.10+ and PySide6
  2. Build the app with Nuitka or PyInstaller (see `compile-nuitka.bat`)
  3. Use Inno Setup to package the installer
- **Contributions welcome!**

---

## 📣 Connect

- [Author Website](https://mohsenicreative.com)
- [GitHub Issues](https://github.com/mohsenicreative/MMImageOptimizer/issues)
- [Releases](https://github.com/mohsenicreative/MMImageOptimizer/releases)

---

---

## 📝 License

This project is licensed under the **GNU General Public License v3.0 or later (GPLv3+)**. See [`LICENSE.txt`](LICENSE.txt) for full terms.

> **Note:** Bundled binaries (jpegli, exiftool) and the Python libraries used for format decoding, resizing, and encoding (Pillow, pillow-avif-plugin, pillow-heif, pillow-jxl-plugin, pyvips, pyoxipng, imagequant) are distributed under their respective open source licenses. Please refer to their official sites for more information.

---

<p align="center">
  <b>MM Image Optimizer — Fast, Free, and Professional Image Optimization for Everyone!</b>
</p>
