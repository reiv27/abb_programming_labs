MODULE Module1
	CONST robtarget Home:=[[907.18,-6.43,1145.17],[0.00242581,-0.00334739,-0.999991,0.000309888],[-1,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_10:=[[-132.62,-743.67,834.02],[0.000226795,0.999692,-0.0247276,0.00219546],[-2,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	
    !CONST robtarget start0:=[[0, 0, 60],[0.001709148,-0.000000007,-0.999998539,0.000000006],[-1,-1,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    !CONST robtarget start360:=[[0, 0, 60],[0.001709148,-0.000000007,-0.999998539,0.000000006],[-1,-1,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    
    CONST robtarget start0:=[[0.16,0.13,60],[5.5562E-05,-0.999824,-0.0186628,0.00170812],[-2,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget start360:=[[0.08,-0.19,60],[6.81923E-05,0.998342,-0.0575335,-0.00170434],[-2,-1,-4,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    
    CONST robtarget Bolt0:=[[0,0,13],[1.07057E-05,0.999719,-0.0236369,-0.00170538],[-2,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Bolt0360:=[[0,0,16],[1.74822E-05,0.99972,-0.0235884,-0.00170508],[-2,-1,-4,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	
    CONST robtarget Bolt1:=[[0,0,18],[1.07057E-05,0.999719,-0.0236369,-0.00170538],[-2,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Bolt1360:=[[0,0,21],[1.74822E-05,0.99972,-0.0235884,-0.00170508],[-2,-1,-4,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	
    CONST robtarget Bolt2:=[[0,0,21],[1.07057E-05,0.999719,-0.0236369,-0.00170538],[-2,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Bolt2360:=[[0,0,24],[1.74822E-05,0.99972,-0.0235884,-0.00170508],[-2,-1,-4,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	
    CONST robtarget Bolt3:=[[0,0,24],[1.07057E-05,0.999719,-0.0236369,-0.00170538],[-2,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Bolt3360:=[[0,0,27],[1.74822E-05,0.99972,-0.0235884,-0.00170508],[-2,-1,-4,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	
    CONST robtarget Bolt4:=[[0,0,27],[1.07057E-05,0.999719,-0.0236369,-0.00170538],[-2,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Bolt4360:=[[0,0,30],[1.74822E-05,0.99972,-0.0235884,-0.00170508],[-2,-1,-4,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	
    CONST robtarget Bolt5:=[[0,0,30],[1.07057E-05,0.999719,-0.0236369,-0.00170538],[-2,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Bolt5360:=[[0,0,33],[1.74822E-05,0.99972,-0.0235884,-0.00170508],[-2,-1,-4,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	
    CONST robtarget Bolt6:=[[0,0,33],[1.07057E-05,0.999719,-0.0236369,-0.00170538],[-2,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Bolt6360:=[[0,0,36],[1.74822E-05,0.99972,-0.0235884,-0.00170508],[-2,-1,-4,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	
    CONST robtarget Target_30:=[[-131.93,-743.73,441.80],[0.000202878,0.999692,-0.0247258,0.00220263],[-2,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    
    !Change the job name
    CONST string JOBolt := "new_calib_job.job";
    VAR cameratarget mycameratarget;
    
    !Declare robtarget, workobject, tooldata and, in case the camera is
    !mounted on a moving part of the robot, the imaging position.
    !CONST robtarget myrobtarget:=[[100,200,300],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    !CONST robtarget myimagepos:=[[100,200,300],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    TASK PERS wobjdata wobjTable:=[FALSE,TRUE,"",[[0,0,0],[1,0,0,0]],[[0,0,0],[1,0,0,0]]];
    
    !PERS tooldata mytool:=[TRUE,[[0,0,1],[1,0,0,0]],[1,[0,0,0],[1,0,0,0],0,0,0]];
    
    PROC MoveToDetectedObject()
        !Change the camera name
        CamSetProgramMode Cam;
        CamLoadJob Cam, JOBolt;
        CamSetRunMode Cam;
        WaitTime 0.5;
        
        !If the camera is mounted on the robot, store this position during setup
        !so that the robot may always return to this position before requesting an image.
        !MoveL myimagepos, v100, fine, tool0;
        
        CamReqImage Cam;
        CamGetResult Cam, mycameratarget;
        WorkT.oframe := mycameratarget.cframe;
        
        !During the first cycle, run the program until this point,
        !then jog the tool to the desired grip position and modpos myrobtarget.
        MoveJ start0, v100, fine, toolGripper\WObj:=WorkT;
        WaitTime 2;
    ENDPROC
    
    PROC open()
        PulseDO\High,do_GripOpen;
	    WaitDI di_GripOpened,1;
    ENDPROC
    PROC close()
        PulseDO\High,do_GripClose;
	    WaitDI di_GripClosed,1;
    ENDPROC
    
    PROC takeBolt()
        MoveJ Bolt0, v30, fine, toolGripper\WObj:=WorkT;     !1
        WaitTime\InPos,0;
        close;
        MoveJ Bolt0360, v30, fine, toolGripper\WObj:=WorkT;
        WaitTime\InPos,0;
        open;
        MoveL start360, v30, fine, toolGripper\WObj:=WorkT;
        MoveJ start0, v100, fine, toolGripper\WObj:=WorkT;


        MoveJ Bolt1, v30, fine, toolGripper\WObj:=WorkT;     !2
        WaitTime\InPos,0;
        close;
        MoveJ Bolt1360, v30, fine, toolGripper\WObj:=WorkT;
        WaitTime\InPos,0;
        open;
        MoveL start360, v30, fine, toolGripper\WObj:=WorkT;
        MoveJ start0, v30, fine, toolGripper\WObj:=WorkT;

        MoveJ Bolt2, v30, fine, toolGripper\WObj:=WorkT;     !3
        WaitTime\InPos,0;
        close;
        MoveJ Bolt2360, v30, fine, toolGripper\WObj:=WorkT;
        WaitTime\InPos,0;
        open;
        MoveL start360, v30, fine, toolGripper\WObj:=WorkT;
        MoveJ start0, v30, fine, toolGripper\WObj:=WorkT;

        MoveJ Bolt3, v30, fine, toolGripper\WObj:=WorkT;     !4
        WaitTime\InPos,0;
        close;
        MoveJ Bolt3360, v30, fine, toolGripper\WObj:=WorkT;
        WaitTime\InPos,0;
        open;
        MoveL start360, v30, fine, toolGripper\WObj:=WorkT;
        MoveJ start0, v30, fine, toolGripper\WObj:=WorkT;

        MoveJ Bolt4, v30, fine, toolGripper\WObj:=WorkT;     !5
        WaitTime\InPos,0;
        close;
        MoveJ Bolt4360, v30, fine, toolGripper\WObj:=WorkT;
        WaitTime\InPos,0;
        open;
        MoveL start360, v30, fine, toolGripper\WObj:=WorkT;
        MoveJ start0, v30, fine, toolGripper\WObj:=WorkT;

        MoveJ Bolt5, v30, fine, toolGripper\WObj:=WorkT;     !6
        WaitTime\InPos,0;
        close;
        MoveJ Bolt5360, v30, fine, toolGripper\WObj:=WorkT;
        WaitTime\InPos,0;
        open;
        MoveL start360, v30, fine, toolGripper\WObj:=WorkT;
        MoveJ start0, v30, fine, toolGripper\WObj:=WorkT;

        MoveJ Bolt6, v30, fine, toolGripper\WObj:=WorkT;     !7
        WaitTime\InPos,0;
        close;
        MoveJ Bolt6360, v30, fine, toolGripper\WObj:=WorkT;
        MoveL start360, v30, fine, toolGripper\WObj:=WorkT;
        MoveJ start0, v30, fine, toolGripper\WObj:=WorkT;
        Path_10;
    ENDPROC
    
    PROC takeOver()
        
        Path_10;
        
        MoveJ start360, v30, fine, toolGripper\WObj:=WorkT;
        WaitTime 6;
        MoveJ Bolt5360, v30, fine, toolGripper\WObj:=WorkT;     !7
        MoveJ Bolt5, v30, fine, toolGripper\WObj:=WorkT;
        WaitTime\InPos,0;
        open;
        MoveL start0, v30, fine, toolGripper\WObj:=WorkT;
        MoveJ start360, v30, fine, toolGripper\WObj:=WorkT;
        
        
        MoveJ Bolt5360, v30, fine, toolGripper\WObj:=WorkT;     !6
        WaitTime\InPos,0;
        close;
        MoveJ Bolt5, v30, fine, toolGripper\WObj:=WorkT;
        WaitTime\InPos,0;
        open;
        MoveL start0, v30, fine, toolGripper\WObj:=WorkT;
        MoveJ start360, v30, fine, toolGripper\WObj:=WorkT;
        
        MoveJ Bolt4360, v30, fine, toolGripper\WObj:=WorkT;     !5
        WaitTime\InPos,0;
        close;
        MoveJ Bolt4, v30, fine, toolGripper\WObj:=WorkT;
        WaitTime\InPos,0;
        open;
        MoveL start0, v30, fine, toolGripper\WObj:=WorkT;
        MoveJ start360, v30, fine, toolGripper\WObj:=WorkT;
        
        MoveJ Bolt3360, v30, fine, toolGripper\WObj:=WorkT;     !4
        WaitTime\InPos,0;
        close;
        MoveJ Bolt3, v30, fine, toolGripper\WObj:=WorkT;
        WaitTime\InPos,0;
        open;
        MoveL start0, v30, fine, toolGripper\WObj:=WorkT;
        MoveJ start360, v30, fine, toolGripper\WObj:=WorkT;
        
        MoveJ Bolt2360, v30, fine, toolGripper\WObj:=WorkT;     !3
        WaitTime\InPos,0;
        close;
        MoveJ Bolt2, v30, fine, toolGripper\WObj:=WorkT;
        WaitTime\InPos,0;
        open;
        MoveL start0, v30, fine, toolGripper\WObj:=WorkT;
        MoveJ start360, v30, fine, toolGripper\WObj:=WorkT;
        
        MoveJ Bolt1360, v30, fine, toolGripper\WObj:=WorkT;     !2
        WaitTime\InPos,0;
        close;
        MoveJ Bolt1, v30, fine, toolGripper\WObj:=WorkT;
        WaitTime\InPos,0;
        open;
        MoveL start0, v30, fine, toolGripper\WObj:=WorkT;
        MoveJ start360, v30, fine, toolGripper\WObj:=WorkT;
        
        MoveJ Bolt0360, v30, fine, toolGripper\WObj:=WorkT;     !1
        WaitTime\InPos,0;
        close;
        MoveJ Bolt0, v30, fine, toolGripper\WObj:=WorkT;
        WaitTime\InPos,0;
        open;
        MoveL start0, v30, fine, toolGripper\WObj:=WorkT;
        MoveJ start360, v30, fine, toolGripper\WObj:=WorkT;
    ENDPROC
    
    PROC main()
    	GoHome;
    	Path_10;
    	MoveToDetectedObject;
        takeBolt;
        GoHome;
        WaitTime\InPos,0;
        takeOver;
    
    
    
    
    
    
    !open;
    
        !MoveJ Bolt0, v30, fine, toolGripper\WObj:=WorkT;     !1
     
    ENDPROC
	PROC GoHome()
	    MoveJ Home,v200,fine,tool0\WObj:=wobj0;
	ENDPROC
	PROC Path_10()
	    MoveJ Target_10,v200,fine,tool0\WObj:=wobjTable2;
	    MoveL Target_30,v60,fine,toolGripper\WObj:=wobjTable2;
	ENDPROC
ENDMODULE