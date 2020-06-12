reg add HKLM\SOFTWARE\Policies\Microsoft\EdgeUpdate /t REG_DWORD /v Allowsxs /d 1 /f
rundll32.exe url.dll,FileProtocolHandler "https://www.microsoft.com/ja-jp/edge"