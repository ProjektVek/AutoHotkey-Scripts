;------------------------------------------------
; Imports
;------------------------------------------------
#InstallKeybdHook
#InstallMouseHook
#KeyHistory

;------------------------------------------------
; Default Changes
;------------------------------------------------

MButton::AltTabMenu

;------------------------------------------------
; HyperShift
;------------------------------------------------

    ;------------------------------------------------
    ; Multimedia
    ;------------------------------------------------

F13 & LButton::
Send, {Media_Play_Pause}
return

F13 & RButton::
Send, {Volume_Mute}
return

F13 & XButton1::
Send, {Media_Prev}
return

F13 & XButton2::
Send, {Media_Next}
return

F13 & WheelUp::
Send, {Volume_Up}
return

F13 & WheelDown::
Send, {Volume_Down}
return