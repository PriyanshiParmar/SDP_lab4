import 'package:lab4_1/lab4_1.dart' as lab4_1;

// void main(List<String> arguments) {
//   // print('Hello world: ${lab4_1.calculate()}!');
// }

//Tutorial 1 
  //mini exercise 1
    //1
      // class Password{
      //   String value = '';
      // }
      // void main() {
      //   final pswd = Password();
      //   print(pswd);        
      // }

    //2
      // class Password{
      //   String value = '';

      //   @override
      //   String toString() {
      //     return 'Password(value: $value)';
      //   }
      // }
      // void main() {
      //   final pswd = Password();
      //   pswd.value = 'Hello';
      //   print(pswd);
      // }

    //3
      // class Password{
      //   String value = '';

      //   bool isValid(){
      //     if(value.length >= 8){
      //       return true;
      //     }
      //     return false;
      //   }

      // }
      // void main() {
      //   final pswd = Password();
      //   pswd.value = 'Hello';
      //   print(pswd.isValid());
      // }

  //Mini exercise 2
    //1
      // class Password {
      //   final value = 'Hello';
      // }

      // void main(){
      //   final pswd = Password();
      //   print(pswd.value);
      // }

    //2
      // class Password {
      //   const Password(this.value);
      //   final String value;
      // }

      // void main(){
      //   final pswd = Password('Hello');
      //   print(pswd.value);
      // }

  //challenges
    //1
      // class Student{
      //   final firstName;
      //   final lastName;
      //   int grade;

      //   Student(this.firstName, this.lastName, this.grade);

      //   @override
      //   String toString() {
      //     return '$firstName $lastName: $grade';
      //   }
      // }

      // void main(){
      //   final s1 = Student('Bert', 'Winget', 95);
      //   final s2 = Student('Ernie', 'Winget', 85);
      //   print(s1);
      //   print(s2);
      // }

    //2

      // class Sphere{
      //   static const pi = 3.141592;
      //   final int _radius;

      //   const Sphere({required int radius}): assert(radius > 0), _radius = radius;
      //   double get surfaceArea => 4*pi*_radius*_radius;
      //   double get volume => 4*pi*_radius*_radius*_radius/3;

      //   // double get surfaceArea => double.parse((4*pi*_radius*_radius).toStringAsFixed(2)) ;
      //   // double get volume => double.parse((4*pi*_radius*_radius*_radius/3).toStringAsFixed(2)) ; 
      // }

      // void main(){
      //   final sph = Sphere(radius: 12);
      //   print(sph.surfaceArea);
      //   print(sph.volume);
      // }
