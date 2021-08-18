# Microsoft Developer Studio Project File - Name="studiomdl" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=studiomdl - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "studiomdl.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "studiomdl.mak" CFG="studiomdl - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "studiomdl - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "studiomdl - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""$/SDKSrc/Tools/utils/studiomdl", IVGBAAAA"
# PROP Scc_LocalPath "."
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "studiomdl - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\Release"
# PROP BASE Intermediate_Dir ".\Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\temp\studiomdl\!release"
# PROP Intermediate_Dir "..\..\temp\studiomdl\!release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /YX /c
# ADD CPP /nologo /MD /W3 /GX /O2 /I "..\..\game_shared" /I "../common" /I "..\..\engine" /I "..\..\dlls" /I "../../common" /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "IGNORE_SEARCH_IN_WADS" /FD /c
# SUBTRACT CPP /Fr /YX
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 msvcrt.lib /nologo /subsystem:console /pdb:none /machine:I386 /nodefaultlib:"libc.lib"
# Begin Custom Build
TargetDir=\Paranoia2\src_main\temp\studiomdl\!release
InputPath=\Paranoia2\src_main\temp\studiomdl\!release\studiomdl.exe
SOURCE="$(InputPath)"

"D:\Paranoia2\tools\studiomdl.exe" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	copy $(TargetDir)\studiomdl.exe "D:\Paranoia2\tools\studiomdl.exe"

# End Custom Build

!ELSEIF  "$(CFG)" == "studiomdl - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\Debug"
# PROP BASE Intermediate_Dir ".\Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\temp\studiomdl\!debug"
# PROP Intermediate_Dir "..\..\temp\studiomdl\!debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /YX /c
# ADD CPP /nologo /MDd /W3 /Gm /Gi /GX /ZI /Od /I "..\..\game_shared" /I "../common" /I "..\..\engine" /I "..\..\dlls" /I "../../common" /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "IGNORE_SEARCH_IN_WADS" /FAs /FR /FD /c
# SUBTRACT CPP /YX
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib /nologo /subsystem:console /debug /machine:I386
# ADD LINK32 msvcrtd.lib /nologo /subsystem:console /debug /machine:I386 /nodefaultlib:"libcd.lib"
# Begin Custom Build
TargetDir=\Paranoia2\src_main\temp\studiomdl\!debug
InputPath=\Paranoia2\src_main\temp\studiomdl\!debug\studiomdl.exe
SOURCE="$(InputPath)"

"D:\Paranoia2\tools\studiomdl.exe" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	copy $(TargetDir)\studiomdl.exe "D:\Paranoia2\tools\studiomdl.exe"

# End Custom Build

!ENDIF 

# Begin Target

# Name "studiomdl - Win32 Release"
# Name "studiomdl - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat;for;f90"
# Begin Source File

SOURCE=..\common\cmdlib.cpp
# End Source File
# Begin Source File

SOURCE=..\common\conprint.cpp
# End Source File
# Begin Source File

SOURCE=..\common\filesystem.cpp
# End Source File
# Begin Source File

SOURCE=.\imagelib.cpp
# End Source File
# Begin Source File

SOURCE=..\..\game_shared\mathlib.cpp
# End Source File
# Begin Source File

SOURCE=..\..\game_shared\matrix.cpp
# End Source File
# Begin Source File

SOURCE=.\optimize.cpp
# End Source File
# Begin Source File

SOURCE=.\quantizer.cpp
# End Source File
# Begin Source File

SOURCE=..\common\scriplib.cpp
# End Source File
# Begin Source File

SOURCE=.\simpilfy.cpp
# End Source File
# Begin Source File

SOURCE=.\skin.cpp
# End Source File
# Begin Source File

SOURCE=..\common\stringlib.cpp
# End Source File
# Begin Source File

SOURCE=.\studiomdl.cpp
# End Source File
# Begin Source File

SOURCE=.\write.cpp
# End Source File
# Begin Source File

SOURCE=..\common\zone.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl;fi;fd"
# Begin Source File

SOURCE=.\builtin.h
# End Source File
# Begin Source File

SOURCE=..\common\cmdlib.h
# End Source File
# Begin Source File

SOURCE=.\imagelib.h
# End Source File
# Begin Source File

SOURCE=..\..\game_shared\mathlib.h
# End Source File
# Begin Source File

SOURCE=..\..\game_shared\matrix.h
# End Source File
# Begin Source File

SOURCE=..\common\scriplib.h
# End Source File
# Begin Source File

SOURCE=..\..\engine\studio.h
# End Source File
# Begin Source File

SOURCE=.\studiomdl.h
# End Source File
# Begin Source File

SOURCE=..\..\game_shared\vector.h
# End Source File
# End Group
# End Target
# End Project
