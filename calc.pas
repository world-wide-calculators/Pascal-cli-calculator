program calc;
uses crt;
var
  n1, n2, out : Integer;
  op: Char;
begin
  Write('Input first number: ');
  ReadLn(n1);
  Write('Input operator: ');
  ReadLn(op);
  Write('Input second number: ');
  ReadLn(n2);
  if op = '+' then
    WriteLn(n1, op, n2, '=', n1 + n2)
  else
    if op = '-' then
      WriteLn(n1, op, n2, '=', n1 - n2)
    else
      if op = '*' then
        WriteLn(n1, op, n2, '=', n1 * n2)
      else
        if op = '/' then
          WriteLn(n1, op, n2, '=', n1 / n2)
        else
          WriteLn('Sorry, wrong operator');
  readln;
end.
