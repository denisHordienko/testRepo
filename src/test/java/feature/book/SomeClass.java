package feature.book;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.text.NumberFormat;
import java.util.Random;

/**
 * Created by hordienko on 4/1/2016.
 */
public class SomeClass {
    static int arrayLenght = 99;
    public static void main(String[] args) {
        int currentNumber, divider;
        for (currentNumber = 2; currentNumber < 15; currentNumber++) {
            divider = 0;
            for (int i = 1; i <= currentNumber; i++) {
                if (currentNumber % i == 0)
                    divider++;
            }
            if (divider == 2)
                System.out.println(currentNumber);
        }
    }
}
