function Fibo (N : Integer) return Integer
is
begin
  case N is
    when 1 | 0 => return 1;
    when others => return Fibo (N - 2) + Fibo (N - 1);
  end case;
end Fibo;
