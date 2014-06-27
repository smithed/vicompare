vicompare
=========

This is a tool used to perform diff and merge on LabVIEW VIs using git. Git is at present difficult to configure and use, and the paths require significant processing to make them work on windows with LabVIEW's diff tool. This attempts to bridge the gap by adding that processing in a LV executable.

Instructions are to:

1. open vicompare.lvproj
2. Build the executables, diffmain and mergemain
3. Build the source distribution, actions
4. Build the installer
5. Run the installer


If you need to add additional processing steps, all actions performed are called by <project>/diffmergetool/action/performaction. First it determines what to do--diff or merge. This string is automatically inserted as an argument by the main exe (diff or merge executables). It then calls the "fix paths" function, which is responsible for performing all operations on the arguments, which are assumed to be paths at this point. Then, diff or merge is called. Diff and merge are black boxes (private methods), but all the necessary items are exposed as parameters.


Configuring for sourcetree is as follows:
Difftool--Custom
Path: C:\viscc\vidiff.exe
Args: \"$LOCAL\" \"$REMOTE\"

Mergetool--Custom
Path: C:\viscc\vimerge.exe
Args: \"$BASE\" \"$REMOTE\" \"$LOCAL\" \"$MERGED\"
