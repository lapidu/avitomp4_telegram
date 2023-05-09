Automatische Konvertierung von AVI-Dateien in MP4 und Übertragung per Telegram
Dieses Skript überwacht einen Ordner auf neue AVI-Dateien und wandelt diese automatisch in das MP4-Format um.
Nach der Konvertierung wird die MP4-Datei per Telegram an einen Benutzer oder eine Gruppe gesendet.
Anschließend werden sowohl die AVI- als auch die MP4-Datei aus dem Ordner gelöscht.

Anforderungen
Das Skript erfordert die Installation der folgenden Software:

ffmpeg (für die Konvertierung von AVI in MP4)
Telegram Bot API (für das Senden von Dateien per Telegram)
Konfiguration
Das Skript kann über die folgenden Parameter konfiguriert werden:

avi_folder: Der Pfad zum Ordner, der überwacht werden soll
telegram_token: Das Telegram-Bot-Token für den Zugriff auf die API
telegram_chat_id: Die Chat-ID des Benutzers oder der Gruppe, an die die Datei gesendet werden soll

Hinweise
Bitte beachten Sie, dass das in dem Ordner nur AVI-Dateien kopiert werden dürfen.
