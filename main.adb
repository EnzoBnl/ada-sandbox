with Hellos; use Hellos;
with Fibo;
with Fibo_Opti;
procedure Main is
begin
  for I in 0 .. 5 loop
    Hello ("fiboopti(" 
    & (I'Image) 
    & ") =" 
    & Fibo_Opti (I)'Image
    );
    
    Hello ("fibo(" 
    & Integer'Image (I)
    & ") =" 
    & Fibo_Opti (I) 'Image
    );
  end loop;
end Main;
