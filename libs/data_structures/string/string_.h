//
// Created by lizka on 01.03.2022.
//

#ifndef MAIN_C_STRING__H
#define MAIN_C_STRING__H
#define MAX_STRING_SIZE 100
#define MAX_N_WORDS_IN_STRING 100
#define MAX_WORD_SIZE 20

#include <stdio.h>
#include<ctype.h>
#include <memory.h>
#include <stdbool.h>

static char _stringBuffer[MAX_STRING_SIZE + 1];

typedef struct WordDescriptor {
    char *begin; // позиция начала слова
    char *end; // позиция первого символа, после последнего символа слова
} WordDescriptor;

size_t strlen_(const char *begin);

char *find(char *begin, char *end, int ch);

char *findNonSpace(char *begin);

char *findSpace(char *begin);

char *findNonSpaceReverse(char *rbegin, const char *rend);

char *findSpaceReverse(char *rbegin, const char *rend);

int strcmp(const char *lhs, const char *rhs);

char *copy(const char *beginSource, const char *endSource, char *beginDestination);

char *copyIf_(char *beginSource, const char *endSource, char *beginDestination, int (*f)(int));

char *copyIfReverse(char *rbeginSource, const char *rendSource, char *beginDestination, int (*f)(int));

char *getEndOfString(char *begin);

int getWord(char *beginSearch, WordDescriptor *word);

void digitToStart(WordDescriptor word);

char *copyReverse(char *rbeginSource, const char *rendSource, char *beginDestination);

void reverseWord(WordDescriptor word);

#endif //MAIN_C_STRING__H
