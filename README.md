# Colemak Without AltGr

Windows-focused Colemak layout package without AltGr mappings, plus optional portable and utility variants.

## Repository layout

- `Cmk_NoAltGrANSI.klc`
   - Source layout file for Microsoft Keyboard Layout Creator (MSKLC).
- `colemak-without-altgr/`
   - Installable package output:
      - `setup.exe`
      - `NoAltGr_amd64.msi`
      - `NoAltGr_i386.msi`
      - `NoAltGr_ia64.msi`
      - `amd64/NoAltGr.dll`
      - `i386/NoAltGr.dll`
      - `ia64/NoAltGr.dll`
      - `wow64/NoAltGr.dll`
- `colemak-portable/`
   - Portable PKL-based layout package (`pkl.exe`, `pkl.ini`, language/layout assets).
- `colemak-capslock-fix/`
   - Optional CapsLock behavior helper (`colemak-capslock-fix.ahk`, `.exe`, icon).

## Install (Windows)

1. Open `colemak-without-altgr/`.
2. Run `setup.exe`.
3. Wait for installation to finish, then restart Windows.
4. Open **Language preferences**, add/select the new Colemak layout, and switch with `Win + Space`.

## Portable option (no system install)

If you prefer a portable setup:

1. Open `colemak-portable/`.
2. Run `pkl.exe`.
3. Keep it running while using the layout.

## Build from source

1. Install [Microsoft Keyboard Layout Creator (MSKLC)](https://www.microsoft.com/en-us/download/details.aspx?id=102134) and [.NET Framework v3.5](https://www.microsoft.com/en-ph/download/details.aspx?id=21).
2. Open `Cmk_NoAltGrANSI.klc` in MSKLC.
3. Use **Build DLL and Setup Package**.
4. (Optional) Compare output against files in `colemak-without-altgr/`.
5. For extra MSKLC help, see [Henri's MSKLC Guide](https://msklc-guide.github.io/).

## Troubleshooting

- If installation appears to fail, restart Windows and try again.
- If `.klc` opening/building fails, ensure CRLF line endings and UTF-16LE BOM encoding.
- To uninstall, remove the layout from Language preferences, uninstall it from Apps settings, then restart.

## Credits

- Based on resources from [DreymaR](https://github.com/DreymaR).

## License

Project license: MIT (`LICENSE`).
Portable package includes its own license files under `colemak-portable/`.
