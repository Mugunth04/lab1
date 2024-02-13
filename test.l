%{
#include<stdio.h>
#include<string.h>
#include<stdlib.h>
char temp[8];
struct node
{
char id[8],type[8];
struct node *next;
};
struct node *h=NULL, *p=NULL, *t=NULL;
%}
digit [0-9]+
letter [A-Z]+
semi ;
struct node *head = NULL;
struct node *temp = NULL;

%% 
int|float|double|char|bool {strcpy(temp1,yytext)}
: {}




void main()
{
yylex();
}
