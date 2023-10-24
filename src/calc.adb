with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO; 
use Ada.Integer_Text_IO;

procedure addition is
   A,B,C: Integer;
begin
   A:=10;
   B:=20;
   C:=A+B;
   Put("Sum:");
   Put(C);
   new_line;
   C:=B-A;
   Put("Difference:");
   Put(C);
   new_line;
   C:=A*B;
   Put("Multiply:");
   Put(C);
   new_line;
   C:=B/A;
   Put("Quotient");
   Put(C);
end addition;
