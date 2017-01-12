padre(guillermo,eli).
padre(guillermo,josue).
padre(eli,rafa).
hemano(josue,eli).
tio(rafa,josue).


abuelo(Abuelo,Nieto):- padre(Abuelo,Padre), padre(Padre,Nieto).
hermano(X,Y):-padre(Padre,X),padre(Padre,Y).
tio(X,Y):-padre(Y,Padre),padre(Padre,Y).
