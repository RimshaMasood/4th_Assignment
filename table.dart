/*Q.03: Write a program that prints themultiplication table of a given number using a for loop.
Output:
5 x 1= 5
5 x 2= 10
5 x 3= 15
...
...
5 x 10 = 50*/

void main() {
  int num = 5;

  for (int i = 1; i <= 10; i++) {
    print('$num x $i = ${num * i}');
  }
}
