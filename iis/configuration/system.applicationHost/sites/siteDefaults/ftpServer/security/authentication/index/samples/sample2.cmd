appcmd.exe set config -section:system.applicationHost/sites /siteDefaults.ftpServer.security.authentication.anonymousAuthentication.enabled:"False" /commit:apphost
appcmd.exe set config -section:system.applicationHost/sites /siteDefaults.ftpServer.security.authentication.basicAuthentication.enabled:"True" /commit:apphost