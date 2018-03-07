PBReg
-----

Demo project, derived from [CMakeCatchTemplate](https://github.com/MattClarkson/CMakeCatchTemplate), used for [MPHYG002](http://rits.github-pages.ucl.ac.uk/research-computing-with-cpp/) CW1.

Build Instructions
------------------

These are left as an exercise for the student.

But, basically, if you CMake the project you end up with a SuperBuild structure
whereby, the top-level build folder contains the dependencies, and the
sub directory ```PBREG-build``` contains the build of this project.

So students should remember that once the build has completed for the first
time, they do NOT have to keep re-building dependencies like Boost or Eigen.
They would just run their build cycle (code, compile, code, compile etc)
in the ```PBREG-build``` folder.

App Instructions
------------------

From the command line, cd into the bin/Release folder.
The required documents are located in this folder, as well as the .exe files.
The following options are available:

myPbreg.exe --fixed "Read in a fixed point set"
			      --moving "Read in a moving point set"
            --output "Write a 4x4 matrix to a file"
            --ssd "Calculate SSD between the two point sets"
            --svd "Perform Arun's SVD method"
            --sbr "Perform Surface Based Registration"

Part C
------------------
 Q14: Serial=0.440286s, Parallel(2 threads)= 1.018038s, Parallel(4 threads)= 5.547093s, Cores=4:
Unexpectedly, parallelisation significantly increased the runtime. Parallelisation should generally speed up execution by sharing the workload among multiple processors.
