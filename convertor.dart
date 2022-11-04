
import 'dart:io';

void main() {
double usd = 82.79;
double euro = 82.65; 
double rub = 1.32;
double kzt = 0.11;
print('''rates for today:
 usd-$usd
 euro-$euro
 rub-$rub
 kzt-$kzt
 Choose: 
 1) Buy 
 2) Sell
 ''');
 int currency =int.parse(stdin.readLineSync()!);
 if (currency==1){
  buy();
 }
 }
buy(){
  print('Choose the currency USD,EUR,RUB,KZT');
  String valuta = stdin.readLineSync()!;
  print('ammount');
  double value = double.parse(stdin.readLineSync()!);
  switch(valuta){
    case 'usd':{
      print('{$value*$valuta}');
    }
  }

}
//  result(){
//   if(currency==usd){
// return (usd*ammount);
//   }
// else if(currency==euro){
//   return(euro*ammount);
// } else if (currency==rub){
// return(rub*ammount);
// }else if (currency==kzt){
//   return(kzt*ammount);
// }else ('error');
// }
// print(result());
