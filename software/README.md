# NoChromeDome software projects
Contains a bunch of projects that are used as the main firmware, or various software tests.
# Compiling
Instead of duplicating the build system per example we use one general Makefile. To compile each project issue the following command:
```
make PROJECT=project name CONFIG=configuration
```
"project name" is the name of the project, see the directory names for each project name and the configuration can either be debug or release. By default debug is built.
# Running
The black magic probe is used for running the software
```
make 
