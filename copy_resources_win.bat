net use \\172.27.105.151\e\Resources_AFP\font\ /u:saguaroprint.ro\Administrator Passw0rd /p:yes 
net use \\172.27.105.151\e\Resources_AFP\reslib\ /u:saguaroprint.ro\Administrator Passw0rd /p:yes 
net use \\172.27.105.153\c\res\font\ /u:saguaroprint.ro\Admini Passw0rd /p:yes 
net use \\172.27.105.153\c\res\reslib\ /u:saguaroprint.ro\Admin Passw0rd /p:yes 

mkdir c:\program files\res\font\
mkdir c:\program files\res\reslib\

copy \\172.27.105.151\e\Resources_AFP\font\*.* c:\res\font\
copy \\172.27.105.151\e\Resources_AFP\reslib\*.* c:\res\reslib\