# MathQuiz

A browser-based maths quiz web application built with Delphi and UniGUI, developed as part of a job application coding exercise.

## What it does

- Presents randomised arithmetic questions (addition, subtraction, multiplication, division)
- Accepts a numeric answer and validates it immediately
- Visual feedback — green on correct answer, red prompt to try again on incorrect
- Automatically advances to the next question on a correct answer
- Question pool of 12 pre-defined questions with random selection

## Tech stack

- Delphi (Object Pascal) — UniGUI framework (web application server)
- Runs as a standalone Windows executable that serves a browser-based UI

## Context

Built as a coding exercise for a job application, demonstrating basic Delphi/UniGUI web application development, OOP design (TQuestion class), input validation and event-driven UI logic.

## Building

Open `MathQuiz.dproj` in Embarcadero Delphi with the UniGUI framework installed. Run the executable and navigate to `http://localhost:[port]` in a browser.
