main:-
        process,
        halt.

process:-
        write('Hello World').
        man('Andrei', 'Nikita', 'Fedya').
        woman('Olya').
        otlichnik('Olya').
        horoshist('Nikita').
        troechnik('Andrei', 'Fedya').
        molodets(Z):-five(Z).
        molodets(Z):-four(Z).
:- main.
