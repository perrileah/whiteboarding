// package main.java...

import java.util.Scanner;

/*
Write a program that computes the income tax according to provided schedule:
- 1 percent on the first $50,000
- 2 percent on the amount over $50,000 up to $75,000
- 3 percent on the amount over $75,000 up to $100,000
- 4 percent on the amount over $100,000 up to $250,000
- 5 percent on the amount over $250,000 up to $500,000
- 6 percent on the amount over $500,000
 */

public class P3_7 {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        System.out.println("Enter an annual income: ");

        double annualIncome = input.nextDouble();

        // Check for threshold of 50,000
        if (annualIncome < 50000) {
            System.out.print("Income tax exempt.");
            return;
        }

        // Set initial 1% tax
        double initialTax = annualIncome * 0.01;

        // Set surtax variable
        double surtax = 0.0;

        // Calculate tiered surtax and reassign variable as necessary
        if (annualIncome > 50000 && annualIncome <= 75000) {
            surtax = (annualIncome - 50000) * 0.02;
        }
        else if  (annualIncome > 75000 && annualIncome <= 100000) {
            surtax = (annualIncome - 75000) * 0.03;
        }
        else if (annualIncome > 100000 && annualIncome <= 250000) {
            surtax = (annualIncome - 100000) * 0.04;
        }
        else if (annualIncome > 250000 && annualIncome <= 500000) {
            surtax = (annualIncome - 250000) * 0.05;
        }
        else {
            surtax = (annualIncome - 500000) * 0.06;
        }

        // Calculate income tax
        double totalTax = initialTax + surtax;
        System.out.println("Initial tax is: " + initialTax);
        System.out.println("Surtax is: " + surtax);
        System.out.println("Total tax is: " + totalTax);
    }
}
