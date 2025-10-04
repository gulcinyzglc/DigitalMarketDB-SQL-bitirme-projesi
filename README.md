# DigitalMarketDB  (E-Ticaret Veri Tabanı)

## İçindekiler  
1. [Projenin Amacı](#projenin-amacı)  
2. [Senaryo](#senaryo)  
3. [Özellikler](#özellikler)  
4. [ER Diyagramı](#er-diyagramı)  
5. [Tasarım Süreci](#tasarım-süreci)  
6. [Kullanım](#kullanım)  

---

## Projenin Amacı   
Bu proje, **Digital Market** adında bir online alışveriş platformunun veritabanını tasarlamak ve yönetmek amacıyla gerçekleştirilmiştir. Platformda müşteri, satıcı , ürün, sipariş , kategori, ödeme ve satıcı gibi veriler yer almakta ve bunların doğru şekilde yönetilmesi gerekmektedir.
Bu kapsamda proje, aşağıdaki kazanımları hedeflemektedir:  
- Veritabanını tasarlamak ve tablolar arasındaki ilişkileri kurmak,  
- Veri ekleme, güncelleme ve silme işlemlerini uygulamak,  
- Raporlama ve analiz sorguları çalıştırmak,  
- Karmaşık SQL sorgularında pratik yaparak ustalaşmak.
Kısacası, bu proje hem teorik bilgiyi pratiğe dökmeyi hem de gerçek bir senaryoya uygun veritabanı sistemi kurmayı amaçlar.


---

## Senaryo  
Bir online alışveriş platformunda **müşteri, ürün, sipariş, kategori, ödeme, satıcı** gibi veriler yönetilmek zorundadır.  
Öğrencilerden, bu sistemi **sıfırdan tasarlamaları ve SQL ile yönetmeleri** istenir.  

---

## Özellikler  
- E-ticaret sisteminin temel veritabanı yapısını içerir.  
- SQL sorguları ile veri ekleme, güncelleme ve raporlama yapılabilir.  
- Öğrencilerin hem temel hem de ileri SQL becerilerini geliştirmesine yardımcı olur.  

---

## ER Diyagramı  
Aşağıda sistemin temel ilişkilerini gösteren ER diyagramı bulunmaktadır:  

![ER Diagram](./er_diagram_DigitalMarketDB.png)  

---

## Tasarım Süreci  
1. Öncelikle e-ticaret sistemi için gerekli tablolar belirlendi: **Müşteri, Satıcı, Ürün, Sipariş, Sipariş_Detay, Kategori**.  
2. Bu tablolar arasındaki ilişkiler (1-N, N-N) belirlendi.  
3. ER diyagramı draw.sql kullanılarak oluşturuldu.  
4. Tablolar için SQL CREATE komutları yazıldı.  
5. Daha sonra örnek veriler eklendi ve test sorguları çalıştırıldı.  

---

## Kullanım  

1.  SQL Server veya uyumlu bir veritabanı aracını açın.

2.  **Bu projeyi klonlayın:**

    ```bash
    git clone [https://github.com/gulcinyzglc/DigitalMarketDB.git](https://github.com/gulcinyzglc/DigitalMarketDB.git)
    ```

3.  **Proje klasörüne gidin:**

    ```bash
    cd DigitalMarketDB
    ```
    
4.  Tabloları oluşturmak için `create_tables.sql` dosyasını çalıştırın.
5.  Örnek verileri eklemek ve bazı güncellemeleri uygulamak için `insert_update.sql` dosyasını çalıştırın.
6.  Raporlama ve analiz yapmak için `queries.sql` dosyasındaki sorguları çalıştırın.
7.  ER diyagramını da inceleyerek tablo ilişkilerini görselleştirebilirsiniz.









