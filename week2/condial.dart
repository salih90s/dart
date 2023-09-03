void main() {

    int musteri = 10 ;

   const int sorguUcreti = 20 ;

   musteri = musteri - sorguUcreti;

   print(musteri);

   if(musteri < 0 ){

    print("Bankadan kovuldunuz...");
   }else{

    print("Hala en iyi müşterimizsiniz...");
   }

  // müşteri bankaya 10 tlsi vardır bir sorgu yapar
  // sorgu sonucu 20 tl si alınacak eğer parası yeterli ise
  // eğer kalan parası sıfırdan küçük ise bankadan kovulur
  // eğer adamın parası banking costa yetmiyor ise adamı almayın


    //bir mağazaya isim verilecek
    //ve örnek isimler toplanır
    //örnek isimler ; ahmet , mehmet , salih , kx , y.
    //mağaza derki ben sadece karakter uzunlukları 2 ve daha altı olan isimleri görmek istemiyorum...

    final String ahmetCompany = "Ahmet";
    final String mehmetCompany = "Mehmet";
    final String salihCompany = "Salih";
    final String kxCompany = "Kx";
    final String yCompany = "Y";

    String result = " ";
    
    int companyLength = 2;

    if (ahmetCompany.length > companyLength) {

      result = result + ahmetCompany;
      
     }
  if (mehmetCompany.length > companyLength) {
      result = result + mehmetCompany;
    
  }
  
  if (salihCompany.length > companyLength) {
    result = result + salihCompany;
  }
  
  if (kxCompany.length > companyLength) {
    result = result + kxCompany;
  }

  if (yCompany.length > companyLength) {
    result = result + yCompany;
  }
  
  if (result.isEmpty) {

      print("patron bulamadık sorry");
    
  }

  else{

    print(result);
  }



  





}

