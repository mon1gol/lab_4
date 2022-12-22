main:-
        process,
        halt.

process:-
        write('Hello World').
        X(1, 2, 3)
        func(X):-	
	            Z is sin(X*X)-cos(X*X), write(Z).
:- main.
