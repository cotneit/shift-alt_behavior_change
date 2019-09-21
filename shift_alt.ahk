; In windows you can't set input language switch hotkey to Shift + Alt,
; it can be only alt + shift, and for me it makes a huge difference
; because when you press Shift + Alt, your language changes, but it also
; triggers default behavior for Alt key, which is to wait for the next key
; to be pressed to use some Alt + Smth hotkey

RAlt & RCtrl::suspend
LShift & LAlt up::
send, {LAlt down}{LShift}{LAlt up}
return