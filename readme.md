Adobe Reader & Acrobat Pro - File Type Associations:

**<u>IMPORTANT CONSIDERATIONS</u>**:<br>

First and foremost, it needs to be understood that there are Two Types of FTAs (File Type Associations).

**Computer File Type Associations**:<br>
- Group Policies are Deployed as a Computer Configuration
- Registry Keys/Values are found under the HKEY_CLASSES_ROOT & HKEY_LOCAL_MACHINE Hives<br>
  (i.e. HKEY_LOCAL_MACHINE\SOFTWARE\Classes\.pdf)

**User File Type Associations**:<br>
- Deployed through Group Policy as a User Configuration
- Registry Keys/Values are found under the HKEY_USERS & HKEY_CURRENT_USER Hives<br>
  (i.e. HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.pdf\UserChoice)

One of the primary mistakes that I see newer SysAdmins making, pertains to Deploying FTAs through Group Policy. Often I see discussion posts, where SysAdmins claim that XML Templates are inconsistant, when in truth, they work exactly as they are mean to and therefore, XML Templates are entirely consistent. 

Once you understand that User FTAs always take precedence over Computer FTAs, you have overcome the main obstacle to success. The primary purpose of XML Templates are to provide baseline FTAs to newly imaged machines or machines without existing User FTAs, etc. As a result, any/all FTAs that are supplied via XML Template will NOT override existing User FTAs. 

If you want to Update the FTAs on existing production machines, you need to deploy your FTAs using a User Configuration method.

**Setting Computer FTAs**:
- **ASSOC Command**
- **XML Templates**<br>
    **Export Command** (To Desktop): <br>
      Dism /Online /Export-DefaultAppAssociations:"%USERPROFILE%\Desktop\AppAssociations.xml"<br>
    **Import Command** (From Desktop): <br>
      Dism /Online /Import-DefaultAppAssociations:"%USERPROFILE%\Desktop\AppAssociations.xml"

**Setting User FTAs**:
- **Default Apps** (System Settings)<br>
    **Open Command**:<br>
      control /name Microsoft.DefaultPrograms /page pageDefaultProgram
- **SetUserFTA.exe Tool/Utility**
- **PS-SFTA PowerShell Module**

I hope that this helps to clear-up some of the misconceptions in regard to File Type Associations.
