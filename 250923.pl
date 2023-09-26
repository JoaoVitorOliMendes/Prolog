/*

soma(X, Y, Z) :- X>0, Y>0, Z is X+Y.
subtracao(X, Y, Z) :- X>0, Y>0, Z is X-Y.
potencia(X, Y, Z) :- X>0, Y>0, Z is X**Y.

preferencia(alice, vegetariano).
preferencia(bob, vegetariano).
preferencia(carol, "amantes de carne").
preferencia(dave, "amantes de carne").
preferencia(eve, vegano).

prato(lasanha, "amantes de carne").
prato("salada de quinoa", vegano).
prato(churrasco, "amantes de carne").

gosta(X, Y) :- (preferencia(X, Z), prato(Y, Z));
    (preferencia(X, Z), (Z=vegetariano, prato(Y, vegano)));
    (preferencia(X, Z), Z="amantes de carne", prato(Y, _)).


*/
%soma(2, 3, Resultado)
%subtracao(2, 3, Resultado)
%potencia(2, 3, Resultado)
gosta(X, Y)
