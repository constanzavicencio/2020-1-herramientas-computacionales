% Constanza Vicencio

function [perimetro, area] = triangulo(a, b, c)
	if (a+b>c) && (b+c>a) && (a+c>b) % pista: piensen en la desigualdad triangular
		% caso en que a, b, c forman un triangulo
		%   1. completar condiciones del if
		%   2. calcular valor de perimetro
		%   3. usar formula de Heron para calcular valor de area
    s=(a+b+c)/2
    area=(s*(s-a)*(s-b)*(s-c))^1/2
    perimetro=2*s
		% caso en que a, b, c NO forman un triangulo
		%   1. y 2. indicar valores de perimetro y area de acuerdo a enunciado
	else
    area=-1
    perimetro=-1
  endif
end % indica el final de la funcion

