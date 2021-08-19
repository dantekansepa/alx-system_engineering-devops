0-iam_betty switcheds the current user
1-who_am_i prints the effective usernameof the current user
2-groups prints all the groups that the current user is part of
3-new_owner changes the owner of a file
4-empty this creates an empty script
102-if_only  changes the owner of the file hello to betty only if it is owned by the user guillaume5-execute grants permission to execute a file
6-multiple_permissions adds execute permission to the owner and the group owner, and read permission to other users, to the file hello.
7-everybody adds execution permission to the owner, the group owner and the other users, to the file hello
8-James_Bond give permission toother users except for the owner and the owner of the group
9-John_Doe it does this -rwxr-x-wx 1 julien julien 23 Sep 20 14:25 hello in the working directory
10-mirror_permissions gives the same permissions of one file to another file
11-directories_permissions it adds execute permission to all subdirectories of the current directory for the owner, the group owner and all other users. Regular files should not be changed.
12-directory_permissions  creates a directory called my_dir with permissions 751 in the working directory.
13-change_group changes the group owner to school for the file hello
100-change_owner_and_group changes the owner to vincent and the group owner to staff for all the files and directories in the working directory.
101-symbolic_link_permissions changes the owner and the group owner of _hello to vincent and staff respectively.
