^1::
{
    CoordMode("Mouse", "Screen")
    MouseMove(300, 300)
    MouseClick("Left")
    Send("{PgDn}")
}

^2::
{
    CoordMode("Mouse", "Screen")
    MouseMove(800, 300)
    MouseClick("Left")
    Send("{PgUp}")
}

^3::
{
    CoordMode("Mouse", "Screen")
    MouseMove(1300, 600)
    MouseClick("Left")
    Send("{PgDn}")
}

+^1::
{
    CoordMode("Mouse", "Screen")
    MouseMove(100, 750)
    MouseClick("Left")
    Send("{PgUp}")
}

+^2::
{
    CoordMode("Mouse", "Screen")
    MouseMove(100, 1000)
    MouseClick("Left")
    Send("{PgUp}")
}

+^3::
{
    CoordMode("Mouse", "Screen")
    MouseMove(1800, 1000)
    MouseClick("Left")
    Send("{PgUp}")
}


^n::
{
    CoordMode("Mouse", "Screen")
    MouseMove(1600, 300)
    MouseClick("Left",,,2)    
}

^d::
{
    send (A_Year . "-" . A_Mon . "-" . A_Mday . " " )
}

^r::
{
    A_Clipboard := "----------" . " " . A_Year . " " . "reset" . "----------"
    send ("^v")
}

