
% facts
human(isak).
asse(viola).
friend(isak, viola).
friend(viola, tobbe).


% functions, also called rules or predicates
friend_of_a_friend(A, B):-
    friend(A, X),
    friend(X, B).

% is true if Element is the last element of the list
last([H], Element):-
    Element = H.
last([H|T], Element):-
    last(T, Element).

% Is true if Element is the Nth element of the list
% 1-indexing
nth(1, [Element], Element).
nth(1, [H|T], Element):-
    Element = H.
nth(N, [H|T], Element):-
    N1 is N - 1,
    nth(N1, T, Element).