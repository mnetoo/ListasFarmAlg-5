program S002;

var
	numero, numerador, denominador:  integer;
	soma: real;
	
begin

	read(numero);
	soma:= 0.0;
	numerador:= 1;
	denominador:= numero - numerador;
	
		while (numerador > 0) and (denominador > 0) do
		begin
		
			soma:= soma + (numerador/denominador);
			numerador:= numerador + 1;
			denominador:= numero - numerador;
			
		end;
		
	write(soma:0:2);
	
end.
		
