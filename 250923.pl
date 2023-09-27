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

soma(2, 3, Resultado)
subtracao(2, 3, Resultado)
potencia(2, 3, Resultado)
gosta(X, Y)

soma(X, 0, X).
soma(X, Y, Z) :- Y > 0, Y1 is Y - 1, soma(X, Y1, Z1), Z is Z1 + 1.

%coordenada(vazio, Y, Z) :- coordenada(X, Y, Z), X\=alien, X\=nave, X\=vazio.

forca(nave, 5).
forca(ovo_alien, 1).
forca(alien, 5).
forca(mae_alien, 10).

coordenada(nave, 0, 0).
coordenada(ovo_alien, 0, 1).
coordenada(alien, 2, 1).
coordenada(mae_alien, 3, 1).

coordenada(vazio, Y, Z) :- not(coordenada(nave, Y, Z)),
    not(coordenada(alien, Y, Z)),
    not(coordenada(ovo_alien, Y, Z)),
    not(coordenada(mae_alien, Y, Z)).

move(nave, Y, Z, A) :- coordenada(nave, _, _), coordenada(X2, Y, Z), X2=vazio, A is 1.
move(nave, Y, Z, A) :- coordenada(nave, _, _), coordenada(X2, Y, Z), X2\=vazio, (forca(nave, W), forca(X2, W2), W@>=W2), A is 2.

%?- move(nave, 3, 1, Acao).
