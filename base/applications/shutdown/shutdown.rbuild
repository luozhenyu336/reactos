<?xml version="1.0"?>
<!DOCTYPE project SYSTEM "tools/rbuild/project.dtd">
<rbuild xmlns:xi="http://www.w3.org/2001/XInclude">
  <module name="shutdown" type="win32cui" installbase="system32" installname="shutdown.exe">
    <include base="shutdown">.</include>
    <define name="__USE_W32API" />
    <define name="WINVER">0x0501</define>
    <file>shutdown.c</file>
  </module>
</rbuild>
