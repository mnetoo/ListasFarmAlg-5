program S010;

var

	n, i, d: integer;
	soma, x, x1: real;
	
begin

	read(n, x);
	soma:= 1;
	i:= 1;
	d:= 2;
	x:= x*x*x*x;
	x1:= x;
	
		while (i < n) do
		begin
		
			soma:= soma + (x/d);
			x:= x * x1;
			
				if (d=1) then
					d:=2
				else if (d=2) then
					d:=-6
				else if (d=-6) then
					d:=1;
				i:= i + 1;
				
		end;
		
	writeln(soma:0:2);
	
end.
