// package main.java...

import java.util.ArrayList;

/*
Write a method that merges two array lists, alternating elements from both array lists.
If one array list is shorter than the other, then alternate as long as you can and then append
the remaining elements from the longer array list.

Ex if a is 1 4 9 16
and b is 9 7 4 9 11
merge returns the array list 1 9 4 7 9 4 16 9 11
 */

public class E6_20 {
    public static void main(String[] args) {
        // Initialize array lists, add random values
        ArrayList<Integer> a = new ArrayList<>(3);
        ArrayList<Integer> b = new ArrayList<>(3);

        for (int i = 0; i < 3; i++) {
            a.add((int)(Math.random() * 10));
            b.add((int)(Math.random() * 10));
        }
        // Add an extra value to a
        a.add((int)(Math.random() * 10));
        System.out.println(a);
        System.out.println(b);

        // Initialize empty result array list
        ArrayList<Integer> result = new ArrayList<>();

        // Call merge method
        result = merge(a, b);
        System.out.println(result);

    }
    public static ArrayList<Integer> merge(ArrayList<Integer> a, ArrayList<Integer> b) {
        // Initialize empty result array list
        ArrayList<Integer> combinedArray = new ArrayList<>();

        // Find smallest array size between the two arrays
        int minSize = Math.min(a.size(), b.size());

        // Alternate merging an element into combinedArray as long as both have elements
        for (int i = 0; i < minSize; i++) {
            combinedArray.add(a.get(i));
            combinedArray.add(b.get(i));
        }

        // Append remaining elements if one is bigger than the other
        if (a.size() > b.size())
        {
            for (int i = minSize; i < a.size(); i++)
            {
                combinedArray.add(a.get(i));
            }
        }
        else
        {
            for (int i = minSize; i < b.size(); i++)
            {
                combinedArray.add(b.get(i));
            }
        }
        return combinedArray;
    }
}
