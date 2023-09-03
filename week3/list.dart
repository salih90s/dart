

void main() {

  String name = '';
 //listelerde sıralama 0,1,2,3,4,5 diye gidiyor yani sıfırdan başlıyor
 List<int> customerMoney = [100,200,300,400,500];
 
// listeye değer eklediğimiz metod
 customerMoney.add(150);
 //listeyi küçükten büyüğe sıralayan metod
 customerMoney.sort();
 //index yani veri sırasını yazıp ekleyeceğin değer yazıyorsun ve listeliyorsun
 customerMoney.insert(2,100);
//clear dersek listenin içerisindekileri temizliyoruz
 customerMoney.clear(); 

print(customerMoney);

// list en önemli kısmı şurası eğerki final veya const bir list varsa buna metotlarla işlem yapabbiliyoruz bu konuda
// çok dikkatli olmamız gerekiyor

final List<int> newCustomerMoney = [1,2,3,4,5];

//final bir list oluşturduk içinde objelere nnasıl ekliyoruz bakalımmm 

newCustomerMoney.add(10);

print(newCustomerMoney);

//gördüğünüz gibi final bir listte metot ile veri eklemiş olduk listin en önemli kısmı burası bunu unutmayalım.


// 100 tane müşteri olsun bu müşterilerin paralarına 5 tl ekle

List<double> customerBox = List.generate(100, (index) {
  return index + 5;
});

print(customerBox);


// loopdan devam edeceğiz..listeyi gezinme olayın mantıgını anlayalım

List<int> kaynakGold = [-1,2,36,72,92]; 
kaynakGold.sort();
for (int i = 0; i < kaynakGold.length; i = i + 1) {  

print('Gold Box :${kaynakGold[i]}');

if (kaynakGold[i] > 35) {
  print('gold ayarınız hazır');

}else if(kaynakGold[i] > 0){

  print('gold ayarınız belirlenme aşamasında');

}else{
  print('gold ayarınız olumsuz sonuçlandı');

  
}






}



}