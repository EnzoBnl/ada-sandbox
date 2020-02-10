function Fibo_Opti (Target : Integer; Acc_1, Acc_2 : Integer := 1; Current : Integer := 0) return Integer
is
begin
  if Current = Target then
    return Acc_2;
  else
    return Fibo_Opti (Target, Acc_2, Acc_1 + Acc_2, Current + 1);
  end if;
end Fibo_Opti;
