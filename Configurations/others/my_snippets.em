
macro InsertHeader_File2()  
{  
    //get crrunt time  
    szTime = GetSysTime(1)  
    Day = szTime.Day  
    Month = szTime.Month  
    Year = szTime.Year  
  
    hbuf = GetCurrentBuf()  

    InsBufLine(hbuf, 0, "/***************************************************************************************************")  
    InsBufLine(hbuf, 1, "* \@Copyright  : (C)@Year@")   
    InsBufLine(hbuf, 2, "* \@FileName   : ")  
    InsBufLine(hbuf, 3, "* \@Author:    : ")  
    InsBufLine(hbuf, 4, "* \@CreateDate : @Year@.@Month@.@Day@")  
    InsBufLine(hbuf, 5, "* \@Description: ")  
    InsBufLine(hbuf, 6, "* \@Note       : ")  
    InsBufLine(hbuf, 7, "* \@History    : View tail of this file")  
    InsBufLine(hbuf, 8, "***************************************************************************************************/")  
}

macro InsertHeader_File()  
{  
    //get crrunt time  
    szTime = GetSysTime(1)  
    Day = szTime.Day  
    Month = szTime.Month  
    Year = szTime.Year  
  
    hwnd = GetCurrentWnd()  
    lnFirst = GetWndSelLnFirst(hwnd)  
    hbuf = GetCurrentBuf()			//申请变量空间，Get a handle to the current file buffer and the name  

    InsBufLine(hbuf, lnFirst,   "/***************************************************************************************************")  
    InsBufLine(hbuf, lnFirst+1, "* \@Copyright  : (C)@Year@")   
    InsBufLine(hbuf, lnFirst+2, "* \@FileName   : ")  
    InsBufLine(hbuf, lnFirst+3, "* \@Author:    : ")  
    InsBufLine(hbuf, lnFirst+4, "* \@CreateDate : @Year@.@Month@.@Day@")  
    InsBufLine(hbuf, lnFirst+5, "* \@Description: ")  
    InsBufLine(hbuf, lnFirst+6, "* \@Note       : ")  
    InsBufLine(hbuf, lnFirst+7, "* \@History    : View tail of this file")  
    InsBufLine(hbuf, lnFirst+8, "***************************************************************************************************/")  
}

macro InsertHeader_Func()  
{
    //get crrunt time  
    szTime = GetSysTime(1)  
    Day = szTime.Day  
    Month = szTime.Month  
    Year = szTime.Year  
  
    hwnd = GetCurrentWnd()  
    lnFirst = GetWndSelLnFirst(hwnd)  
    hbuf = GetCurrentBuf()			//申请变量空间，Get a handle to the current file buffer and the name  
    
    InsBufLine(hbuf, lnFirst,   "/***************************************************************************************************")  
    InsBufLine(hbuf, lnFirst+1, "* \@Author     : zzl")  
    InsBufLine(hbuf, lnFirst+2, "* \@CreateDate : @Year@.@Month@.@Day@")  
    InsBufLine(hbuf, lnFirst+3, "* \@Param[in]  : ")  
    InsBufLine(hbuf, lnFirst+4, "* \@Param[out] : ")  
    InsBufLine(hbuf, lnFirst+5, "* \@Return     : ")  
    InsBufLine(hbuf, lnFirst+6, "* \@Description: ")  
    InsBufLine(hbuf, lnFirst+7, "* \@Note       : ")  
    InsBufLine(hbuf, lnFirst+8, "***************************************************************************************************/")  
}

macro InsertHeader_Func2()  
{
    //get crrunt time  
    szTime = GetSysTime(1)  
    Day = szTime.Day  
    Month = szTime.Month  
    Year = szTime.Year  
  
    hwnd = GetCurrentWnd()  
    lnFirst = GetWndSelLnFirst(hwnd)  
    hbuf = GetCurrentBuf()			//申请变量空间，Get a handle to the current file buffer and the name  
    
    InsBufLine(hbuf, lnFirst,   "/***************************************************************************************************")
    InsBufLine(hbuf, lnFirst+1, "* \@Param[in]  : ")  
    InsBufLine(hbuf, lnFirst+2, "* \@Param[out] : ")  
    InsBufLine(hbuf, lnFirst+3, "* \@Return     : ")  
    InsBufLine(hbuf, lnFirst+4, "* \@Description: ")  
    InsBufLine(hbuf, lnFirst+5, "* \@Note       : ")  
	InsBufLine(hbuf, lnFirst+6, "*---------------------------------------------------------------------------------------------------")
    InsBufLine(hbuf, lnFirst+7, "* \@History    : ")  
    InsBufLine(hbuf, lnFirst+8, "* \@Date        Author        Modify")  
	InsBufLine(hbuf, lnFirst+9, "*---------------------------------------------------------------------------------------------------")
    InsBufLine(hbuf, lnFirst+10, "* @Year@.@Month@.@Day@")  
	InsBufLine(hbuf, lnFirst+11,"***************************************************************************************************/")
}
