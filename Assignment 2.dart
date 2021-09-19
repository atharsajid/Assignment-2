(1).
OPERATORS:
1) Arithmetic Operators
	ADD (a+b)
	Subtract (a-b)
	Multiply (a*b)
	Divide (a/b)
	Remainder (a%b)
	increament (a++)
	Decrement (a--)	
2) Equality and Relational Operators
	Greater Than (a>b)
	Lesser Than (a<b)	
	Greater Than Or Equal to (a>=b)
	Lesser Than or Equal to (a<=b)
	Equal (a==b)
	Not equal to (a!=b)
	
3) Logical Operators
	And (a>B)&&(a>b)
	OR (a>B)||(a>b)
	NOT !(a==b)

(2)
  var a=2;
  var b=1;
  
  var result=--a - --b + ++b + b--;
  print(result); // output will be 3

 --a is pre decrement which out put will be 1 
--a - --b; --b is also pre decrement which out put will be 0 a-b=1
--a - --b + ++b; ++b is pre increment but before increment value of b was 0, now ++b=1 the a-b+b=2
--a - --b + ++b + b--; b-- is post decrement of b-- value will be 1 the a-b+b+b=3.

(3).
  var ticket=600;
  var tickets= ticket*5;
  print (tickets);
	Output will be 3000
		
(4).
  List<dynamic> a = [1,2,3,4,5,6,7];
  List<dynamic> b = [3,5,6,7,9,10];
  
  a.removeWhere((e)=> b.contains(e) );
  
  print(a);

(5).
??  ?;
Conditional Expressions

Dart has two operators that let you evaluate expressions that might otherwise require ifelse statements 

condition ? expr1 : expr2

If condition is true, then the expression evaluates expr1 (and returns its value); otherwise, it evaluates and returns the value of expr2.
expr1 ?? expr2

If expr1 is non-null, returns its value; otherwise, evaluates and returns the value of expr2

(6).

Datatypes
Int (1,2,3)
Double (1.5, 2.6 , 3.7)
Num (1, 2.5 , 4)
String (athersajid620@gmail.com)
Boolean 
List [2,4,6,8,10]
Map {1:ahmed, 2:ali , 3:shahzad}

(7).
Table of 7

  var table = [7,14,21,28,35,42,49,56,63,70];
  var table2 = [1,2,3,4,5,6,7,8,9,10];
  
  var table7 = Map.fromIterables(table,table2);
               
  table7.forEach((key, val){
    print("7 * $val = $key");
  });


(8).

var password = "pass@123";
print("Enter Your Password");

var pass = stdin.readLineSync();
// if(pass.isEmpty){
//   print("Please Enter Your Password");
// }
if(pass==password){
  print("Correct Password");

}
else{
  print("Wrong Password");
}


(9).
  
  var score = [450, 470 , 380];
  var a = score[0] / 500 * 100;
  var b = score[1] / 500 * 100;
  var c = score[2] / 500 * 100;
  var percentage = [a , b , c];
   
 var result = {[score[0],a]: "Ali", [score[1],b]: "Ahmed", [score[2],c]: "Faraz"};
  
  result.forEach((key, val){
   print ("$val $key");
 }); 


(10).
legal variables		illegal variable
1. abc			Abc
2. rayan_zaib		rayan zaib
3. student1		1student
4. name			@name
5. list1		List
	
 
(11).
 String a = "Hyderabad is the capital of Pakistan";
  String b = a.replaceAll("Hyder", "Islam");
  print(b);

(12).
  var name = "Adil";
  var month = "September";
  var units = 360;
  var per_unit = 12 ;
  var due = 20 ;
  var latefees = 150;
  var bill_amount = units * per_unit;
  var afterduedate = bill_amount + latefees;
  
  print(" Consumer name : $name \n Month : $month \n Units $units \n Last date : 20 Sep 2021 \n Amount : $bill_amount \n After Due Date : $afterduedate");
  
  




(13).
  var day = 35 ;
  if(day<=15){
    print("first fifteenth days of th month");
  }
  else if(day>15 && day<=31){
    print ("Last days of the month");
  }
  else{
    print("out of month");
  }
  









