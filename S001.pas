program S001;

var

		i, n, numerador, denominador: longint;
		soma: real;

begin

	read(n);
	i:= 0;
	soma:= 0;
	numerador:= 1000;
	denominador:= 1;
	
		while (i < n) do
		begin
			
			if (numerador mod 2 <> 0) then begin
			
				soma:= soma - (numerador/denominador);
				numerador:= numerador - 3;
				denominador:= denominador + 1;
				i:= i + 1;
				
			end
			
			else begin
			
				soma:= soma + (numerador/denominador);
				numerador:= numerador - 3;
				denominador:= denominador + 1;
				i:= i + 1;
				
			end;
			
		end;
		
	write(soma:0:2);
	
end.
