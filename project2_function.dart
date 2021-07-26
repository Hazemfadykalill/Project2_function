import 'dart:io';
int add(int num1,int num2){
  int result_add=num1+num2;
  return result_add;}



int sub(int num1,int num2){
  int result_sub=num1-num2;
  return result_sub;}
int multi(int num1,int num2){
  int result_multi=num1*num2;
  return result_multi;}
int moduls(int num1,int num2){
  int result_moduls=num1%num2;
  return result_moduls;}
double dividing(int num1,int num2){
  double  result_dividing=num1/num2;
  return result_dividing;}
double area(double length,double width){
  double result_area=length* width;
  return result_area;}
double reminder(double length,double width){
  double result_reminder=2*(length+width);
  return result_reminder;}



void main(List<String> arguments) {

  // هذا البرنامج لحساب مساحة المستطيل والمحيط عن طريق ال function
print("enter you want to find areaa or reminder ");
  var account=stdin.readLineSync()!;
  if(account=="f_area"){
    print("enter the length");
    double L=double.parse(stdin.readLineSync()!);
    print("enter the width");
    double W=double.parse(stdin.readLineSync()!);
    double reslut_arae=area(L, W);
    print("result area is=  $reslut_arae");}
  else{
    print("enter the length");
    double L=double.parse(stdin.readLineSync()!);
    print("enter the width");
    double W=double.parse(stdin.readLineSync()!);
    double reslut_reminder=reminder(L, W);
    print("result reminderis=  $reslut_reminder");

  }




  //هذا البرنامج لعمل العمليات الحسابيه باستخدام ال function
  print("enter + or - or * or % or /");
  var operation = stdin.readLineSync()!;
  switch (operation) {
    case '+':
      print("enter num1=");
      int x = int.parse(stdin.readLineSync()!);
      print("enter num2=");
      int y = int.parse(stdin.readLineSync()!);
      int result_add = add(x, y);
      print("result_add=");
      print(result_add);
      break;
    case '-':
      print("enter num1=");
      int x = int.parse(stdin.readLineSync()!);
      print("enter num2=");
      int y = int.parse(stdin.readLineSync()!);
      int result_sub = sub(x, y);
      print("result_sub=");
      print(result_sub);
      break;
    case '*':
      print("enter num1=");
      int x = int.parse(stdin.readLineSync()!);
      print("enter num2=");
      int y = int.parse(stdin.readLineSync()!);
      int result_multi = multi(x, y);
      print("result_multi=");
      print(result_multi);
      break;
    case '%':
      print("enter num1=");
      int x = int.parse(stdin.readLineSync()!);
      print("enter num2=");
      int y = int.parse(stdin.readLineSync()!);
      int result_moduls = moduls(x, y);
      print("result_moduls=");
      print(result_moduls);
      break;
    case'/':
      print("enter num1=");
      int x = int.parse(stdin.readLineSync()!);
      print("enter num2=");
      int y = int.parse(stdin.readLineSync()!);
      double result_dividing = dividing(x, y);
      print("result_ dividing=");
      print(result_dividing);
      break;
    default:
      print("ابقاا قبلني لو نفعت يباشاا هههههه");
  }


  // هذا البرنامج لحساب مجموع الاعداد الزوجيه والاعداد الفرديه من 1 100الي
  int sum_even = 0;
  int sum_odd = 0;
  for (int i = 0; i <= 10; i++) {
    if (i % 2 == 0)
      sum_even += i;
      else
      sum_odd += i;}

     print("sum_even= $sum_even");
  print("sum_odd= $sum_odd");

// هذا البرنامج احساب جدول الضرب من 1 الي12
for(int i =1;i<=12;i++){
  print("انه حدول $i");
  for(int j=1;j<=12;j++){
    print(i*j);
  }
}
// هذا البرنامج لعمل كود يضبع ليا الاسم بعد ثلاثة اعداد
for(int i =1;i<=30;i++){
 if(i%3==0){
   print("Hazem Fady Mogamed");}
   else{
   print(i);
 }
  var list_name={5,3,6,"hazem","fady",true,false};
  for(var i in list_name){
    print(i);}
 }}


































