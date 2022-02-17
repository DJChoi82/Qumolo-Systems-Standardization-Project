Backup hard drive:
Partition (through disk management) or create a new hard drive to backup data onto.

Backup user profile data nightly (Windows):

robocopy.exe (Source) (Destination) /mir /mt:96 /r:3 /w:3 /np /ts /bytes /xd

Task scheduler:

Create new task
Set Trigger to Daily, 12:00 am
Create a powershell script file using the command above to copy files from user data to the backup drive and link it to Action. Make sure the script is saved as a .ps1 file.

Backup entire OS weekly (Windows):

Similar to steps before, but set source as Windows directory and Trigger to weekly on Fridays at 12:00 am.

Setup remote access to work stations:

Enable RDP on Windows in settings
Settings, System, Remote Desktop, then Enable.
Allow RDP through firewall
Windows Defender Firewall, Allow an app through Windows Firewall, Check both boxes next to Remote Desktop.
Grab the work stations’ ip addresses.

A how to RDP for workers using GUI not technical (Windows):

For first time use, employees will have to open up the Remote Desktop Connection application. Select Show Options and input provided ip address along with their username for their machine. Employees will need to use a VPN to connect to their work computer since it’s not on the same network. Information on how to set up a VPN will be sent through an email.
