Rem 使其在后台运行不打开cmd窗口
Set WshShell = CreateObject("WScript.Shell")
WshShell.Run "python -m http.server 6688", 0, False