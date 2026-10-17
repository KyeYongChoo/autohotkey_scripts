^`::Send("^v")

+`::Send("^c")

`::{
    ; Windows new shortcut key which needs finger acrobatics :0
    Send("#+s")
    ; ; Launch Snipping Tool if not already open
    ; if !WinExist("Snipping Tool",,"Snipping Tool.ahk"){
    ;     Run("SnippingTool.exe")
    ;     ; Wait up to 5s for the window to appear; give up if it never does
    ;     if !WinWait("Snipping Tool",,5,"Snipping Tool.ahk")
    ;         return
    ; }
    ; WinActivate("Snipping Tool",,"Snipping Tool.ahk")
    ; if !WinWaitActive("Snipping Tool",,2,"Snipping Tool.ahk")
    ;     return

    ; ; Send Ctrl+N to start a new snip
    ; Send("^n")
}