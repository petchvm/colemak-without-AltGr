# Colemak Without AltGr

Windows-focused Colemak layout without AltGr mappings, with optional portable and utility variants.

| Path | Description |
|------|-------------|
| `Cmk_NoAltGrANSI.klc` | MSKLC source layout file |
| `colemak-without-altgr/` | Installable package (`setup.exe`, MSIs, DLLs) |
| `colemak-portable/` | Portable PKL-based layout (`pkl.exe`, assets) |
| `colemak-capslock-fix/` | Optional CapsLock behavior helper (AHK/EXE) |

## Install

1. Run `colemak-without-altgr/setup.exe` and restart Windows.
2. Open **Language preferences**, add the Colemak layout, and switch with `Win + Space`.

**Portable (no install):** Run `colemak-portable/pkl.exe` and keep it running.

## Build from Source

1. Install [MSKLC](https://www.microsoft.com/en-us/download/details.aspx?id=102134) and [.NET Framework 3.5](https://www.microsoft.com/en-ph/download/details.aspx?id=21).
2. Open `Cmk_NoAltGrANSI.klc` in MSKLC and run **Build DLL and Setup Package**.
3. See [Henri's MSKLC Guide](https://msklc-guide.github.io/) for help.

## Troubleshooting

- **Install fails:** Restart and retry.
- **`.klc` won't open/build:** Verify CRLF line endings and UTF-16LE BOM encoding.
- **Uninstall:** Remove from Language preferences, uninstall from Apps settings, restart.

## Credits & License

Based on [DreymaR's](https://github.com/DreymaR) resources. MIT license. Portable package includes its own license under `colemak-portable/`.
