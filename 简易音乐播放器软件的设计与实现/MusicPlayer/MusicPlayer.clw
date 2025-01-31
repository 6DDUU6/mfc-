; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CMusicPlayerDlg
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "MusicPlayer.h"

ClassCount=3
Class1=CMusicPlayerApp
Class2=CMusicPlayerDlg
Class3=CAboutDlg

ResourceCount=3
Resource1=IDD_ABOUTBOX
Resource2=IDR_MAINFRAME
Resource3=IDD_MUSICPLAYER_DIALOG

[CLS:CMusicPlayerApp]
Type=0
HeaderFile=MusicPlayer.h
ImplementationFile=MusicPlayer.cpp
Filter=N

[CLS:CMusicPlayerDlg]
Type=0
HeaderFile=MusicPlayerDlg.h
ImplementationFile=MusicPlayerDlg.cpp
Filter=D
LastObject=IDC_ADDMUSIC
BaseClass=CDialog
VirtualFilter=dWC

[CLS:CAboutDlg]
Type=0
HeaderFile=MusicPlayerDlg.h
ImplementationFile=MusicPlayerDlg.cpp
Filter=D

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg
ControlCount=4
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889

[DLG:IDD_MUSICPLAYER_DIALOG]
Type=1
Class=CMusicPlayerDlg
ControlCount=12
Control1=IDC_MAINLIST,SysListView32,1350631685
Control2=IDC_EDIT1,edit,1350631492
Control3=IDC_GETFILE,button,1342242816
Control4=IDC_ADDMUSIC,button,1342242816
Control5=IDC_PLAY,button,1342242816
Control6=IDC_PAUSE,button,1342242816
Control7=IDC_NEXTMUSIC,button,1342242816
Control8=IDC_UP,button,1342242816
Control9=IDC_DOWN,button,1342242816
Control10=IDC_DELMUSIC,button,1342242816
Control11=IDC_SPAN,static,1342308352
Control12=IDC_STATIC,static,1342308352

