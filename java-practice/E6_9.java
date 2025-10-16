// package main.java...

/*
Write a method that checks whether two arrays have the same elements in the same order.
 */
public class E6_9 {
    public static void main(String[] args) {
        int[] arr1 = {1, 2, 3};
        int[] arr2 = {1, 2, 3};
        int[] arr3 = {1, 3, 2};
        int[] arr4 = {1, 2, 3, 4};

        System.out.println(equals(arr1, arr2));
        System.out.println(equals(arr1, arr3));
        System.out.println(equals(arr1, arr4));
    }

    public static boolean equals(int[] a, int[] b) {
        int i = 0;
        if (a.length != b.length) {
            return false;
        }
        while (i < a.length) {
            if (a[i] != b[i]) {
                return false;
            }
            else {
                i++;
            }
        }
        return true;
    }
}
