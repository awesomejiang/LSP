06/14/2018		
Start workint on lsp project.		
1. Download Jacob's source code from git.		
2. Re-write "cmake" file to make use of midway's module system. See README for building instructions.

06/19/2018
1. Add some documentations for Jacob's code.        
2. Debug under gcc/6.1     

06/21/2018
Fix skim. Now it can generate headers and projection files correctly.

06/23/2018
Refine cmake. Now it has great file structures.     

06/25/2018
Rewrite code to a more OOP style.		

06/26/2018
Finish rewrite corr*.cpp files

06/27/2018      
1. Fix small bugs in crr*.cpp files     
2. Complete `standard` subcommand, which can set correct arguments and run processing automatically.    

06/28/2018
1. Rename `standard` to `pack`.     
2. Rewrite `skim`.      
3. Write a tmp work around for `skim` in the case that data is broken(nrrd header and data not match)       

06/30/2018
Code `anim`. Everthing is done except for resampling. Without resampling, the program will use too much memory.     

07/01/2018
Code `proj` for build projections based on nhdr file.