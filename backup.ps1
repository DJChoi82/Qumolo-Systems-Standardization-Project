# command that copies files from source (user data) to destination (backup drive)

robocopy.exe C:/userdata D:/backupdata /mir /mt:96 /r:3 /w:3 /np /ts /bytes /xd

# command that copies OS from source (Windows) to destination (backup drive)

robocopy.exe C:/Windows D:/backupdata /mir /mt:96 /r:3 /w:3 /np /ts /bytes /xd
