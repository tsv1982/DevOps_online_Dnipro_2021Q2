# task5.3
1)
Three-state model
- execution status
- waiting state
- readiness state

A five-state model.
added 
 - + three-state model
 - birth 
 - death

***
2)
![2_001](https://user-images.githubusercontent.com/29118746/116005897-b10ce800-a611-11eb-845b-b5b43595654b.png)
![2_002](https://user-images.githubusercontent.com/29118746/116005898-b1a57e80-a611-11eb-9453-05c9e53ce2a0.png)
![2_003](https://user-images.githubusercontent.com/29118746/116005899-b1a57e80-a611-11eb-9267-8b4040099bbe.png)

***
3-4)
Allows access to kernel information about system processes
![3-4_001](https://user-images.githubusercontent.com/29118746/116005942-e44f7700-a611-11eb-82ed-a6f92c24749c.png)

***
5)
![5_001](https://user-images.githubusercontent.com/29118746/116005977-fdf0be80-a611-11eb-82e3-824f930d88a6.png)
![5_002](https://user-images.githubusercontent.com/29118746/116005978-fe895500-a611-11eb-9dd6-2fc0dc4f1668.png)

***
6)
pit -- ppid -- 0 -- kernel process
![6_002](https://user-images.githubusercontent.com/29118746/116006018-28db1280-a612-11eb-81b6-201edefbfb6f.png)

***
7)
O	Active: being processed by the processor.
S	Sleeping: Waiting for the event to end.
R	Ready: queued for execution.
I	Born: a process is being created.
Z	Zombie state: The process has ended, but the parent process is not waiting for it.
T	 Traceable: The process was stopped by a signal because the parent process is tracing it.
![7_001](https://user-images.githubusercontent.com/29118746/116006062-65a70980-a612-11eb-983e-200b20d0116e.png)
![7_002](https://user-images.githubusercontent.com/29118746/116006063-663fa000-a612-11eb-9977-46a2dadc8106.png)
![7_003](https://user-images.githubusercontent.com/29118746/116006064-663fa000-a612-11eb-97d5-febcce3fc4f6.png)

***
8)
![8_001](https://user-images.githubusercontent.com/29118746/116006083-7788ac80-a612-11eb-849d-84a3030674f8.png)

***
9)
top
htop
atop
![9_001](https://user-images.githubusercontent.com/29118746/116006106-8b341300-a612-11eb-885f-75a122893731.png)
![9_002](https://user-images.githubusercontent.com/29118746/116006107-8bcca980-a612-11eb-9670-17ec8a2a83ca.png)
![9_003](https://user-images.githubusercontent.com/29118746/116006108-8c654000-a612-11eb-91be-80c0bdc90479.png)

***
10)
PID - process identifier;
USER - the name of the user on whose behalf the process is running;
PR - the scheduler priority assigned to the process;
NI - recommended process priority. This value can be changed, it may not coincide with the real priority of the scheduler;
VIRT - everything in memory is in use or reserved for use;
RES - everything that is in RAM and belongs to the process. It stands for Resident Memory Size, specified in kilobytes;
SHR - part of the memory from RES, which is occupied by resources available for use by other processes. It stands for Shared Memory Size.
S - process state: D - waiting for the operation to complete, R - running, S - sleeping, T - stopped, t - stopped by the debugger, Z - zombie;
%CPU - percentage of processor resources used;
%MEM - the percentage of RAM resources used based on the RES column;
TIME - the total CPU time that the process has used since it started;
COMAND - the command with which the process was started.

***
11)
![11_001](https://user-images.githubusercontent.com/29118746/116006241-fa116c00-a612-11eb-9270-b7af183ac5b5.png)

***
12)
-c - display full path to executable files of commands;
-d - information update interval;
-H - turns on the output of process streams;
-i - do not display processes that do not use processor resources;
-n - the number of data update cycles after which the program must be closed;
-o - the field to sort by;
-O - display all available fields for sorting;
-p - track only processes specified by PID, you can specify several PID;
-u - only display processes running on behalf of the specified user.

***
13)
Shift + p
Shift + m
![13_001](https://user-images.githubusercontent.com/29118746/116006304-54aac800-a613-11eb-9dae-dad94b0b02bf.png)
![13_002](https://user-images.githubusercontent.com/29118746/116006307-55dbf500-a613-11eb-867a-a57cbc60a7f0.png)
![13_003](https://user-images.githubusercontent.com/29118746/116006308-55dbf500-a613-11eb-92c3-6789bd1bf823.png)

***

15)
sudo top
r + PIP + NI
![15_001](https://user-images.githubusercontent.com/29118746/116006330-68eec500-a613-11eb-8021-9214b4abc498.png)
![15_002](https://user-images.githubusercontent.com/29118746/116006332-69875b80-a613-11eb-8bbb-3d897ff8ab46.png)
![15_003](https://user-images.githubusercontent.com/29118746/116006333-6a1ff200-a613-11eb-9216-45b0a3d54efd.png)

***
16)
![16_001](https://user-images.githubusercontent.com/29118746/116006346-7a37d180-a613-11eb-87a3-0efab4cf9c1c.png)
![16_002](https://user-images.githubusercontent.com/29118746/116006349-7ad06800-a613-11eb-9471-c85040b83407.png)

***
17)
jobs	List of jobs in the current shell
bg %n	Send process in the background
fg %n	Bring the process to the fore
![17_001](https://user-images.githubusercontent.com/29118746/116006379-9b98bd80-a613-11eb-93c6-53ccf2fab329.png)

***
***
2-1)
![2_1_001](https://user-images.githubusercontent.com/29118746/116006398-b4a16e80-a613-11eb-81a5-ce0eecc6d46e.png)

***
2-2)
![2_2_001](https://user-images.githubusercontent.com/29118746/116006406-c4b94e00-a613-11eb-9593-d04e6b3b0892.png)
the ability to log in via SSH as a user with root privileges
![2_2_002](https://user-images.githubusercontent.com/29118746/116006425-def32c00-a613-11eb-9a0b-bf308446b6dc.png)
limit the maximum number of authentication attempts for a specific login session
![2_2_003](https://user-images.githubusercontent.com/29118746/116006441-fa5e3700-a613-11eb-97b4-df400f349927.png)
This will prevent login if the user's password is set to an empty or missing value!
[2_2_004](https://user-images.githubusercontent.com/29118746/116006466-16fa6f00-a614-11eb-8ca7-915ab8c145d5.png)

***
2-3)
![2_3_001](https://user-images.githubusercontent.com/29118746/116006506-41e4c300-a614-11eb-8f4c-f95f1739e97d.png)
![2_3_002](https://user-images.githubusercontent.com/29118746/116006507-427d5980-a614-11eb-96c6-1a34e6f821c1.png)
![2_3_003](https://user-images.githubusercontent.com/29118746/116006508-4315f000-a614-11eb-85e6-4747281df561.png)
![2_3_004](https://user-images.githubusercontent.com/29118746/116006510-4315f000-a614-11eb-8a77-34478d13cb0c.png)
![2_3_005](https://user-images.githubusercontent.com/29118746/116006511-43ae8680-a614-11eb-8474-8938bc1c6782.png)
![2_3_006](https://user-images.githubusercontent.com/29118746/116006512-43ae8680-a614-11eb-81b3-da79da6134db.png)

***
2-4)
![2_4_001](https://user-images.githubusercontent.com/29118746/116006531-5628c000-a614-11eb-9bc1-7e63fd0ec30d.png)
![2_4_002](https://user-images.githubusercontent.com/29118746/116006532-56c15680-a614-11eb-95ea-0156517255a3.png)


