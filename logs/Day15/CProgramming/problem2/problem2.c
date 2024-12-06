#include <stdio.h>
#include <ctype.h>

int main() {
    FILE *file;
    char ch;
    int lines = 0, words = 0, characters = 0;
    int inWord = 0;

    // Open the file in read mode
    file = fopen("textfile.txt", "r");
    if (file == NULL) {
        printf("File not found.\n");
        return 1;
    }

    // Read the file character by character
    while ((ch = fgetc(file)) != EOF) {
        characters++;

        // Count lines
        if (ch == '\n') {
            lines++;
        }

        // Count words
        if (isspace(ch) || ch == '\n' || ch == '\t') {
            if (inWord) {
                words++;
                inWord = 0;
            }
        } else {
            inWord = 1;
        }
    }

    // If the last word was not counted
    if (inWord) {
        words++;
    }

    printf("Lines: %d\n", lines);
    printf("Words: %d\n", words);
    printf("Characters: %d\n", characters);

    // Close the file
    fclose(file);

    return 0;
}

