vicompare
=========

This is a tool used to perform diff and merge on LabVIEW VIs using git. Git is at present difficult to configure and use, and the paths require significant processing to make them work on windows with LabVIEW's diff tool. This attempts to bridge the gap by adding that processing in a LV executable.

Instructions are to:

1. open vicompare.lvproj
2. Build the executables, diffmain and mergemain
3. Build the source distribution, actions
4. Build the installer
5. Run the installer