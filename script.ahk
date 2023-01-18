capsLock::Esc
Esc::capsLock
^!Space::Media_Play_Pause
^!Up::Volume_Up
^!Down::Volume_Down


; Alt is !
; Ctrl is ^
; Shift is +
; Win is # (that's the Windows logo key)

^+g::
{
Run("http://www.google.com/search?q=" . (A_Clipboard))
}


