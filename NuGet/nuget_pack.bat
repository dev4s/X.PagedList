::nuget pack ..\src\X.PagedList4\X.PagedList4.csproj -Properties Configuration=Release
::nuget pack ..\src\X.PagedList.Mvc4\X.PagedList.Mvc4.csproj -Properties Configuration=Release
robocopy ..\src\X.PagedList4\bin\Release X.PagedList4\lib\net45 X.PagedList4.dll /is
robocopy ..\src\X.PagedList.Mvc4\bin\Release X.PagedList.Mvc4\lib\net45 X.PagedList.Mvc4.dll /is

nuget pack X.PagedList4.nuspec
nuget pack X.PagedList.Mvc4.nuspec
