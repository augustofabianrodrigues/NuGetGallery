@"%windir%\Microsoft.NET\Framework\v4.0.30319\MSBuild.exe" "%~dp0build\NuGetGallery.msbuild" /t:Build /v:M /m /p:Platform="Any CPU" /p:SetVersion=false %*
