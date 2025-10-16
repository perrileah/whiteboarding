// package main.java...

import java.util.Scanner;

/*
Determines whether a year is a leap year or not
Input tests:
1600 - true
1700 - false
2000 - true
2024 - true
2023 - false
 */
public class P5_8 {
    public static void main(String[] args) {
        int year = userInput();
        boolean leap = isLeapYear(year);
        System.out.println(year + " is leap year? " + leap);
    }

    public static int userInput() {
        Scanner input = new Scanner(System.in);
        System.out.print("Enter a year: ");
        return input.nextInt();
    }
    public static boolean isLeapYear(int year) {
        if (year < 1582) {
            return false;
        }
        if (year % 400 == 0) {
            return true;
        }
        else if (year % 100 == 0) {
            return false;
        }
        else if(year % 4 == 0) {
            return true;
        }
        else {
            return false;
        }
    }
}
