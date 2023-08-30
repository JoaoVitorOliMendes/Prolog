progenitor(sara,isaque).
progenitor(abraao,isaque).
progenitor(abraao,ismael).
progenitor(isaque,esau).
progenitor(isaque,jaco).
progenitor(jaco,jose).

% como pergunto se uma pessoa tem um irmão?
progenitor(X, isaque), progenitor(X, Y).

% como pergunto quem  e o tio de uma pessoa?
progenitor(X, jaco), progenitor(Y, X), progenitor(Y, Z), Z \= X.

% E possível representar em Prolog as estruturas vistas em sala de aula?
Sim, pode-se por exemplo criar uma estrutura que relaciona professores e suas matérias
impar(N):-mod(N,2) =:= 0.
par(2).
par(4).
par(6).
par(8).

impar(N):-not(par(N)).

a) valioso(ouro).
% Ouro é valioso
b) femea(jane).
% Jane é femea
c) possui(joao,ouro).
% João possui ouro
d) pai(joao,maria).
% João é pai de Maria
e) da(joao,livro,maria).
% João da livro a Maria

gosta (joao, peixe).
gosta (joao, maria).
gosta (maria, livro).
gosta (pedro, livro).
gosta (maria, flor).
gosta (maria, vinho).

?- gosta(maria, X).
% Do que Maria gosta
?- gosta(X, livro).
% Quem gosta de livro
?- gosta(Quem, Oque).
% Quem gosta do que
?- gosta(X, Y).
% Quem gosta do oque
?- gosta(X,X).
% Quem gosta de si mesmo
?- gosta(_a,_b).
% Quem gosta do que
?- gosta(A, peixe).
% Quem gosta de peixe
