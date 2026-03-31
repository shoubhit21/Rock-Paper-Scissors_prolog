% rock_paper_scissors.pl
% Simple game: user plays against computer.

:- initialization(main).

% Main game loop
main :-
    write('Rock-Paper-Scissors Game'), nl,
    write('Enter your choice (rock/paper/scissors) or "quit" to stop.'), nl,
    play.

play :-
    write('Your move: '),
    read(User),
    (   User == quit
    ->  write('Thanks for playing!'), nl
    ;   valid_move(User)
    ->  random_move(Comp),
        write('Computer chose: '), write(Comp), nl,
        result(User, Comp, Outcome),
        write(Outcome), nl,
        play
    ;   write('Invalid move. Try again.'), nl,
        play
    ).

% Define valid moves
valid_move(rock).
valid_move(paper).
valid_move(scissors).

% Random choice (using SWI‑Prolog's random/1)
random_move(Move) :-
    random(0, 3, N),
    nth0(N, [rock, paper, scissors], Move).

% Determine outcome
result(rock, scissors, 'You win! Rock crushes scissors.').
result(paper, rock, 'You win! Paper covers rock.').
result(scissors, paper, 'You win! Scissors cut paper.').
result(rock, paper, 'Computer wins! Paper covers rock.').
result(paper, scissors, 'Computer wins! Scissors cut paper.').
result(scissors, rock, 'Computer wins! Rock crushes scissors.').
result(rock, rock, 'Tie! Both chose rock.').
result(paper, paper, 'Tie! Both chose paper.').
result(scissors, scissors, 'Tie! Both chose scissors.').