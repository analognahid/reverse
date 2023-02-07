#include <stdio.h>
#include <string.h>




char *pass  = "testtest";


int main(int argc, char **argv)
{
    char user_input[9];
    // int authed;

	user_input[8] = 0;




	scanf("%8s",user_input);


    printf("_%s_%s_",user_input, pass);
	if (strcmp(user_input, pass) == 0){
        printf("Welcome to the admin console, trusted user!\n");
    }
    else {
        printf("SEVEN! \n");

    }

	
    

}