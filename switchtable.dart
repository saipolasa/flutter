import 'package:switchreturn/switchreturn.dart';
import 'dart:io';

void main(List<String> arguments) {
	var x = stdin.readLineSync()!;
	switchreturn lb = switchreturn();
	print(lb.sname(x));

  }
class switchreturn{
	String sname(String color){
		return(switch(color){
			('red'|| 'Red'||'RED') => 'something',
			('blue'|| 'Blue'||'BLUE') => 'another',
			('black'||'Black'||'BLACK') => 'other',
			('white'||'White'||'WHITE') => 'some',
			_ => 'Notlisted',

   });
     
}
}