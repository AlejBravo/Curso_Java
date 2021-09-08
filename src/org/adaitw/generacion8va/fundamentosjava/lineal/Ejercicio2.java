package clase.ada.clase11;

import java.util.Scanner;
 /*
Una empresa importadora desea determinar cuántos dólares puede adquirir con equis cantidad de dinero mexicano.
Realice un diagrama de flujo y pseudocódigo que representen el algoritmo para tal fin.
*/
public class Ejercicio2 {
    public static void main(String[] args) {  
        System.out.println("****Ejercicio 2****");
        Scanner lector = new Scanner(System.in);
        double dolarEnArg, cantPesosArg, totalDolares;
        System.out.print("Introduzca el precio del dolar hoy: ");
        dolarEnArg = lector.nextDouble();
        System.out.print("Introduzca la cantidad de pesos que desea canjear: ");
        cantPesosArg = lector.nextDouble();
        totalDolares = cantPesosArg / dolarEnArg;
        System.out.print("la cantidad de dolares a recibir es: " + totalDolares);
    }
}
