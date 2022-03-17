@ECHO OFF

call ..\..\tools\JackCompiler.bat Test

del ArrayTest\Main.vm
del ArrayTest\Array.jack
del ArrayTest\ArrayTest.out
copy Array.jack ArrayTest
call ..\..\tools\JackCompiler.bat ArrayTest

del MathTest\Main.vm
del MathTest\Math.jack
del MathTest\MathTest.out
copy Math.jack MathTest
call ..\..\tools\JackCompiler.bat MathTest

del ScreenTest\Main.vm
del ScreenTest\Screen.jack
del ScreenTest\ScreenTest.out
copy Screen.jack ScreenTest
call ..\..\tools\JackCompiler.bat ScreenTest

del SysTest\Main.vm
del SysTest\Sys.jack
del SysTest\SysTest.out
copy Sys.jack SysTest
call ..\..\tools\JackCompiler.bat SysTest

del KeyboardTest\Main.vm
del KeyboardTest\Keyboard.jack
del KeyboardTest\KeyboardTest.out
copy Keyboard.jack KeyboardTest
call ..\..\tools\JackCompiler.bat KeyboardTest

del OutputTest\Main.vm
del OutputTest\Output.jack
del OutputTest\OutputTest.out
copy Output.jack OutputTest
call ..\..\tools\JackCompiler.bat OutputTest

del StringTest\Main.vm
del StringTest\String.jack
del StringTest\StringTest.out
copy String.jack StringTest
call ..\..\tools\JackCompiler.bat StringTest

del MemoryTest\Main.vm
del MemoryTest\Memory.jack
del MemoryTest\MemoryTest.out
copy Memory.jack MemoryTest
call ..\..\tools\JackCompiler.bat MemoryTest

del MemoryTest\MemoryDiag\Main.vm
del MemoryTest\MemoryDiag\Memory.jack
del MemoryTest\MemoryDiag\MemoryTest.out
copy Memory.jack MemoryTest\MemoryDiag\
call ..\..\tools\JackCompiler.bat MemoryTest\MemoryDiag

copy *.jack Pong\
call ..\..\tools\JackCompiler.bat Pong