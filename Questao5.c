#include<stdio.h>

//Função da porta logica Not com a negação da saida

int main (){
	bool a = false;  //Entradas true = 1 e false 0 
	bool x;			//Saida
	
	if(a){
		printf("Entrada\tSaida\n%d\t%d", a, *(&x));
		x = !(!a);
	}else{
		printf("Entrada\tSaida\n%d\t%d", a, *(&x));
		x = !(!a);
	}


	return 0;
}