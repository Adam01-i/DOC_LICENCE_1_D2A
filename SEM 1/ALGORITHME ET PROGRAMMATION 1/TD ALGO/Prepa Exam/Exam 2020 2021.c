#include <stdio.h> /*Exercice1*/

int main()
{
	int i,n,som;
	som = 0;
	
	
	/*for( i = 0 ; i < 4 ; i++)
	{
		printf("Donner un entier : ");
		scanf("%d", &n);
		som += n;
    }*/
	
	/*i = 0;
	while(i<4)
	{
		printf("Donner un entier : ");
		scanf("%d", &n);
		som += n;
		i = i+1 ;
    }*/
   
    i = 0;
    do 
    {
    	printf("Donner un entier : ");
		scanf("%d", &n);
		som += n;
		i = i+1 ;	
    }while(i < 4);
    
    
     printf("\nSomme : %d\n", som);
	return 0;
}