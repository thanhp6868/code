import 'dart:io';
void main()
{
    print("nhap a: ");
    num? p = num.parse(stdin.readLineSync()!);
    print("${p*p}");
}