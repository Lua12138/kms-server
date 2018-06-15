# kms-server
It is only for study and research, and should not be used for other illegal purposes. Please support the original version.

# How to

Deploy this image to your server while allowing your firewall access to port 1688

Run the command as an administrator on the windows (for **Windows**):

- `slmgr /skms Your_Server_IP_or_Domain`
  * eg:`slmgr /skms 1.2.3.4`
  * eg:`slmgr /skms kms.example.com`
- `slmgr /ato`

Run the command as an administrator on the windows (for **Office**):

- Enter the directory where you installed office
  * eg:`C:\Program Files\Microsoft Office\Office16`
  * There should be a file named `ospp.vbs` under this directory.
- `cscript OSPP.VBS /sethst:Your_Server_IP_or_Domain`
  * eg: `cscript OSPP.VBS /sethst:1.2.3.4`
  * eg: `cscript OSPP.VBS /sethst:kms.example.com`
- `cscript OSPP.VBS /act`
