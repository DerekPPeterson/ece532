#include <stdlib.h>
#include <stdio.h>
#include <time.h>

#include "platform.h"

#define N_ROWS 20
#define N_COLS 10
#define CYCLES_PER_STEP 1000

// given a pointer to a board array, set each int to 0
void clear_board(int * board)
{
    int i;
    for (i = 0; i < N_ROWS; i++) {
        board[i] = 0;
    }
}

// given the pointer to the current piece board, clear it and add a random
// piece at the top. return the id of the piece created
int add_piece(int * cur_piece) {
    int piece_id = rand() % 7;

    clear_board(cur_piece);

    int new_rows[4];

    switch (piece_id) {
        // line
        case 0:
            new_rows[3] = 0x10;
            new_rows[2] = 0x10;
            new_rows[1] = 0x10;
            new_rows[0] = 0x10;
            break;
        // left L
        case 1:
            new_rows[3] = 0x10;
            new_rows[2] = 0x10;
            new_rows[1] = 0x30;
            new_rows[0] = 0x00;
            break;
        // right L
        case 2:
            new_rows[3] = 0x10;
            new_rows[2] = 0x10;
            new_rows[1] = 0x18;
            new_rows[0] = 0x00;
            break;
        // S
        case 3:
            new_rows[3] = 0x10;
            new_rows[2] = 0x30;
            new_rows[1] = 0x20;
            new_rows[0] = 0x00;
            break;
        // Z
        case 4:
            new_rows[3] = 0x20;
            new_rows[2] = 0x30;
            new_rows[1] = 0x10;
            new_rows[0] = 0x00;
            break;
        // box
        case 5:
            new_rows[3] = 0x30;
            new_rows[2] = 0x30;
            new_rows[1] = 0x00;
            new_rows[0] = 0x00;
            break;
        // T
        case 6:
            new_rows[3] = 0x10;
            new_rows[2] = 0x30;
            new_rows[1] = 0x10;
            new_rows[0] = 0x00;
            break;
    }

    int i;
    for (i = 0; i < 4; i++) {
        cur_piece[N_ROWS - 4 + i] = new_rows[i];
    }

    return piece_id;
}

// drops a piece
// returns true if dropped, false if it could not
int drop_piece(int * cur_piece, int * board)
{
    // the piece is at the bottom already
    if (cur_piece[0]) {
        return 0;
    }
    
    int i;
    for (i = 0; i < N_ROWS - 1; i++) {
        // the piece is blocked by another piece
        if (cur_piece[i] & board[i-1]) {
            return 0;
        }
    }

    // Shift down
    for (i = 0; i < N_ROWS - 1; i++) {
        cur_piece[i] = cur_piece[i + 1];
    }



    cur_piece[N_ROWS - 1] = 0;

    return 1;
}

// Shift the piece in cu_piece 1 left, do not shift if at edge or piece in
// way
int shift_left(int *cur_piece, int * board)
{
    int i;
    for (i = 0; i < N_ROWS; i++) {
        // Check bounds
        if (cur_piece[i] & 0x1) {
            return 0;
        }
        // Check if collision with block in board
        if (cur_piece[i] >> 1 & board[i]) {
            return 0;
        }
    }
    // Actually shift
    for (i = 0; i < N_ROWS; i++) {
        cur_piece[i] = cur_piece[i] >> 1;
    }
    return 1;
}

// Shift the piece in cu_piece 1 right, do not shift if at edge or piece in
// way
// Return 0 if the piece could not be shifted, 1 otherwise.
int shift_right(int *cur_piece, int * board)
{
    int i;
    for (i = 0; i < N_ROWS; i++) {
        // Check bounds
        if (cur_piece[i] & (1 << (N_COLS - 1))) {
            return 0;
        }
        // Check if collision with block in board
        if (cur_piece[i] << 1 & board[i]) {
            return 0;
        }
    }
    // Actually shift
    for (i = 0; i < N_ROWS; i++) {
        cur_piece[i] = cur_piece[i] << 1;
    }
    return 1;
}

// Rotate the currently falling piece
void rotate(int *cur_piece, int * board)
{

}

// Combine two board arrays by bitwise ANDing each line together
// Place the result in the second board
void place_piece(int * cur_piece, int * board)
{
    int i;
    for (i = 0; i < N_ROWS; i++)
    {
        board[i] = board[i] | cur_piece[i];
    }
}

// clear completed lines and shift the rest down
// Return the number of lines cleared
int clear_lines(int * board) {
    int i, j;
    int n_cleared = 0;

    for (i = 0; i < N_ROWS; i++) {
        // if line cleared, shift above rows down
        if (board[i] == 0x3FF) {
            for (j = i; j < N_ROWS - 1; j++) { 
                board[j] = board[j + 1];
            }
            board[N_ROWS - 1] = 0;
            n_cleared++;
            i--;
        }
    }
    return n_cleared;
}

// Funtions for printing and keyboard control
// TODO remove for use of microblaze
void print_binary(int n) {
    int i;
    int mask = 1;
    for (i = 0; i < N_COLS; i++) {
        if (mask & n) {
            print("X");
        } else {
            print(" ");
        }
        mask = mask << 1;
    }
    print("\r\n");
}

void print_board(int * board)
{
	print("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n");
    int i;
    for (i = N_ROWS - 1; i >= 0; i--) {
        print_binary(board[i]);
    }
}

void spin(int n)
{
	int i;
	for (i = 0; i < n; i++) {}
}

int main(void)
{

	init_platform();

    srand(time(NULL)); // TODO can use on microblaze?

    // Game state variables
    int board[20];          // "Locked" pieces
    int cur_piece[20];      // Current falling piece
    int display_board[20];  // Combination of the two used for display

    int score = 0;          // Current number of lines cleared
    int game_over = 0;      // 1 when the game ends

    // Initialize board and piece arrays
    clear_board(board);
    add_piece(cur_piece);

    // Main game loop
    while (!game_over) {

        // Move the piece
        // TODO replace linux keyboard control with algorithmic control
        //ch = getch();
        //if (ch == KEY_LEFT) {
            //shift_left(cur_piece, board);
        //}
        //else if (ch == KEY_RIGHT) {
            //shift_right(cur_piece, board);
        //}
        
        // Drop the current pice. If it cannot be dropped, add a new piece
        if (!drop_piece(cur_piece, board)) {
            place_piece(cur_piece, board);
            add_piece(cur_piece);
        }

        score += clear_lines(board);

        // TODO printing not useful on microblaze
        // Print the current state
        clear_board(display_board);
        place_piece(board, display_board);
        place_piece(cur_piece, display_board);
        print_board(display_board);
        spin(2000000);
    }

    return 0;
}

