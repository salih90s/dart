
void main() {

  // mağazaya bir müşteri geldiğinde name sorgulansın ve gelen müşterilerden adı salih ve ekin olanlara hediye verilsin
     String name = "Salih";

    const String specialUser1 = "Salih";
    const String specialUser2 = "Ekin";


    switch(name){

      case specialUser1:
      case specialUser2:

      print("Hediye verildi");

      break;
      
      default : 

      print("Hediye verilemedi");


    }

   // ders geçme not 2,1,0, dır eğer bunlardan küçükse ekrana kaldı yazdır eğer bunlardan 1 iise geçtiniz yazdır ve en son bir bilgi ver ailesine çocugunuz geçti kaldı diye

   final int classDegree = 0;

   const int successHighValue = 2;

   bool isSuccess = false;
  
   switch(classDegree){

      case successHighValue :
      print("bravo");
      case successHighValue :
      print("süper");
      case successHighValue :
      print("geçtiniz");
      break;

      default:
      print("kaldınız");
      isSuccess = false;
      print('Beyefendi çoçuğunuzun eğitim durumu : $isSuccess');

   }

  


}