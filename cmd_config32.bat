@Echo off
chcp 65001


cd C:\git



Path=%Path%;C:\git\leya\WORK;C:\git\leya;C:\git\leya\notion_set;C:\git\mingw\vim82;C:\git\mingw\cmake\bin;C:\git\mingw\bin;C:\git\bin
echo Variable pd is the path to directory "Kitay" 
:: echo ���������� pd �������� ������ ���� �� ����� Kitay 
if not defined pd ( set pd="%USERPROFILE%\Desktop\Kitay")  else  ( echo variable pd is already defined by %pd% )
echo pd = %pd% 
echo Variable pl is the path to directory "leya"
::echo ���������� pl �������� ������ ���� �� ����� leya
if not defined pl ( set pl="C:\git\leya")  else  ( echo variable pl is already defined by %pl% )
 echo pl = %pl%

echo Enter the command "git-cmd.exe"


exit /B













:: Ditectory for saving global git parameters
::if not defined HOME ( set HOME=C:\git\leya\git_home)  else  ( echo variable HOME is already defined by %HOME% )
::echo HOME=%HOME%