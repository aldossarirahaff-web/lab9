
sumlist([], 0).

% Recursive Case
sumlist([Head|Tail], Sum) :-
    sumlist(Tail, Rest),
    Sum is Head + Rest.
