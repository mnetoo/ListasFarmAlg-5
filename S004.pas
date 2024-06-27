program S004;

var

		i, numerador, denominador: integer;
		soma: real;

begin

	i:= 0;
	soma:= 0;
	numerador:= 1;
	denominador:= 2;
	
			
			while (i < 10) do
			begin
				
				if (numerador mod 2 = 0) then begin
				
					soma:= soma + (numerador/denominador);
					numerador:= numerador + 1;
					denominador:= denominador + 3;
					i:= i + 1;
					
				end
				
				else begin
				
					soma:= soma + (numerador/denominador);
					numerador:= numerador + 3;
					denominador:= denominador + 1;
					i:= i + 1;
					
				end;
				
			end;
		
	writeln(soma:0:2);
	
end.
