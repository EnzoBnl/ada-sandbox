with Ada.Text_IO; use Ada.Text_IO;
package body Hellos is

  procedure Hello (Input : Integer) is
  begin
    Put_Line ("hello n°" & Integer'Image (Input));
  end Hello;
  
  procedure Hello (Input : String) is
  begin
    Put_Line ("hello " & Input);
  end Hello;
  
end Hellos;
