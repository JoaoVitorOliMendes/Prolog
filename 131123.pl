/*
frase --> sujeito, predicado.
sujeito --> artigo(G), substantivo(G).
predicado --> verbo, artigo(G), substantivo(G).
artigo(m) --> [o] | [um].
artigo(f) --> [a] | [uma].
substantivo(m) --> [gato] | [rato].
substantivo(f) --> [gata] | [rata].
verbo --> [caçou].
*/

frase --> sujeito, predicado.
sujeito --> artigo(N,G), substantivo(N,G).
predicado --> verbo, artigo(N,G), substantivo(N,G).
artigo(s,m) --> [o] | [um].
artigo(s,f) --> [a] | [uma].
artigo(p,m) --> [os] | [ums].
artigo(p,f) --> [as] | [umas].
substantivo(s,m) --> [gato] | [rato].
substantivo(s,f) --> [gata] | [rata].
substantivo(p,m) --> [gatos] | [ratos].
substantivo(p,f) --> [gatas] | [ratas].
verbo --> [caçou].

frase --> sujeito(N), predicado(N) | sujeito_composto(N), predicado(p).
sujeito(N) --> artigo(N,G), substantivo(N,G).
predicado(N) --> verbo(N), artigo(M,G), substantivo(M,G).
artigo(s,m) --> [o] | [um].
artigo(s,f) --> [a] | [uma].
artigo(p,m) --> [os] | [uns].
artigo(p,f) --> [as] | [umas].
substantivo(s,m) --> [gato] | [rato].
substantivo(s,f) --> [gata] | [rata].
substantivo(p,m) --> [gatos] | [ratos].
substantivo(p,f) --> [gatas] | [ratas].
verbo(s) --> [caçou].
verbo(p) --> [caçaram].
sujeito_composto(N) --> sujeito(N), conjuncao_soma, sujeito(N).
conjuncao_soma --> [e].
