@echo off
nuitka --onefile --windows-console-mode=disable --enable-plugins=pyside6 --include-package=PIL --include-package=pillow_avif --include-package=pillow_heif --include-package=pillow_jxl --include-package=oxipng --include-package=imagequant --include-package=pyvips --windows-icon-from-ico=mohseni.ico --output-dir=dist --remove-output main.py -o MMImageOptimizer.exe
pause