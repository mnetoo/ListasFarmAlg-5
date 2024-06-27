program S003;

var

		i, numerador, denominador: integer;
		soma: real;

begin

	i:= 0;
	soma:= 0;
	numerador:= 1;
	denominador:= 1;
	
		while (i < 5) do
		begin
			
			soma:= soma + (numerador/denominador);
			numerador:= numerador + denominador;
			denominador:= numerador + denominador;
			i:= i + 1;
			
		end;
		
	write(soma:0:2);
	
end.
