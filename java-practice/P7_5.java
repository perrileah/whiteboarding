// package main.java...

import java.util.Scanner;
import java.util.ArrayList;
import java.io.File;
import java.io.FileNotFoundException;

/*
Write a CSVReader program that reads a CSV file, and provide methods
int numberOfRows()
int numberOfFields(int row)
String field(int row, int column)

You should add an attribute to your program class that contains the data of the CSV.
X Your main method should ask the user for the file name and read in the CSV file.
Your program may receive files that don't exist.
    If the number rows or columns exceeds the amount present,
    return the empty string or 0 appropriately.
 */

public class P7_5 {
    public static void main(String[] args) throws FileNotFoundException {
        // Prompt for file input
        Scanner console = new Scanner(System.in);
        System.out.print("CSV file: ");
        String fileName = console.next();

        // Construct Scanner object for reading
        File inputFile = new File(fileName);
        Scanner in = new Scanner(inputFile);

        while (in.hasNextDouble())
        {

        }

    }
}
