import 'package:lab4/lab4.dart' ;
import 'dart:io';

void main(List<String> arguments) {
	var x = stdin.readLineSync()!;
	lab4 lb = lab4();
	print(lb.sname(x));
}
class lab4{
	String sname(String color){
		var choice = switch(color){
			('red'|| 'Red'||'RED') => 'something',
			('blue'|| 'Blue'||'BLUE') => 'another',
			('black'||'Black'||'BLACK') => 'other',
			('white'||'White'||'WHITE') => 'some',
			_ => 'Notlisted',

   };
     return choice;
}
}