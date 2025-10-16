// package main.java...

/*
Write a program that generates a sequence of 20 random values between 0 and 99 in an array,
prints the sequence, sorts it, and prints the sorted sequence. Use the sort method.
 */

import java.util.Arrays;

public class E6_12 {
    public static void main(String[] args) {
        int[] values = new int[20];
        // use Math.random to fill array with random integers
        for (int i = 0; i < values.length; i++) {
            values[i] = (int)(Math.random() * 100);
        }
        System.out.println("Original Array: " + Arrays.toString(values));
        Arrays.sort(values);
        System.out.println("Sorted Array: " + Arrays.toString(values));
    }
}
