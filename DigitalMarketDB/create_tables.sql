CREATE DATABASE DigitalMarketDB;
GO

USE DigitalMarketDB;
GO

CREATE TABLE Musteri (
    id INT IDENTITY(1,1) PRIMARY KEY,
    ad NVARCHAR(50) NOT NULL,
    soyad NVARCHAR(50) NOT NULL,
    email NVARCHAR(100) UNIQUE NOT NULL,
    sehir NVARCHAR(50) NOT NULL,
    kayit_tarihi DATE DEFAULT CAST(GETDATE() AS DATE)
);

CREATE TABLE Kategori (
    id INT IDENTITY(1,1) PRIMARY KEY,
    ad NVARCHAR(100) NOT NULL
);

CREATE TABLE Satici (
    id INT IDENTITY(1,1) PRIMARY KEY,
    ad NVARCHAR(100) NOT NULL,
    adres NVARCHAR(200)
);

CREATE TABLE Urun (
    id INT IDENTITY(1,1) PRIMARY KEY,
    ad NVARCHAR(100) NOT NULL,
    fiyat DECIMAL(10,2) NOT NULL CHECK (fiyat >= 0),
    stok INT NOT NULL CHECK (stok >= 0),
    kategori_id INT NOT NULL FOREIGN KEY REFERENCES Kategori(id),
    satici_id INT NOT NULL FOREIGN KEY REFERENCES Satici(id)
);

CREATE TABLE Siparis (
    id INT IDENTITY(1,1) PRIMARY KEY ,
    musteri_id INT NOT NULL FOREIGN KEY REFERENCES Musteri(id),
    tarih DATE DEFAULT CAST(GETDATE() AS DATE),
    toplam_tutar DECIMAL(10,2) CHECK (toplam_tutar >= 0),
    odeme_turu NVARCHAR(50)
);

CREATE TABLE Siparis_Detay (
    id INT IDENTITY(1,1) PRIMARY KEY ,
    siparis_id INT NOT NULL FOREIGN KEY REFERENCES Siparis(id),
    urun_id INT NOT NULL FOREIGN KEY REFERENCES Urun(id),
    adet INT NOT NULL CHECK (adet > 0),
    fiyat DECIMAL(10,2) NOT NULL
);
-- indeksler
CREATE INDEX idx_urun_kategori ON Urun(kategori_id);
CREATE INDEX idx_urun_satici ON Urun(satici_id);
CREATE INDEX idx_siparis_musteri ON Siparis(musteri_id);
CREATE INDEX idx_siparisdetay_urun ON Siparis_Detay(urun_id);