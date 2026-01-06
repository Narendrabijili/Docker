FROM almalinux:9
docker build -t from:v1 .cd 




# How we create docker images ?

# First we need docker files.It has a set of instructions to create customised images.

# so first we need OS.if there is os means we can devlp anything on it.but we can not deveop os.so we need to take base os.Then FROM instructions.

# FROM instruction:
# =================
# From almalinux:9 ( first we take almalinux as base os .it same as redhat   )

#Building image:
===============
# docker bulid -t from:v1 . (after getting OS we need to build image from this we can build image )
# -t --- tage
# from --image name
# . -- current directory has docker file -->


 
