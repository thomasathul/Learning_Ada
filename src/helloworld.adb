with Ada.Text_IO;
use Ada.Text_IO;

procedure Helloworld is

   num: Integer:=10;

begin
   --  Insert code here.
   Put_Line("Hello World");

   Put_Line("This is my first time coding in Ada");

   if num = 5 then
      Put_Line("Number is 10");
   else
      Put_Line("Error");
   end if;

   null;
end Helloworld;
