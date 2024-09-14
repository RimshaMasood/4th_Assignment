/*Q.04:  Implement a code that finds thelargest element in a list using a for loop.
Example:
Input:
[3, 9, 1, 6, 4, 2, 8, 5, 7]
Output:
Largest element: 9 */

void main() {
  List num = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int largest_Element = num[0];
  for (int i = 0; i < num.length; i++) {
    if (num[i] > largest_Element) {
      largest_Element = num[i];
    }
  }
  print("Largest element : $largest_Element");
}
