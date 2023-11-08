/*
frase --> sujeito, predicado.
sujeito --> artigo, substantivo.
predicado --> verbo, artigo, substantivo.
artigo --> [o].
substantivo --> [gato] | [rato].
verbo --> [caçou].
*/
/*
frase --> sujeito, predicado.
sujeito --> pronome_pessoal | nome_proprio.
predicado --> verbo_intransitivo.
pronome_pessoal --> [você].
nome_proprio --> [zé].
verbo_intransitivo --> [come] | [dorme].
artigo --> [o].
substantivo --> [gato] | [rato].
verbo --> [caçou].
*/

frase --> sujeito, predicado.
sujeito --> artigo(G), substantivo(G).
predicado --> verbo, artigo(G), substantivo(G).
artigo(m) --> [o].
artigo(f) --> [o].
substantivo(m) --> [gato] | [rato].
substantivo(f) --> [gato] | [rato].
verbo --> [caçou].
