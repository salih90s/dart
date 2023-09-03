void main() {

  int money = 5;

  money = money + 1;

  money ++;
  money --;
  money += 1;
  
  print(money);

  String name = "Osman";
  String surName = "Salih";

  print(name + surName);

  if(name == 'salih'){}
  if (name != 'osman') {}
  if (name.length > 'salih'.length) {}
  if (name.length < 'osman'.length) {}   
  if (name.length >= 'osman'.length) {}
  if (name.length <= 'salih'.length) {}

  // bir appple moneyimiz olsun
  // ve 2.5 bir discountumuz olsun 
  //kendi paramız olsun ve kendi paramıza apple moneyi discountlu haliyle ekrana yazdıralım
  
  const int appleMoney = 20;
  const double discount = 2.5;

int myMoney = 35;

myMoney = myMoney -(appleMoney ~/ discount);

print(money);

// kalan paranın 2 / den kalan kaç

print(myMoney % 2 == 0);
print(myMoney.isOdd);


}