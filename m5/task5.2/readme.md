# task5.2
1)
user data,
username,
the password will be generated in another file,
user ID,
group of identifiers,
full username,
home directory,

group data,
adm - group name,
x - the group password is in another file,
4 - group id,
syslog, tsv-n - group usernames,

***

2)
![2_001](https://user-images.githubusercontent.com/29118746/115593059-b4843480-a2dc-11eb-8067-15a6c1f73e47.png)

from 1000
id user or UID
cat /etc/passwd

***

3)
![3_001](https://user-images.githubusercontent.com/29118746/115593075-b8b05200-a2dc-11eb-875d-40b7a10d039d.png)

id group or GID
id 

***

4)
![4_001](https://user-images.githubusercontent.com/29118746/115593197-e5fd0000-a2dc-11eb-8e8f-d656ae596b0f.png)

***

5)
sudo useradd pupkin 
sudo passwd pupkin
![5_001](https://user-images.githubusercontent.com/29118746/115595591-c3b8b180-a2df-11eb-82d1-ac02c2f1a69e.png)

***

6)
![6_001](https://user-images.githubusercontent.com/29118746/115595649-da5f0880-a2df-11eb-91dd-6d7a6be9439d.png)

***

7)
The / etc / skel / directory
used to start the home directory the first time a user is created
![7_001](https://user-images.githubusercontent.com/29118746/115595795-067a8980-a2e0-11eb-94e6-a0927d28ea71.png)

***

8)
![8_001](https://user-images.githubusercontent.com/29118746/115595846-14c8a580-a2e0-11eb-8c55-c0c4ab0a0ebb.png)

***

9)
 -l,          lock the named account (root only)
 -- status,         report password status on the named account (root only)
 -u,         unlock the named account (root only)
 ![9_001](https://user-images.githubusercontent.com/29118746/115595964-3d509f80-a2e0-11eb-8061-96c4dd28f1aa.png)
 
 ***
 
 10)
NP - no password, 
passwd -d passwordless login, 
passwd -e make password obsolete will force change password, 
![10_001](https://user-images.githubusercontent.com/29118746/115596285-99b3bf00-a2e0-11eb-8f95-82b0e97cbdab.png)

***

11)
directory d

file --

group 1, user rights

group, group rights

3 rights, for everyone else

the user who has the right to the file

the group that has the right to the file

the size

date 

file or directory name
![11_001](https://user-images.githubusercontent.com/29118746/115596523-e0091e00-a2e0-11eb-9587-59ffbd317f45.png)

***

12)
r -read, 

w - change, erase, delete

x -run the file (mainly for scripts)

x-on the diriktoria allows you to go inside

***

14)
![14_001](https://user-images.githubusercontent.com/29118746/115596705-15ae0700-a2e1-11eb-810b-49f987851651.png)

***

15)
chmod  777   myfile.txt   to set RWX to all

chmod  741   myfile.txt   to set:   RWX  owner, R - -    group,  - - X   to all

r = 4

w = 2

x = 1
![15_001](https://user-images.githubusercontent.com/29118746/115597024-72a9bd00-a2e1-11eb-9d47-e301b1e23ccd.png)

***

16)
sticky bit for directories to protect files in them.
From such a directory, the user can delete only those files that he owns.

Substitution
The shell performs substitution when it encounters an expression that contains one or more special characters.
![16_001](https://user-images.githubusercontent.com/29118746/115597126-9967f380-a2e1-11eb-86cf-7733aa8960e5.png)

***

17)
x -run the file
