
; F1::Run, "..." ;Replace "..." with path to your media player (p.e. Spotify)
; +F1::Send, {F1}
; Return


F1::Run, "C:\Users\...\AppData\Roaming\Spotify\Spotify.exe"
+F1::Send, {F1}
Return

F2::Volume_Down
+F2::Send, {F2}
Return

F3::Volume_Up
+F3::Send, {F3}
Return

F4::Volume_Mute
+F4::Send, {F4}
Return

F5::Media_Prev
+F5::Send, {F5}
Return

F6::Media_Next
+F6::Send, {F6}
Return

F7::Media_Play_Pause
+F7::Send, {F7}
Return

F8::Media_Stop
+F8::Send, {F8}
Return

; F9::Run, "..." ;Replace "..." with path to your mail client
; +F9::Send, {F9}
; Return

F9::Run, "C:\Program Files (x86)\eM Client\MailClient.exe"
+F9::Send, {F9}
Return

F10::Browser_Home
+F10::Send, {F10}
Return

F11::Run, explorer.exe /n`,
+F11::Send, {F11}
Return

; F12::Run, "..." ;Replace "..." with path to calculator
; +F12::Send, {F12}
; Return

F12::Run, "C:\Windows\System32\calc1.exe"
+F12::Send, {F12}
Return