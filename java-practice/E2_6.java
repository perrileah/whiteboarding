// package main.java...

import  java.util.Scanner;

/**
 Write a program that prompts the user for a measurement in meters
 and then converts it to miles, feet and inches.
 */

public class E2_6 {
    // Conversion constants
    public static final double INCHES_PER_METER = 39.3701;
    public static final int INCHES_PER_FOOT = 12;
    public static final int FEET_PER_MILE = 5280;

    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);

        System.out.print("Enter a number (meters): ");
        double meters = input.nextDouble();

        // Convert meters to total inches
        double totalInches = meters * INCHES_PER_METER;

        // Convert total inches to miles, feet and remaining inches
        int totalFeet = (int) (totalInches / INCHES_PER_FOOT);
        int inches = (int) Math.round(totalInches % INCHES_PER_FOOT);
        int miles = totalFeet / FEET_PER_MILE;
        int feet = totalFeet % FEET_PER_MILE;

        // Print result
        System.out.println("Miles: " + miles);
        System.out.println("Feet: " + feet);
        System.out.println("Inches: " + inches);
    }
}