void main() {

// added customer id and values

Map<String, int> customer ={'caner':20,'berkant':30,'salih':40};

print('--------------------------------------------------------------------');

// how much customer value

print('canerin kredisi :${customer['caner']}');

print('--------------------------------------------------------------------');

//customer scan

for (var item in customer.keys) {

  print('${item} - ${customer[item]}');
  
}
print('--------------------------------------------------------------------');

for (var i = 0; i < customer.length; i++) {

  print('${customer.keys.elementAt(i)} - ${customer.values.elementAt(i)}');
  
}

print('--------------------------------------------------------------------');

//senaryo: Cust olan müş. 1'den fazla valuesı olabilir.sırasıyla canerin 4 , berkantın 3 , salihin 2 valuesi var.
//senaryo: Valueleri kontrol et ve ve 100 puanın üstünde olanları sisteme dahil et.

Map<String ,List<int>> Customers = {
'caner': [50,100,150,200],
'berkant':[50,100,150],
}; 
//2.  value ekleme yöntemi

Customers['salih'] = [50,85];
 //bu value add yöntemlerinde 'list' kullanmamızın sebebi birden fazla value alacağı için dipnottur. 

for (var item in customer.keys) {
  //burada sorgulanacak bütün valueler

  for (var kredi in Customers[item]!) {

    if (kredi > 100) {

      print('Sisteme girişiniz olumlu sonuçlandı');
      //return;dersek maini komple çıkıyor bu yüzden bu işlemden break kullanmak daha sağlıklı
      break;
      
    }    
    
  }
print('--------------------------------------------------------------------');

//Customerların toplam kredi valuelerini göstermek 

for (var name in Customers.keys) {
  int result = 0;
//Customers[name]! >>> müşterinin hesapları...
  for (var credits in Customers[name]!) {

    result = result +credits;
    
  }

print('$name toplam krediniz : $result');
  
  
}

}
}