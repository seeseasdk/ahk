

^1::
{   
    if WinActive("ahk_exe BITDoctorOrder.exe")
    {
        CoordMode("Mouse", "Screen")
        MouseMove(300, 300)
        MouseClick("Left")
        Send("{PgDn}")
    }    
}

^2::
{   
    if WinActive("ahk_exe BITDoctorOrder.exe")
    {
        CoordMode("Mouse", "Screen")
        MouseMove(800, 300)
        MouseClick("Left")
        Send("{PgUp}")
    }
}

^3::
{   
    if WinActive("ahk_exe BITDoctorOrder.exe")    
    {
        CoordMode("Mouse", "Screen")
        MouseMove(1300, 600)
        MouseClick("Left")
        Send("{PgDn}")
    }
}

^space::
{   
    if WinActive("ahk_exe BITDoctorOrder.exe")    
    {        
        Send("                   ")
    }
}

+^1::
{   
    if WinActive("ahk_exe BITDoctorOrder.exe")    
    {
        CoordMode("Mouse", "Screen")
        MouseMove(100, 750)
        MouseClick("Left")
        Send("{PgUp}")
    }
}

+^2::
{
    if WinActive("ahk_exe BITDoctorOrder.exe")    
    {
        CoordMode("Mouse", "Screen")
        MouseMove(100, 1000)
        MouseClick("Left")
        Send("{PgUp}")
    }
}

+^3::
{
    if WinActive("ahk_exe BITDoctorOrder.exe")    
    {
        CoordMode("Mouse", "Screen")
        MouseMove(1800, 1000)
        MouseClick("Left")
        Send("{PgUp}")
    }
}


!^n::
{   
    if WinActive("ahk_exe BITDoctorOrder.exe")    
    {
        CoordMode("Mouse", "Screen")
        MouseMove(1600, 300)
        MouseClick("Left",,,2)    
    }
}

^d::
{   if WinActive("ahk_exe BITDoctorOrder.exe")    
    {
        send (A_Year . "-" . A_Mon . "-" . A_Mday . " " )
    }
}

^r::
{   
    if WinActive("ahk_exe BITDoctorOrder.exe")    
    {
        A_Clipboard := "----------" . " " . A_Year . " " . "reset" . "----------"
        send ("^v")
    }
}

