@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"java -cp ;C:\Users\ecampau\AppData\Roaming\Freeplane\1.3.x\lib\jruby-complete-9.0.3.0.jar org.jruby.Main" "C:/Users/ecampau/AppData/Roaming/Freeplane/1.3.x/rubies/test_script_with_gems/gem_home/bin/pry-remote" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"java -cp ;C:\Users\ecampau\AppData\Roaming\Freeplane\1.3.x\lib\jruby-complete-9.0.3.0.jar org.jruby.Main" "%~dpn0" %*
