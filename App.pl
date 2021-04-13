hombre(don_ramon).
hombre(quico).
hombre(chavo).

mujer(florinda).
mujer(chilindrina).
mujer(cleotilde).

es_padre_de(don_ramon, chilindrina).
es_madre_de(florinda, quico).
es_vecino_de(cleotilde, chavo).

son_amigos_de(V, W, chavo):-es_padre_de(don_ramon, V), es_madre_de(florinda, W).
no_son_amigos_de(X, Y, Z , chavo):-es_padre_de(X, chilindrina), es_vecino_de(Y, chavo), es_madre_de(Z, quico).
son_vecinos_de(W, X, Y, Z ,cleotilde):-es_madre_de(W, quico), es_padre_de(don_ramon, X), es_padre_de(Y, chilindrina),es_madre_de(florinda, Z).
