; ====================
; === INSTRUCTIONS ===
; ====================
; 1. Any lines starting with ; are ignored
; 2. After changing this config file run script file "desktop_switcher.ahk"
; 3. Every line is in the format HOTKEY::ACTION

; === SYMBOLS ===
; !   <- Alt
; +   <- Shift
; ^   <- Ctrl
; #   <- Win
; For more, visit https://autohotkey.com/docs/Hotkeys.htm

; === EXAMPLES ===
; !n::switchDesktopToRight()             <- <Alt> + <N> will switch to the next desktop (to the right of the current one)
; #!space::switchDesktopToRight()        <- <Win> + <Alt> + <Space> will switch to next desktop
; CapsLock & n::switchDesktopToRight()   <- <CapsLock> + <N> will switch to the next desktop (& is necessary when using non-modifier key such as CapsLock)

; ===========================
; === END OF INSTRUCTIONS ===
; ===========================

!`::switchDesktopToLastOpened()

!1::switchDesktopByNumber(1)
!2::switchDesktopByNumber(2)
!3::switchDesktopByNumber(3)
!4::switchDesktopByNumber(4)

!7::switchDesktopByNumber(4)
!8::switchDesktopByNumber(3)

^!l::switchDesktopToRight()
^!h::switchDesktopToLeft()

^!c::createVirtualDesktop()
^!d::deleteVirtualDesktop()


!+1::MoveCurrentWindowToDesktop(1)
!+2::MoveCurrentWindowToDesktop(2)
!+3::MoveCurrentWindowToDesktop(3)
!+4::MoveCurrentWindowToDesktop(4)

!+7::MoveCurrentWindowToDesktop(4)
!+8::MoveCurrentWindowToDesktop(3)


^!+.::MoveCurrentWindowToRightDesktop()
^!+,::MoveCurrentWindowToLeftDesktop()

;CapsLock & 1::switchDesktopByNumber(1)

;CapsLock & Numpad1::switchDesktopByNumber(1)

;CapsLock & n::switchDesktopToRight()
;CapsLock & p::switchDesktopToLeft()
;CapsLock & tab::switchDesktopToLastOpened()

;CapsLock & c::createVirtualDesktop()
;CapsLock & d::deleteVirtualDesktop()

;CapsLock & q::MoveCurrentWindowToDesktop(1)

;CapsLock & Right::MoveCurrentWindowToRightDesktop()
;CapsLock & Left::MoveCurrentWindowToLeftDesktop()

; === INSTRUCTIONS ===
; Below is the alternate key configuration. Delete symbol ; in the beginning of the line to enable.
; Note, that  ^!1  means "Ctrl + Alt + 1" and  ^#1  means "Ctrl + Win + 1"
; === END OF INSTRUCTIONS ===

; ^!1::switchDesktopByNumber(1)

; ^!Numpad1::switchDesktopByNumber(1)

; ^!n::switchDesktopToRight()
; ^!p::switchDesktopToLeft()
; ^!s::switchDesktopToRight()
; ^!a::switchDesktopToLeft()
; ^!tab::switchDesktopToLastOpened()

; ^!c::createVirtualDesktop()
; ^!d::deleteVirtualDesktop()

; ^#1::MoveCurrentWindowToDesktop(1)

; ^#Numpad1::MoveCurrentWindowToDesktop(1)

; ^#Right::MoveCurrentWindowToRightDesktop()
; ^#Left::MoveCurrentWindowToLeftDesktop()


; === INSTRUCTIONS ===
; Additional alternative shortcut for moving current window to left or right desktop (ctrl+shift+Win+left/right)
; === END OF INSTRUCTIONS ===

; ^#+Right::MoveCurrentWindowToRightDesktop()
; ^#+Left::MoveCurrentWindowToLeftDesktop()
