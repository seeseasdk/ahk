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

^4::
{
    CoordMode("Mouse", "Screen")
    MouseMove(100, 750)
    MouseClick("Left")
    Send("{PgUp}")
}

^5::
{
    CoordMode("Mouse", "Screen")
    MouseMove(100, 1000)
    MouseClick("Left")
    Send("{PgUp}")
}

^6::
{
    CoordMode("Mouse", "Screen")
    MouseMove(1800, 1000)
    MouseClick("Left")
    Send("{PgUp}")
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

