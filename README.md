# POC INDONESIA Radio PTT (KOMBAT Edition)

Aplikasi klien Push-To-Talk (PoC / TeamSpeak 3 protocol) khusus untuk server jaringan POC INDONESIA.

## Fitur & Konfigurasi
- **Server Utama:** `ptt.pocindonesia.web.id:9987` (Label: POC INDONESIA)
- **Server Cadangan:** `ptt.pockaltim.com:9987` (Label: POC KALTIM)
- **Brand & Header:** POC INDONESIA
- **Default Nickname Prefix:** `[POC]`
- **Keamanan:** Bypass signature-lock sehingga APK dapat di-sign dengan key release independen.

## GitHub Actions Automated Build
Setiap push ke branch `main` / `master` akan mentrigger workflow GitHub Actions untuk:
1. Rebuild APK menggunakan Apktool v2.9.3
2. Zipalign APK
3. Sign menggunakan release keystore
4. Generate release download link & artifact
