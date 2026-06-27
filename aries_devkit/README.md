#********************TASK-1********************
##Output with the given commands

pranav@pranav-Victus-by-HP-Gaming-Laptop-15-fb3xxx:~/Linux_basis$ pwd
/home/pranav/Linux_basis
pranav@pranav-Victus-by-HP-Gaming-Laptop-15-fb3xxx:~/Linux_basis$ mkdir -p aries_devkit/scripts/aries_docs  
pranav@pranav-Victus-by-HP-Gaming-Laptop-15-fb3xxx:~/Linux_basis$ cd aries_devkit
pranav@pranav-Victus-by-HP-Gaming-Laptop-15-fb3xxx:~/Linux_basis/aries_devkit$ touch README.md
pranav@pranav-Victus-by-HP-Gaming-Laptop-15-fb3xxx:~/Linux_basis/aries_devkit$ ls -lh
total 4.0K
-rw-rw-r-- 1 pranav pranav    0 Jun 27 00:12 README.md
drwxrwxr-x 3 pranav pranav 4.0K Jun 27 00:03 scripts
pranav@pranav-Victus-by-HP-Gaming-Laptop-15-fb3xxx:~/Linux_basis/aries_devkit$ cd ..
pranav@pranav-Victus-by-HP-Gaming-Laptop-15-fb3xxx:~/Linux_basis$ find aries_devkit/ -type f -name "*.md"   
aries_devkit/README.md

#********************TASK-3*********************

##GIT AND GITHUB WORKFLOW 

My main repo which conatins everything is Linux_basis and i have initliased that directory as my repo.

###TO RUN THE SCRIPTS PRESENT IN THE SCRIPTS FOLDER. 
you must run ./setup_check.sh and ./aries_devkit/scripts/git_summary.sh respectively.