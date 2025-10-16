// package main.java...

import java.util.Scanner;

/*
Write a program that prompts the user for a month and day and then prints the season (as determined by provided pseudocode algorithm)
 */

public class E3_14 {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        System.out.print("Enter a month as a number ");
        int month = input.nextInt();
        System.out.print("Enter a day as a number ");
        int day = input.nextInt();

        // Declare empty season variable string
        String season = "";

        if (month == 1 || month == 2 || month == 3) {
            season = "Winter";
        }
        else if (month == 4 || month == 5 || month == 6) {
            season = "Spring";
        }
        else if (month == 7 || month == 8 || month == 9) {
            season = "Summer";
        }
        else if (month == 10 || month == 11 || month == 12) {
            season = "Fall";
        }

        // Use switch case logic once season variable is declared from above conditional
        if (month % 3 == 0 && day >= 21) {
            switch (season) {
                case "Winter":
                    season = "Spring";
                    break;
                case "Spring":
                    season = "Summer";
                    break;
                case "Summer":
                    season = "Fall";
                    break;
                default:
                    season = "Winter";
                    break;
            }
        }

        // Print season to user
        System.out.println("The season is: " + season);
    }
}
