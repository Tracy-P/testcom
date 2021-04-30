# TestCOM project
This project was created as a demonstration of the build process failing in ProjectExplorer

In the Resource folder is a shortcut for starting VFP 9 and VFP 10.
The shortcut "Start in" folder is set to c:\test\testcom
If you clone this project to a different location, these will need to be updated.

You'll need to restore the binary project file with "FoxBin2Prg".
Be sure to start VFP with administrative privileges to be able to build.

In VFP 9, Using ProjectExplorer, building this project results with

![image](https://user-images.githubusercontent.com/47571263/116339894-3fb56c80-a7ac-11eb-9190-5f8e4c75f833.png)

# UPDATE 2021-04-08
The ProjectExplorer solution has been updated that his no longer happens. 

The problem is actually caused by a bug in VFP. When the Build method is called in the method of a class, the result it returns is .F.. 
If this class instead calls a PRG or a Procedure in a PRG to do the build, everything works correctly.
