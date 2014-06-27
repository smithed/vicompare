This diff and merge tool follows the call chain shown in vi compare.png. The source for this image is vi compare.xml, and can be opened using the website draw.io.

The general process is as follows:

1. SourceTree/Git loads up the vidiff or vimerge executables and passes them the needed parameters. These exes then determine where they are called from (ie pwd or cd). Then they call cmdmain.vi.
2. Cmdmain is responsible for loading labview if needed, finding out what types of calls will work, and then launching a server inside of the dev environment.
3. The server (viserver.vi or tcpserver.vi) will then handle the arguments and use them to determine which action to take.
4. Performaction.vi parses through the arguments and tries to fix all paths provided. Once paths are fixed, it will call the diff and merge black boxes, as needed. Depending on the outcome (ie either errors or if the user did not save their merge), this will return the outcome to the caller.
5. The server returns the outcome to the exe and exits.
6. The exe determines if it should quit with a good or bad return code (ie zero or non-zero). This is returned to Git, which uses the return code to determine if the process was successful (for merge; for diff, it doesn't matter).
7. Sourcetree takes note of what happened and displays it to the user.

To make changes, you can generally modify anything in the top level of vicompare\Trunk with the exception of the black box methods and tcpserver.vi/viserver.vi. Anything marked blue in the image is fair game. If additional information is needed from the exe, it will take additional effort to propagate changes upstream, but nothing too bad. By keeping within the blue areas you can be pretty sure the whole process will still work, and all you have to be careful about is making sure your new processing steps work.
