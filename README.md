# Rock-Paper-Scissors_prolog
**Course:** CSA2001 – Fundamentals in AI and ML
| **Submitted by:** Shoubhit Paramanick | 25BCE10083 | 31st March 2026
## Objective
A simple, text‑based Rock‑Paper‑Scissors game written in **SWI‑Prolog**. The player competes against the computer, in which the player takes a round by choice form `rock.` `paper.` and `scissors.` whereas the computer makes a rondom move each time. The game continues until the player himself types `quit.`

## Features

- Clear, interactive gameplay in the Prolog console.
- Computer have the choices for each moves randomly using Prolog’s built‑in `random/3`.
- Handles invalid inputs and gives a beautiful exit.
- Short and efficient code which is easy to understand and modify.

## How to Play

### Pre-requisites:

- [SWI‑Prolog](https://www.swi-prolog.org/) installed on your system/pc.

###  Steps:

1. **Either clone or download** this repository in your personal computer.
2. Open a terminal (for Linux/macOS) or command (for Windows).
3. Navigate to the folder where `rock_paper_scissors.pl` or `main`(as per my repostiory).
4. Start SWI‑Prolog by writing:
   ```swipl```
## Example Gameplay Session
Output in swipl console:
   ```
  ?- main.
  Rock-Paper-Scissors Game
  Enter your choices (rock/paper/scissors) or "quit" to stop the game.
  Your move: rock.
  Computer chose: paper
  Computer wins! Paper covers rock.
  Your move: scissors.
  Computer chose: scissors
  Tie! Both chose scissors.
  Your move: quit.
  Thanks for playing!
  true.
