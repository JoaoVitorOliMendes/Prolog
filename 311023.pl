frase --> sujeito, predicado | predicado, sujeito.
sujeito --> artigo, substantivo | pronome_pessoal | nome_proprio | artigo, nome_proprio | substantivo.
predicado --> verbo, artigo, substantivo | verbo_intransitivo | verbo_ligacao, adverbio | adverbio, verbo_ligacao.
pronome_pessoal --> [eu], [você].
nome_proprio --> [zé].
artigo --> [o] | [um].
substantivo --> [gato] | [rato] | [hoje] | [terçafeira] | [livro].
verbo --> [caçou], [li].
verbo_intransitivo -->  [come] | [dorme].
verbo_ligacao --> [é].
adverbio --> [hoje].

%frase([um,gato,caçou,o,rato],[]).
%frase([o,gato,rato,caçou,o],[]).
%frase([eu,li,um,livro], []).
%frase([um,gato,mia,desesperadamente], []).
