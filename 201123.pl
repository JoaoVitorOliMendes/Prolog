s(frase(S, P)) --> sn(S), sv(P).
sn(sujeito(A, S)) --> art(A), subst(S).
sv(predicado(I, T, S)) --> vi(I) | vt(T), sn(S).
art(artigo(o)) --> [o].
subst(substantivo(X)) --> [X], {member(X, [gato, rato])}.
vi(verboIntransitivo(X)) --> [X], {member(X, [correu])}.
vt(verboTransitivo(X)) --> [X], {member(X, [comeu])}.

%? s(S, [o, gato, comeu, o, rato], [])
