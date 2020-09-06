@echo off

@rem Assemble into an elf
SET as="dkp/arm-none-eabi-as"
%as% -g -mcpu=arm7tdmi -mthumb-interwork %1 -o "%~n1.elf"

@rem Extract raw assembly binary (text section) from elf
SET objcopy="dkp/arm-none-eabi-objcopy"
%objcopy% -S "%~n1.elf" -O binary "%~n1.dmp"

echo y | del "%~n1.elf"
pause