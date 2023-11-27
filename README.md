<h1>deviceName - Computer Name Identification</h1>

 ### Articles I Wrote To Demonstrate The Script -
 ### [A PowerShell Script That Can Help You Support The End User](https://medium.com/@dante.falls/a-powershell-script-that-can-help-you-support-the-end-user-2ba3ab5b258f)
 ### [How To Deploy A PowerShell Script In Active Directory Using GPO](https://medium.com/@dante.falls/how-to-deploy-a-powershell-script-in-active-directory-using-gpo-9f70739e2bee)

<h2>Description</h2>
deviceName.ps1 is a PowerShell script that identifies the computername and displays it to the user's screen. Sometimes as an IT Support professional, you might need to remotely access a computer to troubleshoot. If the user cannot easily find their computername or IP address, then remotely accessing their computer will become difficult and time consuming. That is why I created this simple PowerShell script that IT Support professionals can deploy in their Active Directory domain. Whenever a user
calls for help from the IT Support Help Desk, they can run the deviceName.ps1 PowerShell script and immediately provide their computername to the IT Support agent. 
Click on the medium articles above to learn how to use and deploy this script. I will also demonstrate the script, below. 
<br />

<h2>Script Deployment</h2>
Use the deviceName_deploy.ps1 script with a Group Policy Object to deploy deviceName.ps1 in your Active Directory domain. Make sure to customize your deployment script to match your file system. Reference the above demonstration articles for help.
<br />

<h2>Languages and Utilities Used</h2>

- <b>PowerShell</b> 

<h2>Environments Used </h2>

- <b>Windows Server 2019</b>
- <b>Windows 10</b>

<h2>Program walk-through:</h2>

<p align="center">
Run The Program With Powershell: <br/>
<img src="https://miro.medium.com/v2/resize:fit:3828/format:webp/1*C44OFZ1nGCvOXtRFTqIOiQ.png" height="300%" width="300%" alt="deviceName Demonstration"/>
<br />
<br />
Remember The Computer Name And Press OK/Exit:  <br/>
<img src="https://miro.medium.com/v2/resize:fit:3854/format:webp/1*-Ci_CckB1lSj9SuUx4_xhw.png" height="300%" width="300%" alt="deviceName Demonstration"/>
<br />
<br />
</p>

<!--
 ```diff
- text in red
+ text in green
! text in orange
# text in gray
@@ text in purple (and bold)@@
```
--!>
