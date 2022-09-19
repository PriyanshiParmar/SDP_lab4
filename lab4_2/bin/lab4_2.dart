import 'package:lab4_2/lab4_2.dart' as lab4_2;

// void main(List<String> arguments) {
//   print('Hello world: ${lab4_2.calculate()}!');
// }

//Tutorial 2
  //Mini exercise 1
    //1
      // void main(){
      //   String? profession;
      //   print(profession);
      // }

    //2
      // void main(){
      //   String? profession = "basketball player";
      //   print(profession);
      // }

    //3
      // void main(){
      //   const iLove = 'Dart';
      //   print(iLove.runtimeType);
      // }

  //challenges
    //1
      // import 'dart:math';

      // void main(){
      //   int? random(){
      //     int randomNum = Random().nextInt(2);
      //     if(randomNum == 1){
      //       return 42;
      //     }
      //     else{
      //       return null;
      //     }
      //   }

      //   int result = random() ?? 0;
      //   print(result);
      // }

    //2
      // class Name{
      //   String givenName;
      //   String? surname;
      //   bool? surnameIsFirst;

      //   Name(this.givenName, [this.surname, this.surnameIsFirst]){
      //     if(surnameIsFirst != null){
      //       if(surnameIsFirst!){
      //         String temp = givenName;
      //         givenName = surname!;
      //         surname = temp;
      //       }
      //     }
      //   }

      //   @override
      //   String toString() {
      //     String retVal = surname ?? '';
      //     return '$givenName $retVal';
      //   }
      // }
      // void main(){
      //   var p1 = Name('Priyanshi');
      //   var p2 = Name('Priyanshi', 'Parmar', false);
      //   var p3 = Name('Parmar', 'Priyanshi', true);
      //   // var p4 = Name('Parmar', 'Priyanshi');
      //   print(p1);
      //   print(p2);
      //   print(p3);
      //   // print(p4);
      // }