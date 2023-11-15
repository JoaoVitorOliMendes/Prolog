frase(T) --> sujeito(N,P), predicado(N,T,P).
sujeito(N,P) --> pronome_pessoal(N,P).
predicado(N,T,P) --> verbo(N,T,P).
pronome_pessoal(s,prim) --> [eu].
pronome_pessoal(s,segu) --> [tu].
pronome_pessoal(s,terc) --> [ele].
pronome_pessoal(p,prim) --> [nos].
pronome_pessoal(p,segu) --> [vos].
pronome_pessoal(p,terc) --> [eles].
verbo(s, infi) --> [falar].

verbo(s, pres, prim) --> [falo].
verbo(s, pres, segu) --> [falas].
verbo(s, pres, terc) --> [fala].
verbo(p, pres, prim) --> [falamos].
verbo(p, pres, segu) --> [falais].
verbo(p, pres, terc) --> [falam].

verbo(s, pass, prim) --> [falei].
verbo(s, pass, segu) --> [falaste].
verbo(s, pass, terc) --> [falou].
verbo(p, pass, prim) --> [falamos].
verbo(p, pass, segu) --> [falastes].
verbo(p, pass, terc) --> [falaram].

verbo(s, futu, prim) --> [falarei].
verbo(s, futu, segu) --> [falarás].
verbo(s, futu, terc) --> [falará].
verbo(p, futu, prim) --> [falaremos].
verbo(p, futu, segu) --> [falareis].
verbo(p, futu, terc) --> [falarão].
