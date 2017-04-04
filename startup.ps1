foreach($arg in $args)
{
    if($arg -eq "personal")
    {
       Start-Process -FilePath 'C:\Program Files (x86)\Notepad++\notepad++.exe'
       Start-Process -FilePath 'C:\Windows\System32\cmd.exe'
    } 
    if($arg -eq "school")
    {
        Start-Process -FilePath 'C:\Program Files (x86)\Cisco\Cisco AnyConnect Secure Mobility Client\vpnui.exe'
        Start-Process -FilePath 'C:\Program Files (x86)\Notepad++\notepad++.exe'
        Start-Process -FilePath 'C:\Users\Akash\Downloads\putty.exe'
    }
    if($arg -eq "start")
    {
        Start-Process -FilePath 'C:\Program Files (x86)\Google\Chrome\Application\chrome.exe' -ArgumentList 'gmail.com', 'ecampus.tamu.edu', 'piazza.com','http://courses.cse.tamu.edu/yum/Spring2017/312/', 'http://robotics.cs.tamu.edu/dshell/cs314/'

    }
}
