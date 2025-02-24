%reglas

infeccion(X):-fiebre(X),dolor_garganta(X).
receta_antibiotica(x):-infeccion(X).

%hechos

fiebre(luis).
dolor_garganta(luis).
luis(X).









