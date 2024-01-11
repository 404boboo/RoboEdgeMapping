MODULE Module1
        CONST robtarget Target_10:=[[0,0,0],[0.833791478,0.032532144,-0.047096058,-0.549104173],[-1,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_20:=[[150,0,0],[0.833791478,0.032532144,-0.047096058,-0.549104173],[-1,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_30:=[[150,68,0],[0.833791478,0.032532144,-0.047096058,-0.549104173],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_40:=[[0,68,0],[0.833791478,0.032532144,-0.047096058,-0.549104173],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_50:=[[0,0,0],[0.833791478,0.032532144,-0.047096058,-0.549104173],[-1,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Home:=[[0,0,100],[0.833791478,0.032532144,-0.047096058,-0.549104173],[-1,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
!***********************************************************
    !
    ! Module:  Module1
    !
    ! Description:
    !   <Insert description here>
    !
    ! Author: ahmed
    !
    ! Version: 1.0
    !
    !***********************************************************
    
    
    !***********************************************************
    !
    ! Procedure main
    !
    !   This is the entry point of your program
    !
    !***********************************************************
    PROC main()
        !Add your code here
        Path_10;
    ENDPROC
    PROC Path_10()
        MoveJ Target_Home,v1000,z100,MyNewTool\WObj:=Workobject_1;
        MoveL Target_10,v30,fine,MyNewTool\WObj:=Workobject_1;
        MoveL Target_20,v30,fine,MyNewTool\WObj:=Workobject_1;
        MoveL Target_30,v30,fine,MyNewTool\WObj:=Workobject_1;
        MoveL Target_40,v30,fine,MyNewTool\WObj:=Workobject_1;
        MoveL Target_50,v30,fine,MyNewTool\WObj:=Workobject_1;
        MoveL Target_Home,v500,fine,MyNewTool\WObj:=Workobject_1;
    ENDPROC
ENDMODULE