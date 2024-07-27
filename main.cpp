#include <string.h>
#include <ctype.h>
#include <stdio.h>

int count_words(const char *str) {
    int count = 0;
    int in_word = 0;

    while (*str) {
        if (isalpha(*str)) {
            in_word = 1;
        } else if (in_word) {
            in_word = 0;
            count++;
        }
        str++;
    }

    if (in_word) {
        count++;
    }

    return count;
}

int main() {
    const char *input = "This is a sample string with multiple words.";
    int word_count = count_words(input);

    printf("Number of words in the string: %d\n", word_count);

    return 0;
}

