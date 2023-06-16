package ar.edu.cac.clase2;

import java.util.Scanner;

public class Clase02 
{

	public static void main(String[] args) 
	{
	//variables
	int variableEntero=100;
	boolean variableBoleean=true;
	String variableString="Nicolas";
    double variableDouble=10000.5;
    float variableFloat=10000.5f;
    char variableChar='A';
    long variableLong=10000000;
    short variableShort=110;
    byte variableByte=10;
    
    //Imprimo x pantalla
    System.out.println("Varialbe Entera: "+ variableEntero);
    
    System.out.println("Varialbe Float: "+ variableFloat);
    
    System.out.println("Varialbe Char: "+ variableChar);
	
	//Clase Scanner    
    Scanner ingreso=new Scanner(System.in);
    System.out.println("Ingrese un valor: ");
    variableEntero=ingreso.nextInt();    
    System.out.println("Varialbe Entera: "+ variableEntero);
    
    
    int variable2=1000;
    
    //if else elseif
    
    if(variableEntero>variable2)
    {
    	System.out.println("La variable ingresada es mayor que variable2");
    }
    else if(variableEntero==variable2)
    {
    	System.out.println("La variable es igual");
    }
    else
    {
    	System.out.println("La variable no es mayor que variable2");
    }
    
    
    //switch    
    
    switch(variableEntero)
    {
    		case 110:
    	             System.out.println("Salio por 110");
    	             break;
    		case 120:
	             	System.out.println("Salio por 120");
	             	break;
    		case 130:
	             	System.out.println("Salio por 130");
	             	break;
	        default:
	        	 	System.out.println("Salio por default");
	        	 	break;	        	  
    }
    
    
    //iteraciones
    System.out.println("DO");
    int opcion=0;
    
    do {
    	System.out.println("Valor de opcion = "+opcion);
    	opcion++;
    }while(opcion!=5);
    
    System.out.println("WHILE");
    
     opcion=0;
     
     while(opcion!=5)
     {
    	 System.out.println("Valor de opcion = "+opcion);
    	 opcion++;
     }
    
     
     
     
     
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
	
	}

}
