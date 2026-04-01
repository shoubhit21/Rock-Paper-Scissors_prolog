# Rock-Paper-Scissors_prolog
**Course:** CSA2001 – Fundamentals in AI and ML
| **Submitted by:** Shoubhit Paramanick | 25BCE10083 | 31st March 2026
## Objective
A simple, text‑based Rock‑Paper‑Scissors game written in **SWI‑Prolog**. The player comppetes against the computer, in which the player takes a round by choice form `rock.` `paper.` and `scissors.` whereas the computer makes a rondom move each time. The game continues until the player himself types `quit.`

## Features

- Clear, interactive gameplay in the Prolog console.
- Computer chooses each moves randomly using Prolog’s built‑in `random/3`.
- Handles invalid inputs and gives a beautiful exit.
- Short adn efficient code – easy to understand and modify.

## How to Play

### Prerequisites

- [SWI‑Prolog](https://www.swi-prolog.org/) installed on your system.

### Steps

1. **Clone or download** this repository to your computer.
2. Open a terminal (Linux/macOS) or command prompt (Windows).
3. Navigate to the folder containing `rock_paper_scissors.pl`.
4. Start SWI‑Prolog by typing:
   ```bash
   swipl
## Example Game Session
Output in console:
   ```
  ?- main.
  Rock-Paper-Scissors Game
  Enter your choice (rock/paper/scissors) or "quit" to stop.
  Your move: rock.
  Computer chose: paper
  Computer wins! Paper covers rock.
  Your move: scissors.
  Computer chose: scissors
  Tie! Both chose scissors.
  Your move: quit.
  Thanks for playing!
  true.
