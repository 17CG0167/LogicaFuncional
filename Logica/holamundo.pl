valioso(oro).
valioso(plata).


progenitor(clara,jose).
progenitor(tomas,jose).
progenitor(tomas,isabel).
progenitor(jose,ana).
progenitor(jose,patricia).
progenitor(patricia,jaime).

hombre(jose).
hombre(tomas).
hombre(jaime).
mujer(clara).
mujer(isabel).
mujer(ana).
mujer(patricia).

%tia 
tia(X,Y):- progenitor(Z,X), progenitor(Z,A), progenitor(A,Y).
abuela(X,Y):- progenitor(X,Z), progenitor(Z,Y), mujer(X).