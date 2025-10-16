// package main.java...

import java.util.Scanner;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.PrintWriter;
/*
Write a program that reads a file containing text.
Reach each line and send it to the output file, preceded by line numbers.
 */

public class E7_4 {
    public static void main(String[] args) throws FileNotFoundException {
        File inputFile = new File("/Users/local_admin/Desktop/MPCS/51036/all-homework-assignments-perrileah/src/main/java/edu/uchicago/litteken/_02arrays/input.txt");
        Scanner input = new Scanner(inputFile);
        PrintWriter out = new PrintWriter("output.txt");

        int lineNumber = 1;

        while (input.hasNextLine()) {
            String line = input.nextLine();
            out.println("/* " + lineNumber + "*/ " + line);
            lineNumber++;
        }

        input.close();
        out.close();
    }
}
