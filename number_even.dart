//A four-digit integer is given. Find the number of even digits in it.

//Create a variable "var_int" and assign it a four-digit integer value.

//Print the number of even digits in the variable "var_int".

void main() {
    int a = 4325;
    int x1, x2, x3, x4;
    x1 = a % 10;
    x2 = a % 100 ~/ 10;
    x3 = a ~/ 100 % 10;
    x4 = a ~/ 1000;
    print(4 - x1 % 2 + x2 % 2 + x3 % 2 + x4 % 2);
}
