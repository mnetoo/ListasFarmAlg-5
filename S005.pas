program S005;

var

		i, numerador, denominador, an: longint;
		soma: real;

begin

	i:= 0;
	soma:= 0;
	numerador:= 1;
	denominador:=3;
	
			
			while (i < 10) do
			begin
				
					soma:= soma + (numerador/denominador);
					an:= numerador;
					numerador:= denominador * 2;
					denominador:= an * 2;
					i:= i + 1;
				
			end;
		
	write(soma:0:2);
	
end.
