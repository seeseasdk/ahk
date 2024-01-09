^d::
{
    send (A_Year . "-" . A_Mon . "-" . A_Mday . " " )
}

; 
^r::
{
    A_Clipboard := "----------" . " " . A_Year . " " . "reset" . "----------"
    send "^v"
}