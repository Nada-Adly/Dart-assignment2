// import 'dart:io';

// void main() {
//   //develop a console-based banking Application
//   double account = 1000; // the initial amount in the account
//   double deposit;
//   double withdraw;
//   int choice;
//   for (int i = 0; i >= 0; i++) {
//     print("Enter number according to this menue :");
//     print("1. Check Balance");
//     print("2. Deposit Money");
//     print("3. Withdraw Money");
//     print("4. Exit");
//     choice = int.parse(stdin.readLineSync()!);
//     if (choice == 1) {
//       print("Your current acount Balance is $account");
//     } else if (choice == 2) {
//       print("Enter the amount to deposite ");
//       deposit = double.parse(stdin.readLineSync()!);
//       if (deposit > 0) {
//         account += deposit;
//       } else {
//         print("the value entered isn't valid");
//       }
//     } else if (choice == 3) {
//       print("Enter the amount to withdraw ");
//       withdraw = double.parse(stdin.readLineSync()!);
//       if (withdraw <= account) {
//         account -= withdraw;
//       }
//       else {
//         print("Unsufficient amount!");
//       }
//     } else if (choice == 4) {
//       break;
//     }
//   } //for loop
// }//main