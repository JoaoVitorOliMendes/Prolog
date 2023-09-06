progenitor(sara,isaque).
progenitor(abraão,isaque).
progenitor(abraão,ismael).
progenitor(isaque,esaú).
progenitor(isaque,jacó).
progenitor(jacó,josé).
sexo(sara,feminino).
sexo(abraão,masculino).
sexo(isaque,masculino).
sexo(ismael,masculino).
sexo(esaú,masculino).
sexo(jacó,masculino).
sexo(josé,masculino).

filho_geral(Y,X) :- progenitor(X, Y).
mulher(X) :- sexo(X, feminino).
homem(X) :- sexo(X, masculino).

mae(X,Y) :- progenitor(X,Y),mulher(X).
pai(X,Y) :- progenitor(X,Y),homem(X).

irmao(X,Y) :- progenitor(Z,X), progenitor(Z,Y), Y \= X.
tio(X,Y) :- pai(Z,Y), irmao(Z,X).

% 1.a) pai(X,_)
% 1.b) tio(X,_)
% 1.c) irmao(X,Y)


% 2. Identifique a cabeça e cauda de cada regra e a regra l ́ogica:
% 2.a) gosta(joao,X) :- gosta(X,vinho),gosta(X,comida).
% 	   CABEÇA			CAUDA

% 2.b) gosta(joao,X) :- mulher(X),gosta(X,vinho).
% 	   CABEÇA			CAUDA

% 3. Usando a base ao abaixo, defina a regra:

ladrao(joao).
ladrao(pedro).
gosta(maria,flor).
gosta(maria,queijo).
gosta(maria,vinho).
gosta(joao,rubi).
gosta(joao,X) :- gosta(X,vinho).

% 3.a)
