#Requires AutoHotkey v2.0

MsgBox("AutoHotkey Version: v" A_AhkVersion, "VCheck (" (A_PtrSize = 4 ? 32 : 64) "-bit)")