;; Setup
#Requires AutoHotkey v2.0
#SingleInstance Force
#Hotstring C

;; Main
; BTW
UseBtw := false
BTWOption := MsgBox("Would you like the script to correct the 'BTW' acronym?", "Acromplete", "Y/N/C")

if (BTWOption = "Yes") {
    UseBtw := true
} else if (BTWOption = "No") {
    UseBtw := false
} else if (BTWOption = "Cancel") {
    ExitApp
}

If (UseBtw = true) {
    Hotstring("::BTW", "BY THE WAY")
    Hotstring("::Btw", "By the way")
    Hotstring("::btw", "by the way")
} else {
    return
}

; OK
UseOk := false
OKOption := MsgBox("Would you like the script to correct the 'OK' acronym?", "Acromplete", "Y/N/C")

if (OKOption = "Yes") {
    UseOk := true
} else if (OKOption = "No") {
    UseOk := false
} else if (OKOption = "Cancel") {
    ExitApp
}

if (UseOk = true) {
    Hotstring("::OK", "OKAY")
    Hotstring("::Ok", "Okay")
    Hotstring("::ok", "okay")
} else {
    return
}