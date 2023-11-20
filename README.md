---
tags:
  - postgresql
---
- [[#Pengenalan Sistem Basis Data|Pengenalan Sistem Basis Data]]
	- [[#Pengenalan Sistem Basis Data#Pengenalan Database Management System DBMS|Pengenalan Database Management System DBMS]]
	- [[#Pengenalan Sistem Basis Data#Pengenalan Relational Database|Pengenalan Relational Database]]
	- [[#Pengenalan Sistem Basis Data#Database Client|Database Client]]
	- [[#Pengenalan Sistem Basis Data#Database File|Database File]]
	- [[#Pengenalan Sistem Basis Data#SQL|SQL]]
- [[#Pengenalan PostgreSQL|Pengenalan PostgreSQL]]
	- [[#Pengenalan PostgreSQL#PostgreSQL vs MySQL|PostgreSQL vs MySQL]]
- [[#Menginstall PostgreSQL|Menginstall PostgreSQL]]
	- [[#Menginstall PostgreSQL#Menginstall PostgreSQL di Mac/Linux|Menginstall PostgreSQL di Mac/Linux]]
	- [[#Menginstall PostgreSQL#Menggunakan PostgreSQL Client|Menggunakan PostgreSQL Client]]
		- [[#Menggunakan PostgreSQL Client#DBeaver|DBeaver]]
		- [[#Menggunakan PostgreSQL Client#PGAdmin|PGAdmin]]
		- [[#Menggunakan PostgreSQL Client#JetBrain DataGrip|JetBrain DataGrip]]
- [[#Database|Database]]
		- [[#Menggunakan PostgreSQL Client#Menggunakan PostgreSQL Client|Menggunakan PostgreSQL Client]]
		- [[#Menggunakan PostgreSQL Client#Melihat Semua Database di PostgreSQL|Melihat Semua Database di PostgreSQL]]
		- [[#Menggunakan PostgreSQL Client#Membuat Database|Membuat Database]]
		- [[#Menggunakan PostgreSQL Client#Menghapus Database|Menghapus Database]]
		- [[#Menggunakan PostgreSQL Client#Menggunakan Database|Menggunakan Database]]
- [[#Tipe Data|Tipe Data]]
	- [[#Tipe Data#Tipe Data Number|Tipe Data Number]]
		- [[#Tipe Data Number#DECIMAL / NUMERIC|DECIMAL / NUMERIC]]
	- [[#Tipe Data#Tipe Data String|Tipe Data String]]
		- [[#Tipe Data String#CHAR dan VARCHAR|CHAR dan VARCHAR]]
		- [[#Tipe Data String#Text|Text]]
	- [[#Tipe Data#Tipe Data Date dan Time|Tipe Data Date dan Time]]
	- [[#Tipe Data#Tipe Data Boolean|Tipe Data Boolean]]
	- [[#Tipe Data#Tipe Data Enum|Tipe Data Enum]]
	- [[#Tipe Data#Tipe Data Lainnya|Tipe Data Lainnya]]
- [[#Table|Table]]
		- [[#Tipe Data Lainnya#Melihat Tabel|Melihat Tabel]]
		- [[#Tipe Data Lainnya#Membuat Table|Membuat Table]]
		- [[#Tipe Data Lainnya#Melihat Struktur Tabel|Melihat Struktur Tabel]]
		- [[#Tipe Data Lainnya#Mengubah Tabel|Mengubah Tabel]]
		- [[#Tipe Data Lainnya#Null Value|Null Value]]
		- [[#Tipe Data Lainnya#Default Value|Default Value]]
		- [[#Tipe Data Lainnya#Membuat Ulang Table|Membuat Ulang Table]]
		- [[#Tipe Data Lainnya#Menghapus Tabel|Menghapus Tabel]]
- [[#Insert Data|Insert Data]]
		- [[#Tipe Data Lainnya#Memasukkan data|Memasukkan data]]
- [[#Select Data|Select Data]]
- [[#Primary Key|Primary Key]]
	- [[#Primary Key#Primary Key di Multiple Column|Primary Key di Multiple Column]]
- [[#Where Clause|Where Clause]]
- [[#Update Data|Update Data]]
		- [[#Primary Key di Multiple Column#Menambah Kolom Kategory|Menambah Kolom Kategory]]
		- [[#Primary Key di Multiple Column#Mengubah Satu Kolom|Mengubah Satu Kolom]]
		- [[#Primary Key di Multiple Column#Mengubah Beberapa Kolom|Mengubah Beberapa Kolom]]
		- [[#Primary Key di Multiple Column#Mengubah Dengan Value di Kolom|Mengubah Dengan Value di Kolom]]
- [[#Delete Data|Delete Data]]
- [[#Alias|Alias]]
- [[#Where Operator|Where Operator]]
	- [[#Where Operator#Operator Perbandingan|Operator Perbandingan]]
	- [[#Where Operator#And dan OR Operator|And dan OR Operator]]
	- [[#Where Operator#LIKE Operator|LIKE Operator]]
	- [[#Where Operator#NULL Operator|NULL Operator]]
	- [[#Where Operator#BETWEEN Operator|BETWEEN Operator]]
	- [[#Where Operator#IN Operator|IN Operator]]
- [[#Order By Clause|Order By Clause]]
- [[#Limit Clause|Limit Clause]]
- [[#Select Distinct Data|Select Distinct Data]]
- [[#Numberic Function|Numberic Function]]
	- [[#Numberic Function#Arithmetic Operator|Arithmetic Operator]]
		- [[#Arithmetic Operator#Menggunakan Arithmetic Operator|Menggunakan Arithmetic Operator]]
	- [[#Numberic Function#Mathematical Function|Mathematical Function]]
- [[#Auto Increment|Auto Increment]]
		- [[#Mathematical Function#Membuat Tabel dengan Auto Increment|Membuat Tabel dengan Auto Increment]]
		- [[#Mathematical Function#Memasukan Data Tanpa Id|Memasukan Data Tanpa Id]]
		- [[#Mathematical Function#Melihat Id Terakhir|Melihat Id Terakhir]]
- [[#Sequence|Sequence]]
		- [[#Mathematical Function#Membuat Sequence|Membuat Sequence]]
		- [[#Mathematical Function#Sequence dari serial|Sequence dari serial]]
		- [[#Mathematical Function#Melihat semua Sequence|Melihat semua Sequence]]
- [[#String Function|String Function]]
		- [[#Mathematical Function#Menggunakan String Function|Menggunakan String Function]]
- [[#Date and Time Function|Date and Time Function]]
		- [[#Mathematical Function#Menambahkan Kolom TImestamp|Menambahkan Kolom TImestamp]]
- [[#Flow Control Function|Flow Control Function]]
		- [[#Mathematical Function#Menggunakan Control Flow CASE|Menggunakan Control Flow CASE]]
		- [[#Mathematical Function#Menggunakan Operator|Menggunakan Operator]]
		- [[#Mathematical Function#Menggunakan Control Flow Check Null|Menggunakan Control Flow Check Null]]
- [[#Aggregate Function|Aggregate Function]]
		- [[#Mathematical Function#Menggunakan Aggregate Function|Menggunakan Aggregate Function]]
- [[#Grouping|Grouping]]
	- [[#Grouping#GROUP BY|GROUP BY]]
		- [[#GROUP BY#Menggunakan GROUP BY|Menggunakan GROUP BY]]
	- [[#Grouping#HAVING Clause|HAVING Clause]]
- [[#Constraint|Constraint]]
	- [[#Constraint#Unique Constraint|Unique Constraint]]
		- [[#Unique Constraint#Membuat Tabel dengan Unique Constraint|Membuat Tabel dengan Unique Constraint]]
		- [[#Unique Constraint#Menambah/Mengahapus Unique Constraint|Menambah/Mengahapus Unique Constraint]]
	- [[#Constraint#Check Constraint|Check Constraint]]
		- [[#Check Constraint#Membuat Tabel dengan Check Constraint|Membuat Tabel dengan Check Constraint]]
		- [[#Check Constraint#Menambah/Menghapus Check Constraint|Menambah/Menghapus Check Constraint]]
- [[#Index|Index]]
	- [[#Index#Cara Kerja Index|Cara Kerja Index]]
	- [[#Index#Efek Samping Membuat Index|Efek Samping Membuat Index]]
	- [[#Index#Tidak Perlu Index|Tidak Perlu Index]]
		- [[#Tidak Perlu Index#Menambah/Menghapus Index|Menambah/Menghapus Index]]
- [[#Full Text Search|Full Text Search]]
	- [[#Full Text Search#Masalah dengan LIKE operator|Masalah dengan LIKE operator]]
	- [[#Full Text Search#Full-Text Search|Full-Text Search]]
		- [[#Full-Text Search#Mencari Tanpa Index|Mencari Tanpa Index]]
		- [[#Full-Text Search#Full-Text Search dengan index|Full-Text Search dengan index]]
		- [[#Full-Text Search#Query Operator|Query Operator]]
		- [[#Full-Text Search#Tipe Data TSVECTOR|Tipe Data TSVECTOR]]
- [[#Table Relationship|Table Relationship]]
	- [[#Table Relationship#Foreign Key|Foreign Key]]
		- [[#Foreign Key#Membuat Table dengan Foreign Key|Membuat Table dengan Foreign Key]]
		- [[#Foreign Key#Menambah / Menghapus foreign key|Menambah / Menghapus foreign key]]
	- [[#Table Relationship#Keuntungan Menggunakan Foreign Key|Keuntungan Menggunakan Foreign Key]]
	- [[#Table Relationship#Ketika Menghapus Data Berelasi|Ketika Menghapus Data Berelasi]]
	- [[#Table Relationship#Behavior Foreign Key|Behavior Foreign Key]]
		- [[#Behavior Foreign Key#Mengubah Behavior Menghapus Relasi|Mengubah Behavior Menghapus Relasi]]
- [[#Join|Join]]
		- [[#Behavior Foreign Key#Melakukan JOIN Table|Melakukan JOIN Table]]
		- [[#Behavior Foreign Key#Membuat Relasi ke Table Customers|Membuat Relasi ke Table Customers]]
		- [[#Behavior Foreign Key#Melakukan JOIN Multiple Table|Melakukan JOIN Multiple Table]]
- [[#One to One Relationship|One to One Relationship]]
	- [[#One to One Relationship#One to One Relationship|One to One Relationship]]
		- [[#One to One Relationship#Membuat One to One Relationship|Membuat One to One Relationship]]
- [[#One to Many Relationship|One to Many Relationship]]
		- [[#One to One Relationship#Mengubah Table Product|Mengubah Table Product]]
- [[#Many to Many Relationship|Many to Many Relationship]]
	- [[#Many to Many Relationship#Bagaimana Implementasi Many to Many?|Bagaimana Implementasi Many to Many?]]
		- [[#Bagaimana Implementasi Many to Many?#Id Product di Table Order ?|Id Product di Table Order ?]]
		- [[#Bagaimana Implementasi Many to Many?#Id Order di Table Product ?|Id Order di Table Product ?]]
	- [[#Many to Many Relationship#Membuat Table Relasi|Membuat Table Relasi]]
		- [[#Membuat Table Relasi#Membuat Table Order|Membuat Table Order]]
		- [[#Membuat Table Relasi#Membuat Table Order Detail|Membuat Table Order Detail]]
		- [[#Membuat Table Relasi#Membuat Foreign Key|Membuat Foreign Key]]
		- [[#Membuat Table Relasi#Melihat Data Order, Detail dan Product-nya|Melihat Data Order, Detail dan Product-nya]]
- [[#Jenis-Jenis Join|Jenis-Jenis Join]]
	- [[#Jenis-Jenis Join#Inner Join|Inner Join]]
		- [[#Inner Join#Melakukan Inner Join|Melakukan Inner Join]]
	- [[#Jenis-Jenis Join#Left Join|Left Join]]
		- [[#Left Join#Melakukan Left Join|Melakukan Left Join]]
	- [[#Jenis-Jenis Join#Right Join|Right Join]]
		- [[#Right Join#Melakukan Right Join|Melakukan Right Join]]
	- [[#Jenis-Jenis Join#Full Join|Full Join]]
		- [[#Full Join#Melakukan Full Outer Join|Melakukan Full Outer Join]]
- [[#Sebqueries|Sebqueries]]
		- [[#Full Join#Subquery di WHERE Clause|Subquery di WHERE Clause]]
	- [[#Sebqueries#Subquery di FROM|Subquery di FROM]]
		- [[#Subquery di FROM#Subquery di FROM Clause|Subquery di FROM Clause]]
- [[#Set Operator|Set Operator]]
		- [[#Subquery di FROM#Table Guest Book|Table Guest Book]]
	- [[#Set Operator#UNION|UNION]]
		- [[#UNION#Query UNION|Query UNION]]
	- [[#Set Operator#UNION ALL|UNION ALL]]
	- [[#Set Operator#INTERSECT|INTERSECT]]
	- [[#Set Operator#EXCEPT|EXCEPT]]
- [[#Transaction|Transaction]]
	- [[#Transaction#Database Transaction|Database Transaction]]
	- [[#Transaction#Transaction di PostgreSQL|Transaction di PostgreSQL]]
	- [[#Transaction#Yang Tidak Bisa Menggunakan Transaction|Yang Tidak Bisa Menggunakan Transaction]]
- [[#Locking|Locking]]
	- [[#Locking#Locking Record|Locking Record]]
	- [[#Locking#Locking Record Manual|Locking Record Manual]]
	- [[#Locking#Deadlock|Deadlock]]
	- [[#Locking#Contoh Deadlock|Contoh Deadlock]]
- [[#Schema|Schema]]
	- [[#Schema#Public Schema|Public Schema]]
		- [[#Public Schema#Melihat Schema saat ini|Melihat Schema saat ini]]
		- [[#Public Schema#Membuat dan Menghapus Schema|Membuat dan Menghapus Schema]]
		- [[#Public Schema#Pindah Schema|Pindah Schema]]
		- [[#Public Schema#Membuat Table di Schema|Membuat Table di Schema]]
- [[#User Management|User Management]]
	- [[#User Management#Root User|Root User]]
	- [[#User Management#Hak Akses dan User|Hak Akses dan User]]
		- [[#Hak Akses dan User#Membuat /Menghapus User|Membuat /Menghapus User]]
	- [[#User Management#Role Option|Role Option]]
		- [[#Role Option#Menambah Option ke User|Menambah Option ke User]]
	- [[#User Management#Daftar Hak Akses|Daftar Hak Akses]]
		- [[#Daftar Hak Akses#Menambah/Menghapups Hak Akses ke User|Menambah/Menghapups Hak Akses ke User]]
- [[#Backup Database|Backup Database]]
		- [[#Daftar Hak Akses#Melakukan Backup Database|Melakukan Backup Database]]
- [[#Restore Database|Restore Database]]
		- [[#Daftar Hak Akses#Membuat Database untuk Restore|Membuat Database untuk Restore]]
		- [[#Daftar Hak Akses#Restore Database|Restore Database]]



## Pengenalan Sistem Basis Data

### Pengenalan Database Management System DBMS

DBMS adalah aplikasi yang digunakan untuk me-manage data. Tanpa menggunakan DBMS, untuk me-manage data, seperti data produk, data customer, data penjualan, kita harus simpan dalam bentuk file (misal seperti ketika menggunakan Excel).

DBMS biasanya berjalan sebagai aplikasi server yang digunakan untuk me-manage data, kita hanya tinggal memberi perintah ke DBMS untuk melakukan proses manajemen datanya, seperti menambah, mengubah, menghapus atau mengambil data

Contoh DBMS yang populer seperti MySQL, PostgreSQL, MongoDB, Oracle, dan lain-lain

### Pengenalan Relational Database

Ada banyak sekali jenis-jenis DBMS, seperti Relational Database, Document Database, Key-Value Database, dan lain-lain.

Namun yang masih populer dan kebanyakan orang gunakan adalah relational database
Relational database cukup mudah dimengerti dan dipelajari karena kita sudah terbiasa menyimpan data dalam bentuk tabular (tabel) seperti di Microsoft Excel atau di Google Doc Spreadsheet

Selain itu relational database memiliki perintah standard menggunakan SQL, sehingga kita mudah ketika ingin berganti-ganti aplikasi database (seperti MySQL, Oracle, PostgreSQL dan lain-lain) 

**Cara Kerja DBMS**

![[Pasted image 20231120150931.png]]


### Database Client

Database client adalah aplikasi yang digunakan untuk berkomunikasi dengan DBMS. Biasanya DBMS sudah menyediakan database client sederhana yang bisa kita gunakan untuk berkomunikasi dengan DBMS agar lebih mudah.

Atau kita bisa membuat aplikasi untuk berkomunikasi dengan DBMS, misal membuat aplikasi database client menggunakan Java, PHP atau bahasa pemrograman lainnya


### Database File

Mayoritas DBMS menyimpan datanya di file, walaupun ada beberapa database yang hanya menyimpan datanya di memory (RAM). Namun jangan berpikir file database yang disimpan berupa file seperti Excel atau CSV (Comma Separated Value), tapi jauh lebih kompleks.

Database File akan di optimasi oleh DBMS agar mempermudah DBMS dalam manajemen datanya, seperti insert, update, delete dan select. 

Tiap DBMS biasanya memiliki cara masing-masing mengelola Database File nya, dan kita tidak perlu harus tau, karena yang kita perlu tahu hanya cara berkomunikasi ke DBMS


### SQL

Structured Query Language Merupakan bahasa yang digunakan untuk mengirim perintah ke DBMS. SQL adalah bahasa yang mudah karena hanya berisi instruksi untuk menyimpan, mengubah, menghapus atau mengambil data melalui DBMS.

Secara garis besar, semua perintah SQL di Relational Database itu hampir sama, namun biasanya tiap DBMS ada improvement yang membedakan hal-hal kecil dalam perintah SQL, namun secara garis besar perintahnya tetap sama


## Pengenalan PostgreSQL

PostgreSQL adalah DBMS Relational OpenSource yang sangat populer, terutama di perusahaan enterprise. Tidak hanya OpenSource, PostgreSQL juga gratis untuk digunakan

Proyek PostgreSQL dimulai sejak tahun 1986, dibawah arahan Professor Michael Stonebreaker di Universitas California, Berkeley. PostgreSQL sangat populer sekali dikalangan perusahaan Enterprise https://www.postgresql.org/ 

**Kenapa Belajar PostgreSQL**
https://db-engines.com/en/ranking/relational+dbms
![[Pasted image 20231120152133.png]]

### PostgreSQL vs MySQL

MySQL sampai sekarang menjadi salah satu DBMS OpenSource yang paling populer di dunia. Namun, banyak perusahaan besar yang menggunakan database PostgreSQL, hal ini dikarenakan PostgreSQL memiliki fitur yang lebih kaya dibandingkan MySQL.

MySQL fokus pada performa dan kecepatan, oleh karena itu fitur nya tidak sebanyak di PostgreSQL


## Menginstall PostgreSQL

Menginstall PostgreSQL banyak caranya, bisa download langsung dari halaman website resminya https://www.postgresql.org/download/ 

### Menginstall PostgreSQL di Mac/Linux

Khusus untuk pengguna Mac / Linux, selain download installer PostgreSQL di website resmi PostgreSQL, kita juga bisa menggunakan homebrew untuk menginstall PostgreSQL
https://brew.sh/  Cukup gunakan perintah : 
```shell
brew install postgresql@15
```
*Tergantung versi PostgreSQL yang tersedia*

### Menggunakan PostgreSQL Client

PostgreSQL Client adalah aplikasi berbasis terminal yang disediakan oleh PostgreSQL untuk berkomunikasi dengan PostgreSQL Server. 

Karena berbasis terminal, sehingga PostgreSQL Client sangat cocok untuk kita gunakan misal ketika di server production, dimana kita menginstall PostgreSQL di linux server yang berbasis terminal.

Kita tidak perlu menginstall PostgreSQL Client secara terpisah, karena sudah tersedia di dalam aplikasi PostgreSQL ketika kita menginstallnya.

PostgreSQL Client bisa diakses lewat terminal dengan nama program psql

#### DBeaver
DBeaver adalah aplikasi GUI Client berbasis Desktop yang free dan opensource yang bisa digunakan sebagai aplikasi database client. Aplikasi DBeaver sangat mempermudah kita melakukan manajemen data di PostgreSQL karena berbasis Desktop https://dbeaver.io/ 

#### PGAdmin
PGAdmin adalah aplikasi berbasis web yang bisa digunakan untuk manajemen data di PostgreSQL. Aplikasi PGAdmin dulunya berupa aplikasi desktop, namun diversi terbaru diubah menjadi aplikasi web. https://www.pgadmin.org/ 

#### JetBrain DataGrip
DataGrip adalah aplikasi Database Client yang berbayar. DataGrip mendukung banyak sekali DBMS sehingga kita cukup menggunakan DataGrip untuk manajemen semua database yang kita gunakan. Selain mendukung Relational DBMS, DataGrip juga mendukung DBMS yang NoSQL seperti MongoDB, Cassandra, dan lain-lain. https://www.jetbrains.com/datagrip/ 



## Database

Database adalah tempat kita menyimpan table di PostgreSQL. Jika kita misalkan table di PostgreSQL adalah sebuah file, maka database adalah folder nya, dimana kita bisa menyimpan banyak table di sebuah database.

Biasanya pembuatan kita akan membuat satu database untuk satu jenis aplikasi, walaupun satu aplikasi bisa menggunakan lebih dari satu database, namun lumrahnya, satu aplikasi akan menggunakan satu database

![[Pasted image 20231120153216.png]]

#### Menggunakan PostgreSQL Client
```shell
psql --host=localhost --port=5432 --dbname=postgres --username=postgres --password
```

#### Melihat Semua Database di PostgreSQL
```shell
\l
```

```sql
select datname from pg_database;
```

#### Membuat Database
```sql
create database name_database;
```

#### Menghapus Database
```sql
drop database name_database;
```

#### Menggunakan Database
```shell
\c nama_database
```


## Tipe Data

Saat kita membuat tabel di Excel, kita bisa menentukan tipe data apa yang kita masukkan ke tiap kolom di Excel. Di PostgreSQL, kita juga bisa menentukan tipe data tiap kolom yang kita buat di sebuah tabel.

Ada banyak sekali tipe data yang tersedia di PostgreSQL, dari yang sederhana, sampai yang kompleks. Biasanya kita akan menggunakan tipe data sesuai dengan kebutuhan kolom yang perlu kita buat.

**Tipe Data per Kolom**

| Id (number) | Nama (text) | Harga (number) | Jumlah (number) |
| ----------- | ----------- | -------------- | --------------- |
| 1           | Apel        | 5000           | 100             |
| 2           | Jeruk       | 2000           | 200             |
| 3           | Semangka    | 10000          | 50              |

### Tipe Data Number

Secara garis besar, tipe data number di PostgreSQL ada dua jenis;
- Integer, atau tipe number bilangan bulat
- Floating Point, atau tipe data number pecahan
![[Pasted image 20231120153943.png]]

#### DECIMAL / NUMERIC
Selain Integer dan Floating Point, di PostgreSQL terdapat tipe data DECIMAL / NUMERIC. Ini tipe data number khusus yang bisa ditentukan jumlah precision dan scale nya

| NUMERIC       | Min     | Max    |
| ------------- | ------- | ------ |
| NUMERIC(5, 2) | -999.99 | 999.99 |
| NUMERIC(5, 0) | -99999  | 99999  |
| NUMERIC(3, 1) | -99.9   | 999    |
| NUMERIC(3)    | -999    | 999    |


### Tipe Data String

Selain number, biasanya kita sering menyimpan data di dalam tabel dalam bentuk tulisan. Tipe data ini namanya tipe data String atau Text

Ada banyak tipe data String di PostgreSQL

#### CHAR dan VARCHAR
Pertama tipe data String di PostgreSQL adalah CHAR dan VARCHAR. 

Kita bisa menentukan jumlah panjang maksimal karakter yang bisa ditampung oleh CHAR dan VARCHAR dengan menggunakan kurung buka lalu masukan jumlah maksimal karakter dan diakhiri kurung tutup.

Misal, `CHAR(10)` atau `VARCHAR(10)` artinya tipe data String dengan maksimal jumlah karakternya adalah 10 karakter. Maksimum ukuran CHAR atau VARCHAR adalah **65535** karakter

**Perbedaan CHAR dan VARCHAR**
![[Pasted image 20231120154455.png]]

#### Text
Selain CHAR dan VARCHAR, tipe data String yang lainnya adalah TEXT.

Berbeda dengan CHAR dan VARCHAR yang kita bisa tentukan panjang maksimum nya, TEXT tidak memiliki maksimum  panjang nya.


### Tipe Data Date dan Time

Selain tipe data Number dan String, biasanya kadang kita sering menyimpan data waktu atau tanggal.

Sebenarnya bisa kita gunakan String untuk menyimpan data waktu atau tanggal, namun itu tidak direkomendasikan, karena akan menyulitkan kita ketika nanti butuh melakukan manipulasi waktu atau tanggal di PostgreSQL.
![[Pasted image 20231120154604.png]]

**Format Tipe Data Date dan Time**
Format penulisan tipe data waktu, bisa menggunakan format 
- Timestamp : YYYY-MM-dd HH:mm:ss
- Date : YYYY-MM-dd
- Time : HH:mm:ss


### Tipe Data Boolean

BOOLEAN adalah tipe data kebenaran, yang artinya datanya hanya ada dua jenis, benar atau salah. Benar direpresentasikan dengan data TRUE, sedangkan salah direpresentasikan dengan data FALSE.


### Tipe Data Enum

Saat membuat kolom, kadang ada jenis tipe data Text, namun isi datanya sudah fix, misal Jenis Kelamin, Kategori, dan sejenisnya.

Kasus seperti itu bisa menggunakan tipe data Enum. Tipe data Enum harus dibuat terlebih dahulu, dan ditentukan Value yang diperbolehkan.

**Membuat Tipe Data Enum**
Untuk membuat tipe data enum, kita bisa menggunakan perintah :

```sql
CREATE TYPE NAMA_ENUM AS ENUM ('VALUE1, ‘VALUE2’, 'VALUE3');
```


### Tipe Data Lainnya

Sebenarnya masih banyak jenis tipe data yang lain yang didukung oleh PostgreSQL, namun itu bisa kita pelajari jika memang ada kebutuhan spesifik

Seperti misal tipe data binary, json, xml dan lain-lain https://www.postgresql.org/docs/current/datatype.html 


## Table

Data biasanya disimpan di dalam tabel di PostgreSQL. Tiap tabel biasanya menyimpan satu jenis data, misal ketika kita membuat aplikasi toko online, kita akan membuat tabel barang, tabel pelanggan, tabel penjual, dan lain-lain.

Sebelum kita bisa memasukkan data ke tabel, kita wajib terlebih dahulu membuat tabelnya terlebih dahulu. Dan tiap tabel yang kita buat, wajib ditentukan kolom-kolom nya, dan tipe data tiap kolom nya.

Kita juga bisa mengubah tabel yang sudah terlanjur dibuat, seperti menambah kolom baru, mengubah kolom yang sudah ada, atau menghapus kolom

#### Melihat Tabel
```shel
\dt
```

```sql
select * from pg_tables where schemaname='public';
```

#### Membuat Table
```sql
create table barang(  
    kode int,  
    name varchar(100),  
    harga int,  
    jumlah int  
);
```

#### Melihat Struktur Tabel
```shwll
\d name_table
```

#### Mengubah Tabel
```sql
alter table barang
	add column nama_column text,
	drop column nama,
	rename column nama to nama_baru,
```

#### Null Value

Null adalah nilai ketika kita tidak mengisi data ke dalam kolom

Secara default, saat kita membuat kolom, kolom tersebut bisa bernilai NULL, jika kita tidak ingin menerima nilai NULL, kita bisa menambahkan NOT NULL ketika pembuatan kolom nya

#### Default Value

Saat kita menyimpan data ke dalam tabel, lalu kita hanya menyimpan beberapa kolom (tidak semuanya), kolom yang tidak kita beri nilai secara default nilainya adalah NULL. Jika kita ingin mengubah default value nya, kita bisa menambahkan perintah DEFAULT NILAI ketika pembuatan kolom nya.

Khusus tipe data DATETIME atau TIMESTAMP, jika kita ingin menggunakan default value dengan nilai waktu saat ini, kita bisa gunakan kata kunci CURRENT_TIMESTAMP

#### Membuat Ulang Table
```sql
TRUNCATE nama_table;
```

#### Menghapus Tabel
```sql
DROP TABLE nama_table;
```


## Insert Data

Sebelum kita ingin memasukkan data kedalam tabel, tabel harus dibuat terlebih dahulu.

Kita bisa menyebutkan kolom mana yang ingin kita isi, jika kita tidak menyebutkan kolom nya, artinya kolom tersebut tidak akan kita isi, dan secara otomatis kolom yang tidak kita isi, nilainya akan NULL, kecuali memiliki DEFAULT VALUE

Untuk memasukkan data kedalam tabel, kita bisa menggunakan perintah SQL yang bernama INSERT

**Membuat Tabel Produk**
```sql
CREATE TABLE products(  
    id VARCHAR(10) NOT NULL,  
    name VARCHAR(100) NOT NULL,  
    description TEXT,  
    price INT NOT NULL ,  
    quantity INT NOT NULL DEFAULT 0,  
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP  
);
```

#### Memasukkan data
```sql
INSERT INTO products(id, name, price, quantity)  
VALUES ('P0001', 'Mie Ayam Original', 15000, 100);  
  
INSERT INTO products(id, name, description, price, quantity)  
VALUES ('P0002', 'Mie Ayam Bakso', 'Mie Ayam Original + Bakso', 20000, 100);
```

*memasukkan beberapa data sekaligus*
```sql
INSERT INTO products(id, name, price, quantity)  
VALUES ('P0003', 'Mie Ayam Ceker', 20000, 100),  
       ('P0004', 'Mie Ayam Spesial', 20000, 100),  
       ('P0005', 'Mie Ayam Tahu', 15000, 100);
```


## Select Data

Untuk mengambil data di tabel, kita bisa menggunakan SQL dengan kata kunci SELECT
SELECT bisa digunakan untuk mengambil semua kolom yang ada di tabel, atau sebagian kolom saja.

Jika kita ingin mengambil semua kolom, kita bisa gunakan karakter * (bintang). Jika kita hanya ingin mengambil beberapa kolom saja, kita bisa sebutkan nama-nama kolom yang ingin kita ambil datanya.

```sql
SELECT * FROM products;  
  
SELECT id, name, price, quantity FROM products;
```

## Primary Key

Saat kita membuat tabel, idealnya tiap tabel memiliki Primary Key.

- Primary key adalah sebuah kolom yang kita tunjuk sebagai id dari tabel tersebut.
- Primary key adalah identitas untuk tiap baris data di dalam tabel
- Primary key harus unik, tidak boleh ada data dengan primary key yang sama

Kita bisa menunjuk kolom yang akan kita jadikan primary key

### Primary Key di Multiple Column

Kita bisa membuat primary key dengan kombinasi beberapa kolom. Namun disarankan untuk tetap menggunakan satu kolom ketika membuat primary key.

Kecuali ada kasus khusus, seperti membuat tabel yang berelasi MANY TO MANY (yang nanti akan kita bahas)

**Menambah Primary Key ketika membuat tabel**
```sql
CREATE TABLE products(  
    id VARCHAR(10) NOT NULL,  
    name VARCHAR(100) NOT NULL,  
    description TEXT,  
    price INT NOT NULL ,  
    quantity INT NOT NULL DEFAULT 0,  
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP  
	PRIMARY KEY (id)
);
```

**Menambah Primary Key di Tabel**
```sql
ALTER TABLE products  
    ADD PRIMARY KEY (id);
```


## Where Clause

Saat mengambil data menggunakan perintah SQL SELECT, kadang kita ingin melakukan pencarian data.

Misal, kita ingin mengambil data barang yang harganya 1jt, atau mengambil data barang yang quantity nya 0 (stok nya kosong).

Hal ini bisa kita lakukan dengan WHERE clause setelah perintah SELECT

**Mencari Data**
```sql
SELECT id, name, price, quantity
FROM products
WHERE quantity = 0;
```


## Update Data

Untuk mengubah data di tabel, kita bisa menggunakan perintah SQL UPDATE

Saat menggunakan SQL UPDATE, kita harus memberi tahu data mana yang akan di update dengan WHERE clause

Hati-hati ketika meng-update data di table, jika sampai WHERE clause nya salah, bisa-bisa kita malah meng-update seluruh data di tabel

Untuk update, kita harus beritahu, kolom mana yang akan di update

#### Menambah Kolom Kategory
```sql
CREATE TYPE PRODUCT_CATEGORY AS ENUM ('Makanan', 'Minuman', 'Lain-Lain');  
  
  
ALTER TABLE products  
    ADD COLUMN category PRODUCT_CATEGORY;
```

#### Mengubah Satu Kolom
```sql
UPDATE products  
SET category = 'Makanan'  
WHERE id = 'P0001';
```

#### Mengubah Beberapa Kolom
```sql
UPDATE products  
SET category = 'Makanan',  
    description = 'Mie Ayam + Ceker'  
WHERE id = 'P0003';
```

#### Mengubah Dengan Value di Kolom
```sql
UPDATE products  
SET price = price + 5000  
WHERE id = 'P0004';
```


## Delete Data

Setelah kita tahu cara menambah, mengubah dan mengambil data di tabel, terakhir yang perlu kita ketahui adalah menghapus data di table.

Untuk menghapus data di table, kita bisa menggunakan perintah SQL DELETE
Perintah SQL DELETE sama seperti UPDATE, kita perlu memberi tahu data mana yang akan di hapus dengan WHERE clause.

Dan hati-hati, jangan sampai salah menentukan WHERE clause, karena jika salah, bisa-bisa kita akan menghapus seluruh data di table

```sql
DELETE FROM products  
WHERE id = 'P0009';
```

## Alias

PostgreSQL memiliki fitur untuk melakukan alias untuk kolom dan tabel.

Alias berguna jika kita ingin mengubah nama kolom atau nama tabel ketika melakukan SELECT data.

Mungkin saat ini alias untuk tabel tidak terlalu terlihat gunanya, tapi nanti ketika kita telah mempelajari tentang JOIN, maka fitur alias untuk tabel sangat berguna sekali.

**Alias untuk Kolom**
```sql
SELECT id as kode,  
       price as harga,  
       description as deskripsi  
FROM products;
```

**Alias untuk Tabel**
```sql
SELECT p.id as kode,  
       p.price as harga,  
       p.description as deskripsi  
FROM products as p;
```


## Where Operator

Sebelumnya di materi where clause kita sudah menggunakan operator = (sama dengan)

Sebenarnya sangat banyak sekali operator yang bisa kita gunakan ketika menggunakan where clause

Sekarang kita akan bahas satu per satu

### Operator Perbandingan

| Operator   | Keterangan                   |
| ---------- | ---------------------------- |
| =          | Sama dengan                  |
| <> atau != | Tidak sama dengan            |
| <          | Kurang dari                  |
| <=         | Kurang dari atau sama dengan |
| >          | Lebih dari                   |
| >=         | Lebih dari atau sama dengan  |

**Mencari Data dengan Opearator Perbandingan**
```sql
SELECT * FROM products  
WHERE price > 15000;
```

### And dan OR Operator

Kadang kita ingin mencari data dengan beberapa gabungan kondisi, kita bisa menggunakan operator AND dan OR

AND dan OR digunakan untuk menggabungkan beberapa dua operator

**Hasil Operator AND**

| Hasil Operator 1 | Operator | Hasil Operator 2 | Hasil Akhir |
| ---------------- | -------- | ---------------- | ----------- |
| Benar            | AND      | Benar            | Benar       |
| Salah            | AND      | Benar            | Salah       |
| Benar            | AND      | Salah            | Salah       |
| Salah            | AND      | Salah            | Salah       |

**Mencari Data denagn Operator AND**
```sql
SELECT * FROM products  
WHERE price > 15000  
AND category = 'Makanan';
```

**Hasil Operator OR**

| Hasil Operator 1 | Operator | Hasil Operator 2 | Hasil Akhir |
| ---------------- | -------- | ---------------- | ----------- |
| Benar            | OR       | Benar            | Benar       |
| Salah            | OR       | Benar            | Benar       |
| Benar            | OR       | Salah            | Benar       |
| Salah            | OR       | Salah            | Salah       |

**Mencari data dengan Operator OR**
```sql
SELECT * FROM products  
WHERE price > 15000  
AND products.category = 'Makanan';
```

**Prioritas dengan kurung ()**
```sql
SELECT * FROM products  
WHERE (quantity > 100 OR products.category = 'Makanan')  
AND price > 10000;
```


### LIKE Operator

LIKE operator adalah operator yang bisa kita gunakan untuk mencari sebagian data dalam String.

Ini cocok sekali ketika kita hanya ingin mencari sebagian kata dalam String. Namun perlu diingat, operasi LIKE itu sangat lambat, oleh karena itu, tidak disarankan jika datanya sudah terlalu besar di tabel.

Operasi LIKE case sensitive, jadi huruf besar dan kecil juga berpengaruh, jika kita ingin tidak case sensitive, bisa menggunakan ILIKE.

| LIKE Operator | Hasil                   |
| ------------- | ----------------------- |
| LIKE ‘b%’     | String dengan awalan b  |
| LIKE ‘%a’     | String dengan akhiran b |
| LIKE ‘%eko%’  | String berisi eko       |
| NOT LIKE      | Tidak LIKE              |

**Mencari Menggunakan LIKE Operator**
```sql
SELECT * FROM products  
WHERE name ILIKE '%mie%';
```

### NULL Operator

Untuk mencari data yang berisi NULL, kita tidak bisa menggunakan operator perbandingan = NULL.

Ada operator khusus untuk mencari data NULL, yaitu menggunakan NULL operator
- IS NULL, artinya mencari yang NULL
- IS NOT NULL, artinya mencari yang tidak NULL

**Mencari Menggunakan NULL Operator**
```sql
SELECT * FROM products  
WHERE description IS NULL;
```


### BETWEEN Operator

Kadang kita ingin mencari data yang >= dan <= secara sekaligus

Misal kita ingin mencari products yang harganya antara 10000 sampai 20000. Untuk melakukan ini, kita bisa menggunakan WHERE price >= 10000 AND price <= 20000

Namun ada operator BETWEEN yang bisa kita gunakan agar lebih sederhana. Untuk kebalikannya, kita bisa gunakan NOT BETWEEN

**Mencari Menggunakan BETWEEN OPERATOR**
```sql
SELECT * FROM products  
WHERE price BETWEEN 10000 AND 20000;
```


### IN Operator

Operator IN adalah operator untuk melakukan pencarian sebuah kolom dengan beberapa nilai.

Misal kita ingin mencari products dengan category Makanan atau Minuman, maka kita bisa menggunakan operator IN. Untuk kebalikannya, kita bisa menggunakan NOT IN

**Mencari Menggunakan IN Operator**
```sql
SELECT * FROM products  
WHERE products.category IN ('Makanan', 'Minuman');
```


## Order By Clause

Untuk mengurutkan data ketika kita menggunakan perintah SQL SELECT, kita bisa menambahkan ORDER BY clause.

ORDER BY clause digunakan untuk mengurutkan data berdasarkan kolom yang dipilih, dan jenis urutan (ASC atau DESC). Kita juga bisa mengurutkan tidak hanya terhadap satu kolom, tapi beberapa kolom.

```sql
SELECT * FROM products  
ORDER BY price ASC, id DESC;
```


## Limit Clause

Mengambil seluruh data di tabel bukanlah pilihan bijak, apalagi jika datanya sudah banyak sekali.

Kita bisa membatasi jumlah data yang diambil dalam SQL SELECT dengan LIMIT clause. Selain membatasi jumlah data, kita juga bisa meng-skip sejumlah data yang tidak ingin kita lihat.

LIMIT biasanya digunakan saat melakukan paging di aplikasi kita, dengan kombinasi OFFSET.

**Membatasi Hasil Query**
```sql
SELECT * FROM products  
WHERE price > 0  
ORDER BY price ASC  
LIMIT 2;
```

**Skip Hasil Query**
```sql
SELECT * FROM products  
WHERE price > 0  
ORDER BY price ASC  
LIMIT 2 OFFSET 2;
```


## Select Distinct Data

Saat melakukan query dengan SELECT, kadang kita mendapatkan data yang duplikat

Misal kita ingin melihat semua kategori di tabel products, maka otomatis hasil query SELECT akan duplikat, karena banyak sekali produk dengan kategori yang sama

Jika kita ingin menghilangkan data-data duplikat tersebut , kita bisa menggunakan SELECT dengan tambahan DISTINCT sebelum nama kolom nya

**Menghilangkan Data Duplikat**
```sql
select distinct category from products;
```

## Numberic Function

PostgreSQL memiliki banyak sekali fitur untuk manipulasi data angka.

Hal ini memudahkan kita untuk memanipulasi data angka. Secara garis besar, fitur ini dibagi menjadi dua, **Arithmetic Operator** dan **Mathematical Function**

### Arithmetic Operator
![[Pasted image 20231120203747.png]]

#### Menggunakan Arithmetic Operator
```sql
select 10 * 10 as hasil; 

select id, price / 1000 as price_in_k  
from products;
```


### Mathematical Function

Selain arithmetic operator, ada juga mathematical function. Ini adalah kumpulan function yang terdapat di PostgreSQL yang bisa kita gunakan sebagai fungsi-fungsi matematika.

Ada banyak sekali, dan tidak bisa kita bahas semua https://www.postgresql.org/docs/15/functions-math.html 

```sql
select pi();  
  
select power(10, 2);  
  
SELECT COS(10), SIN(10), TAN(10);
```


## Auto Increment

Kadang kita butuh angka yang berurut untuk membuat primary key, misal 1, 2, 3, dan seterusnya. Untuk melakukan hal ini secara manual bukanlah hal bijak, apalagi jika aplikasi yang kita buat diakses oleh banyak orang secara bersamaan. 

PostgreSQL memiliki tipe data Number bernama SERIAL, fitur ini bisa kita gunakan untuk membuat function yang akan otomatis mengembalikan nilai yang selalu naik ketika menambahkan data.

Dengan menggunakan SERIAL, kita tidak perlu lalu memasukkan data primary key secara manual, secara otomatis nilai primary key akan naik.

#### Membuat Tabel dengan Auto Increment
```sql
create table admin (  
    id serial not null ,  
    first_name varchar(100),  
    last_name varchar(100),  
    primary key (id)  
);
```

#### Memasukan Data Tanpa Id
```sql
insert into admin(first_name, last_name)  
values ('Danang', 'Haris'),  
       ('Ahmad', 'Bayu'),  
       ('Sekar', 'Larasati');
```

#### Melihat Id Terakhir
```sql
select currval(pg_get_serial_sequence('admin', 'id'));  
  
select currval('admin_id_seq')
```


## Sequence

Saat kita menggunakan tipe data SERIAL, sebenarnya dibelakangnya, PostgreSQL menggunakan Sequence.

Sequence adalah fitur dimana kita bisa membuat function auto increment. Saat menggunakan tipe data SERIAL pada Primary Key, secara otomatis PostgreSQL akan membuat Sequence, dan memanggil function sequence nya sebagai default value untuk Primary Key nya.

#### Membuat Sequence
```sql
-- membuat sequence  
create sequence contoh_sequence;  
  
-- memanggil sequence, otomatis increment  
select nextval('contoh_sequence');  
  
-- mangambil nilai terakhir sequence  
select currval('contoh_sequence');
```

#### Sequence dari serial
```sql
create sequence admin_id_seq;  
  
create table admin (  
    id int not null default nextval('admin_id_seq'),  
    first_name varchar(100),  
    last_name varchar(100),  
    primary key (id)  
);
```

#### Melihat semua Sequence
```shell
\ds
```


## String Function

Sama seperti number, di PostgreSQL juga banyak menyediakan function untuk tipe data String.

Ada banyak sekali function-function yang bisa kita gunakan https://www.postgresql.org/docs/15/functions-string.html 

#### Menggunakan String Function
```sql
select id, lower(name) as name, length(name) as panjang_nama, lower(description) as description from products;
```


## Date and Time Function

PostgreSQL juga menyediakan banyak sekali function yang bisa kita gunakan untuk mengolah data tipe Date dan Time

https://www.postgresql.org/docs/15/functions-datetime.html 

#### Menambahkan Kolom TImestamp
```sql
select id, extract(year from created_at) as year, extract(month from created_at) as month from products;
```


## Flow Control Function

PostgreSQL memiliki fitur flow control function. Ini mirip IF ELSE di bahasa pemrograman

Tapi ingat, fitur ini tidak se kompleks yang dimiliki bahasa pemrograman
https://www.postgresql.org/docs/current/functions-conditional.html 

#### Menggunakan Control Flow CASE
```sql
select id, case category  
            when 'Makanan' then 'Enak'  
            when 'Minuman' then 'Segar'  
            else 'Apa itu?'  
            end as ekspresi  
from products;
```

#### Menggunakan Operator
```sql
select id, price, case  
	when price <= 15000 then 'Murah'  
	when price <= 20000 then 'Mahal'  
	else 'Murah Banget'  
	end as kategori_harga  
from products;
```

#### Menggunakan Control Flow Check Null
```sql
select id, name, case  
    when description is null then 'Kosong'  
    else description  
    end as description  
from products;
```


## Aggregate Function

PostgreSQL mendukung function-function untuk melakukan aggregate.

Misal, kita ingin melihat harga paling mahal di tabel product, atau harga termurah, atau rata-rata harga produk, atau total jumlah data di tabel, dan lain-lain

https://www.postgresql.org/docs/current/functions-aggregate.html 

#### Menggunakan Aggregate Function
```sql
-- aggregate function  
select count(id) as "Total Product" from products;  
  
select avg(price) as "Rata-Rata Harga" from products;  
  
select max(price) as "Harga Termahal" from products;  
  
select min(price) as "Harga Termuarh" from products;
```


## Grouping

### GROUP BY

Kadang saat melakukan aggregate, kita ingin datanya di grouping berdasarkan kriteria tertentu. 

Misal kita ingin melihat rata-rata harga product, tapi ingin per category atau kita ingin melihat total semua product, tapi per category. Hal ini bisa dilakukan di PostgreSQL dengan menggunakan GROUP BY clause.

GROUP BY clause ini hanya bisa digunakan jika kita menggunakan aggregate function.

#### Menggunakan GROUP BY
```sql
select category, count(id) as "Total Product" from products  
group by category;  
  
select category, avg(price) as "Harga Avg" from products  
group by category;
```

### HAVING Clause

Kadang kita ingin melakukan filter terhadap data yang sudah kita grouping.

Misal kita ingin menampilkan rata-rata harga per kategori, tapi yang harganya diatas 10.000 misalnya. Jika menggunakan WHERE di SELECT, hal ini tidak bisa dilakukan. 

Untuk memfilter hasil aggregate function, kita harus menggunakan HAVING clause

```sql
-- having clause  
select category, count(id) as total  
from products group by category  
having count(id) > 1;  


select category, avg(price) as "Harga Rata - Rata"  
from products group by category  
having avg(price) > 15000;
```


## Constraint

Di PostgreSQL, kita bisa menambahkan constraint untuk menjaga data di tabel tetap baik.

Constraint sangat bagus ditambahkan untuk menjaga terjadi validasi yang salah di program kita, sehingga data yang masuk ke database tetap akan terjaga.

### Unique Constraint

Unique constraint adalah constraint yang memastikan bahwa data kita tetap unique.

Jika kita mencoba memasukkan data yang duplikat, maka PostgreSQL akan menolak data tersebut.

#### Membuat Tabel dengan Unique Constraint
```sql
create table customer (  
    id serial not null,  
    email varchar(100) not null ,  
    first_name varchar(100) not null ,  
    last_name varchar(100),  
    primary key (id),  
    constraint unique_email unique (email)  
);
```

#### Menambah/Mengahapus Unique Constraint
```sql
-- menambah/menghapus unique constraint  
alter table customer drop constraint unique_email;  
  
alter table customer add constraint unique_email unique (email);
```


### Check Constraint

Check constraint adalah constraint yang bisa kita tambahkan kondisi pengecekannya. Ini cocok untuk mengecek data sebelum dimasukkan ke dalam database

Misal kita ingin memastikan bahwa harga harus diatas 1000 misal. Maka kita bisa menggunakan check constraint

#### Membuat Tabel dengan Check Constraint
```sql
create table product 
(
	id varchar(100) not null,
	name varchar(100) not null,
	description text,
	price int not null,
	quantity int not null,
	created_at timestamp not null default current_timestamp,
	primary key (id),
	constraint price_check check (price >= 1000)
);
```

#### Menambah/Menghapus Check Constraint
```sql
alter table products add constraint price_check check ( price >= 1000 );  
alter table products drop constraint price_check;
```


## Index

Secara default, PostgreSQL akan menyimpan data di dalam disk seperti tabel biasanya.

Hal ini menyebabkan, ketika kita mencari data, maka PostgreSQL akan melakukan pencarian dari baris pertama sampai terakhir, yang artinya semakin banyak datanya, maka akan semakin lambat proses pencarian datanya.

Kita bisa ubah cara PostgreSQL menyimpan data pada kolom, agar mudah dicari, yaitu menggunakan Index. Saat kita membuat index, PostgreSQL akan menyimpan data dalam struktur data B-Tree : https://en.wikipedia.org/wiki/B-tree 

Tidak hanya akan mempermudah kita saat melakukan pencarian, index juga akan mempermudah kita ketika melakukan pengurutan menggunakan ORDER BY.

### Cara Kerja Index

Kita bisa membuat lebih dari satu index di table, dan setiap kita membuat index, kita bisa membuat index untuk beberapa kolom sekaligus.

Misal kita membuat index (col1, col2, col3).

Artinya kita punya kemampuan untuk mencari lebih menggunakan index untuk kombinasi query di (col1), (col1, col2) dan (col1, col2, col3).


### Efek Samping Membuat Index

Index mungkin akan mempercepat untuk proses pencarian dan query data

Namun, saat kita membuat index, artinya PostgreSQL akan melakukan proses update data di index tiap kali kita menambah, mengubah atau menghapus data di table

Artinya Index membuat proses pencarian dan query lebih cepat, tapi memperlambat proses manipulasi data (insert, update dan delete). Oleh karena itu, kita harus bijak saat membuat index.

### Tidak Perlu Index

Saat kita membuat PRIMARY KEY dan UNIQUE constraint, kita tidak perlu menambahkan lagi index.

Hal ini dikarenakan PostgreSQL secara otomatis akan menambahkan index pada kolom PRIMARY KEY dan UNIQUE constraint.

**Membuat Tabel Seller**
```sql
create table sellers (  
    id serial not null ,  
    name varchar(100) not null ,  
    email varchar(100) not null ,  
    primary key (id),  
    constraint email_unique unique (email)  
);
```

#### Menambah/Menghapus Index
```sql
create index seller_name_index ON sellers (name);  
  
drop index seller_name_index;
```


## Full Text Search

### Masalah dengan LIKE operator

Kadang kita ingin mencari sebuah kata dalam tabel, dan biasanya kita akan menggunakan LIKE operator.

Operasi yang dilakukan LIKE operator adalah dengan cara mencari seluruh data di tabel dari baris pertama sampai terakhir, hal ini membuat operasi LIKE sangat lambat. Menambah index di tabel juga tidak akan membantu, karen LIKE operator tidak menggunakan index.

PostgreSQL menyediakan fitur Full Text Search jika ada kasus kita ingin melakukan hal ini.

### Full-Text Search

Full-Text Search memungkinkan kita bisa mencari sebagian kata di kolom dengan tipe data String. Ini sangat cocok ketika pada kasus kita memang membutuhkan pencarian yang tidak hanya sekedar operasi = (equals, sama dengan).

https://www.postgresql.org/docs/current/textsearch-intro.html 

Di PostgreSQL, Full-Text Search menggunakan function to_tsvector(text) dan to_tsquery(query).

Bahkan kita bisa menggunakan function tersebut tanpa membuat index, namun performanya akan sama saja dengan LIKE, lambat karena harus di cek satu-satu

Operator Full-Text Search menggunakan @@, bukan = .

#### Mencari Tanpa Index
```sql
select * from products  
where to_tsvector(name) @@ to_tsquery('mie');
```

#### Full-Text Search dengan index
Untuk membuat index Full-Text Search kita bisa menggunakan perintah yang sama dengan index biasa, tapi harus disebutkan detail dari jenis index Full-Text Search nya.

**Membuat Index Full-Text Search**
```sql
-- dengan index  
-- get available languages  
select cfgname from pg_ts_config;  
  
create index products_name_search ON products USING GIN (to_tsvector('indonesian', name));  
  
create index products_description_search ON products USING GIN(to_tsvector('indonesian', description));  
  
drop index products_name_search;  
  
drop index products_description_search;
```

**Mencari Menggunakan Full-Text Search**
```sql
-- mencari menggunakan full-text search  
select * from products where name @@ to_tsquery('mie');  
  
select * from products where description @@ to_tsquery('mie');
```

#### Query Operator
- to_tsquery() mendukung banyak operator
- & untuk AND
- | untuk OR
- ! untuk NOT
- “” untuk semua data

```sql
-- mencari dengan operator  
select *  
from products  
where name @@ to_tsquery('original | bakso');  
  
select * from products  
where products.description @@ to_tsquery('original & bakso');  
  
select * from products  
where name @@ to_tsquery('!bakso');
```

#### Tipe Data TSVECTOR
Kita juga bisa secara otomatis membuat kolom dengan tipe data TSVECTOR. Secara otomatis kolom tersebut berisi text yang memiliki index Full-Text Search


## Table Relationship

Dalam Relational DBMS, salah satu fitur andalan nya adalah table relationship. Yaitu relasi antar tabel. Kita bisa melakukan relasi dari satu tabel ke tabel lain.

Dalam kehidupan nyata pun pasti kita akan sering membuat relasi antar tabel.

Misal, saat kita membuat aplikasi penjualan, di laporan penjualan pasti ada data barang. Jika di tabel artinya tabel penjualan akan berelasi dengan tabel barang

Misal dalam aplikasi kampus, tabel mahasiswa akan berelasi dengan tabel mata kuliah, dan tabel dosen, Dan lain-lain.

### Foreign Key

Saat membuat relasi tabel, biasanya kita akan membuat sebuah kolom sebagai referensi ke tabel lainnya.

Misal saat kita membuat tabel **penjualan**, di dalam tabel penjualan, kita akan menambahkan kolom **id_produk** sebagai referensi ke tabel **produk**, yang berisi **primary key** di tabel **produk**.

Kolom referensi ini di PostgreSQL dinamakan Foreign Key. Kita bisa menambah satu satu lebih foreign key ke dalam sebuah tabel.

Membuat foreign key sama seperti membuat kolom biasanya, hanya saja kita perlu memberi tahu PostgreSQL bahwa itu adalah foreign key ke tabel lain.

#### Membuat Table dengan Foreign Key
```sql
-- table dengan foreign key  
create table wishlist  
(  
    id serial not null ,  
    id_product varchar(10) not null ,  
    description text,  
    primary key (id),  
    constraint fk_wishlist_product foreign key (id_product) references products (id)  
);
```

#### Menambah / Menghapus foreign key
```sql
-- menambah menghapus foreign key  
alter table wishlist  
drop constraint fk_wishlist_product;  
  
alter table wishlist  
add constraint fk_wishlist_product foreign key (id_product) references products( id);
```

### Keuntungan Menggunakan Foreign Key

Foreign key memastikan bahwa data yang kita masukkan ke kolom tersebut harus tersedia di tabel reference nya.

Selain itu saat kita menghapus data di tabel reference, PostgreSQL akan mengecek apakah id nya digunakan di foreign key di tabel lain, jika digunakan, maka secara otomatis PostgreSQL akan menolak proses delete data di tabel reference tersebut

### Ketika Menghapus Data Berelasi

Seperti yang sebelumnya dibahas, ketika kita menghapus data yang berelasi, maka secara otomatis PostgreSQL akan menolak operasi delete tersebut.

Kita bisa mengubah fitur ini jika kita mau, ada banyak hal yang bisa dilakukan ketika data berelasi dihapus, defaultnya memang akan ditolak (RESTRICT).

### Behavior Foreign Key

| Behavior | ON DELETE | ON UPDATE |
| -------- | --------- | --------- |
|RESTRICT|Ditolak|Ditolak|
|CASCADE|Data akan dihapus|Data akan ikut diubah|
|NO ACTION|Data dibiarkan|Data dibiarkan|
|SET NULL|Diubah jadi NULL|Diubah jadi NULL|
|SET DEFAULT|Diubah jadi Default Value|Diubah jadi Default Value|

#### Mengubah Behavior Menghapus Relasi
```sql
--jika relasi ditemukan, maka harus dihapus dulu

alter table wishlist  
add constraint fk_wishlist_product foreign key (id_product) references products (id)  
on delete cascade on update cascade;
```


## Join

PostgreSQL mendukung query SELECT langsung ke beberapa tabel secara sekaligus.

Namun untuk melakukan itu, kita perlu melakukan JOIN di SQL SELECT yang kita buat. Untuk melakukan JOIN, kita perlu menentukan tabel mana yang merupakan referensi ke tabel lain.

Join cocok sekali dengan foreign key, walaupun di PostgreSQL tidak ada aturan kalau JOIN harus ada foreign key.

Join di PostgreSQL bisa dilakukan untuk lebih dari beberapa tabel.

Tapi ingat, semakin banyak JOIN, maka proses query akan semakin berat dan lambat, jadi harap bijak ketika melakukan JOIN.

Idealnya kita melakukan JOIN jangan lebih dari 5 tabel, karena itu bisa berdampak ke performa query yang lambat.

#### Melakukan JOIN Table
```sql
-- join table  
select * from wishlist join products p on wishlist.id_product = p.id;  
  
select p.id, p.name, w.description from wishlist w  
join products p on w.id_product = p.id
```

#### Membuat Relasi ke Table Customers
```sql
-- buat relasi ke tabel customer  
alter table wishlist  
add column id_customer INT;  
  
alter table wishlist  
add constraint fk_wishlist_customer foreign key (id_customer) references customer(id)  
on delete cascade on update cascade
```

#### Melakukan JOIN Multiple Table
```sql
-- join multiple table  
select c.email, p.id, p.name, w.description from wishlist w  
join products p on w.id_product = p.id  
join customer c on w.id_customer = c.id;
```


## One to One Relationship

Sekarang kita sudah tau untuk melakukan relasi antar tabel, kita bisa menggunakan FOREIGN KEY.

Dan untuk melakukan SELECT beberapa tabel, kita bisa menggunakan JOIN.

Dalam konsep relasi, ada banyak jenis-jenis relasi antar tabel. Sekarang kita akan bahas dari yang pertama yaitu One to One relationship.

### One to One Relationship

One to One relationship adalah relasi antar tabel yang paling sederhana. 

Artinya tiap data di sebuah tabel hanya boleh berelasi ke maksimal 1 data di tabel lainnya. Tidak boleh ada relasi lebih dari 1 data.

Contoh misal, kita membuat aplikasi toko online yang terdapat fitur wallet, dan 1 customer, cuma boleh punya 1 wallet.

![[Pasted image 20231120223134.png]]


#### Membuat One to One Relationship
Cara membuat One to One relationship cukup mudah. 

Kita bisa membuat kolom foreign key, lalu set kolom tersebut menggunakan UNIQUE KEY, hal ini dapat mencegah terjadi data di kolom tersebut agar tidak duplikat.

Atau cara lainnya, kita bisa membuat tabel dengan primary key yang sama, sehingga tidak butuh lagi kolom untuk FOREIGN KEY.

**Membuat Table Wallet**
```sql
-- membuat table wallet  
create table wallet  
(  
    id serial not null ,  
    id_customer int not null ,  
    balance int not null default 0,  
    primary key (id),  
    constraint wallet_customer_unique unique (id_customer),  
    constraint fk_wallet_customer foreign key (id_customer) references customer (id)  
);
```


## One to Many Relationship

One to many relationship adalah relasi antar tabel dimana satu data bisa digunakan lebih dari satu kali di tabel relasinya.

Berbeda dengan one to one yang cuma bisa digunakan maksimal 1 kali di tabel relasinya, one to many tidak ada batasan berapa banyak data digunakan.

Contoh relasi antar tabel categories dan products, dimana satu category bisa digunakan oleh lebih dari satu product, yang artinya relasinya nya one category to many products.

Pembuatan relasi one to many sebenarnya sama dengan one to one, yang membedakan adalah, kita tidak perlu menggunakan UNIQUE KEY, karena datanya memang bisa berkali-kali ditambahkan di tabel relasi nya.

![[Pasted image 20231120223720.png]]

**Membuat Tabel Category**
```sql
-- membuat table category  
create table category  
(  
    id varchar(10) not null ,  
    name varchar(100) not null ,  
    primary key (id)  
);
```

#### Mengubah Table Product
```sql
-- mengubah table product
alter table products
drop column category;

alter table products
add column id_category varchar(10);

alter table products
add constraint fk_product_category foreign key (id_category) references category (id)
on delete cascade on update cascade ;
```


## Many to Many Relationship

Many to Many adalah table relationship yang paling kompleks, dan kadang membingungkan untuk pemula.

Many to Many adalah relasi dimana ada relasi antara 2 tabel dimana table pertama bisa punya banyak relasi di table kedua, dan table kedua pun punya banyak relasi di table pertama.

Ini memang sedikit membingungkan, bagaimana caranya bisa relasi kebanyakan secara bolak balik, sedangkan di table kita cuma punya 1 kolom?.

Contoh relasi many to many adalah relasi antara produk dan penjualan, dimana setiap produk bisa dijual berkali kali, dan setiap penjualan bisa untuk lebih dari satu produk.

![[Pasted image 20231120225010.png]]

### Bagaimana Implementasi Many to Many?

- Sekarang pertanyaannya, bagaimana implementasi many to many?

- Apakah kita harus menambahkan id_order di table products? atau id_product di table orders?

#### Id Product di Table Order ?
Jika kita menambahkan id_product di table orders, artinya sekarang sudah benar, bahwa 1 product bisa dijual berkali-kali.

Namun masalahnya adalah, berarti 1 order hanya bisa membeli 1 product, karena cuma ada 1 kolom untuk id_product.

Oke kalo gitu kita tambahkan id_product1, id_product2, dan seterusnya. Solusi ini bisa dilakukan, tapi tidak baik, artinya akan selalu ada maksimal barang yang bisa kita beli dalam satu order.

#### Id Order di Table Product ?
Jika kita tambahkan id_order di table products, artinya sekarang 1 order bisa membeli lebih dari 1 product, oke sudah benar.

Tapi sayangnya masalahnya terbalik sekarang, 1 product cuma bisa dijual satu kali, tidak bisa dijual berkali-kali, karena kolom id_order nya cuma 1.

Kalupun kita tambah id_order1, id_order2 dan seterusnya di table product, tetap ada batasan maksimal nya.

Lantai bagaimana solusinya untuk relasi many to many?

### Membuat Table Relasi

Solusi yang biasa dilakukan jika terjadi relasi many to many adalah, biasanya kita akan menambah 1 tabel ditengahnya.

Tabel ini bertugas sebagai jembatan untuk menggabungkan relasi many to many
Isi table ini akan ada id dari table pertama dan table kedua, dalam kasus ini adalah id_product dan id_order.

Dengan demikian, kita bisa menambahkan beberapa data ke dalam tabel relasi ini, sehingga berarti satu product bisa dijual beberapa kali di dalam table order, dan satu order bisa membeli lebih dari satu product.

![[Pasted image 20231120225310.png]]

#### Membuat Table Order
```sql
-- membuat table order  
create table orders  
(  
    id serial not null ,  
    total int not null ,  
    order_date timestamp not null default current_timestamp,  
    primary key (id)  
);
```

#### Membuat Table Order Detail
```sql
-- order detail  
create table orders_detail  
(  
    id_product varchar(10) not null ,  
    id_order int not null ,  
    price int not null ,  
    quantity int not null ,  
    primary key (id_product, id_order)  
);
```

#### Membuat Foreign Key
```sql
-- membuat foreign key  
alter table orders_detail  
add constraint fk_orders_detail_product foreign key (id_product) references products (id);  
  
alter table orders_detail  
add constraint fk_orders_detail_order foreign key (id_order) references orders (id);
```

#### Melihat Data Order, Detail dan Product-nya
```sql
-- melihat data order, detail, dan productnya  
select * from orders  
join orders_detail on orders_detail.id_order = orders.id  
join products on orders_detail.id_product = products.id;  
  
select o.id, count(p.id) as total from orders o  
join orders_detail od on od.id_order = o.id  
join products p on od.id_product = p.id  
group by o.id;
```


## Jenis-Jenis Join

Sebelumnya kita sudah bahas tentang JOIN table, tapi sebenarnya ada banyak sekali jenis-jenis JOIN table di PostgreSQL, diantaranya :
- INNER JOIN
- LEFT JOIN
- RIGHT JOIN
- FULL JOIN

### Inner Join

INNER JOIN adalah mekanisme JOIN, dimana terdapat relasi antara tabel pertama dan tabel kedua.

Jika ada data di tabel pertama yang tidak memiliki relasi di table kedua ataupun sebaliknya, maka hasil INNER JOIN tidak akan ditampilkan. Ini adalah default JOIN di PostgreSQL.

Jika kita menggunakan JOIN seperti yang sudah kita praktekan sebelumnya, sebenarnya itu akan melakukan INNER JOIN

![[Pasted image 20231120231530.png]]

#### Melakukan Inner Join
```sql
-- inner join  
select * from category  
inner join products on products.id_category = category.id
```


### Left Join
LEFT JOIN adalah mekanisme JOIN seperti INNER JOIN, namun semua data di table pertama akan diambil juga.

Jika ada yang tidak memiliki relasi di table kedua, maka hasilnya akan NULL

![[Pasted image 20231120232128.png]]

#### Melakukan Left Join
```sql
-- left join  
select * from category  
left join products on products.id_category = category.id;
```


### Right Join
RIGHT JOIN adalah mekanisme JOIN seperti INNER JOIN, namun semua data di table kedua akan diambil juga.

Jika ada yang tidak memiliki relasi di table pertama, maka hasilnya akan NULL

![[Pasted image 20231120232317.png]]
#### Melakukan Right Join
```sql
-- right join  
select * from category  
right join products on products.id_category = category.id;
```


### Full Join
Full Join adalah join dimana semua data di tabel pertama dan kedua akan ditampilkan.

Jika tidak ada data join, maka hasilnya akan berisi data Null.

![[Pasted image 20231120232431.png]]

#### Melakukan Full Outer Join
```sql
-- full outer join  
select * from category  
full join products on products.id_category = category.id;
```


## Sebqueries

PostgreSQL mendukung pencarian data menggunakan WHERE dari hasil SELECT query
Fitur ini dinamakan Subquery.

Contoh, kita ingin mencari products yang harganya diatas harga rata-rata, artinya kita akan melakukan SELECT dengan WHERE price > harga rata, dimana harga rata-rata perlu kita hitung menggunakan query SELECT lainnya menggunakan aggregate function AVG.

#### Subquery di WHERE Clause
```sql
select * from products  
where price > (select avg(price) from products);
```

### Subquery di FROM
Selain di WHERE clause, Subquery juga bisa dilakukan di FROM clause.

Misal kita ingin mencari data dari hasil query SELECT, itu bisa kita lakukan di PostgreSQL.

#### Subquery di FROM Clause
```sql
-- subquery from  
select max(price) from (select products.price as price  
                        from category  
                        join products on products.id_category = category.id) as contoh;
```


## Set Operator

PostgreSQL mendukung operator Set, dimana ini adalah operasi antara hasil dari dua SELECT query. Ada banyak jenis operator Set, yaitu :
- UNION
- UNION ALL
- INTERSECT
- EXCEPT

#### Table Guest Book
```sql
-- table guest book  
create table guestbooks  
(  
    id serial not null ,  
    email varchar(100) not null ,  
    title varchar(100) not null ,  
    content text,  
    primary key (id)  
);
```

### UNION
UNION adalah operasi menggabungkan dua buah SELECT query, dimana jika terdapat data yang duplikat, data duplikatnya akan dihapus dari hasil query

![[Pasted image 20231121001238.png]]

#### Query UNION
```sql
-- query union  
select distinct email from customer union select distinct email from guestbooks;
```


### UNION ALL
UNION ALL adalah operasi yang sama dengan UNION, namun data duplikat tetap akan ditampilkan di hasil query nya

![[Pasted image 20231121001516.png]]

```sql
-- query union all  
select email, count(email)  
from (select distinct email  
      from customer  
      union all  
      select distinct email  
      from guestbooks) as contoh  
group by email;
```

### INTERSECT
INTERSECT adalah operasi menggabungkan dua query, namun yang diambil hanya data yang terdapat pada hasil query pertama dan query kedua.

Data yang tidak hanya ada di salah satu query, kan dihapus di hasil operasi INTERSECT. Data nya muncul tidak dalam keadaan duplikat.

![[Pasted image 20231121001839.png]]

```sql
select distinct email from customer  
intersect  
select distinct email from guestbooks;
```

### EXCEPT
EXCEPT adalah operasi dimana query pertama akan dihilangkan oleh query kedua.

Artinya jika ada data di query pertama yang sama dengan data yang ada di query kedua, maka data tersebut akan dihapus dari hasil query EXCEPT.


![[Pasted image 20231121002004.png]]

```sql
-- except  
select distinct email from customer  
except  
select distinct email from guestbooks;
```


## Transaction

Saat membuat aplikasi berbasis database, jarang sekali kita akan melakukan satu jenis perintah SQL per aksi yang dibuat aplikasi.

Contoh, ketika membuat toko online, ketika customer menekan tombol Pesan, banyak yang harus kita lakukan, misal:
- Membuat data pesanan di tabel order
- Membuat data detail pesanan di tabel order detail
- Menurunkan quantity di tabel produk
- Dan yang lainnya

Artinya, bisa saja dalam satu aksi, kita akan melakukan beberapa perintah sekaligus
Jika terjadi kesalahan di salah satu perintah, harapannya adalah perintah-perintah sebelumnya dibatalkan, agar data tetap konsisten.

### Database Transaction
Database transaction adalah fitur di DBMS dimana kita bisa memungkinan beberapa perintah dianggap menjadi sebuah kesatuan perintah yang kita sebut transaction.

Jika terdapat satu saja proses gagal di transaction, maka secara otomatis perintah-perintah sebelumnya akan dibatalkan.

Jika sebuah transaction sukses, maka semua perintah akan dipastikan sukses.

**Membuat Transaction**
![[Pasted image 20231121002241.png]]

**Membatalkan Transaction**
![[Pasted image 20231121002306.png]]

### Transaction di PostgreSQL

| Perintah | Keterangan |
| -------- | ---------- |
|START TRANSACTION|Memulai proses transaksi, proses selanjutnya akan dianggap transaksi sampai perintah COMMIT atau ROLLBACK|
|COMMIT|Menyimpan secara permanen seluruh proses transaksi|
|ROLLBACK|Membatalkan secara permanen seluruh proses transaksi|


### Yang Tidak Bisa Menggunakan Transaction

Perintah DDL (Data Definition Language) tidak bisa menggunakan fitur transaction

DDL adalah perintah-perintah yang digunakan untuk merubah struktur, seperti membuat tabel, menambah kolom, menghapus tabel, menghapus database, dan sejenisnya.

Transaction hanya bisa dilakukan pada perintah DML (Data Manipulation Language), seperti operasi INSERT, UPDATE dan DELETE.


## Locking

Locking adalah proses mengunci data di DBMS.

Proses mengunci data sangat penting dilakukan, salah satunya agar data benar-benar terjamin konsistensinya. 

Karena pada kenyataannya, aplikasi yang akan kita buat pasti digunakan oleh banyak pengguna, dan banyak pengguna tersebut bisa saja akan mengakses data yang sama, jika tidak ada proses locking, bisa dipastikan akan terjadi RACE CONDITION, yaitu proses balapan ketika mengubah data yang sama.

Contoh saja, ketika kita belanja di toko online, kita akan balapan membeli barang yang sama, jika data tidak terjaga, bisa jadi kita salah mengupdate stock karena pada saat yang bersamaan banyak yang melakukan perubahan stock barang.


### Locking Record

Saat kita melakukan proses TRANSACTION, lalu kita melakukan prose perubahan data, data yang kita ubah tersebut akan secara otomatis di LOCK.

Hal ini membuat proses TRANSACTION sangat aman.

Oleh karena itu, sangat disarankan untuk selalu menggunakan fitur TRANSACTION ketika memanipulasi data di database, terutama ketika perintah manipulasinya lebih dari satu kali.

Locking ini akan membuat sebuah proses perubahan yang dilakukan oleh pihak lain akan diminta untuk menunggu.

Data akan di lock sampai kita melakukan COMMIT atau ROLLBACK transaksi tersebut.


### Locking Record Manual

Selain secara otomatis, kadang saat kita membuat aplikasi, kita juga sering melakukan SELECT query terlebih dahulu sebelum melakukan proses UPDATE misalnya.

Jika kita ingin melakukan locking sebuah data secara manual, kita bisa tambahkan perintah FOR UPDATE di belakang query SELECT.

Saat kita lock record yang kita select, maka jika ada proses lain akan melakukan UPDATE, DELETE atau SELECT FOR UPDATE lagi, maka proses lain diminta menunggu sampai kita selesai melakukan COMMIT atau ROLLBACK transaction.


### Deadlock
Saat kita terlalu banyak melakukan proses Locking, hati-hati akan masalah yang bisa terjadi, yaitu DEADLOCK.

Deadlock adalah situasi ada 2 proses yang saling menunggu satu sama lain, namun data yang ditunggu dua-duanya di lock oleh proses lainnya, sehingga proses menunggunya ini tidak akan pernah selesai.

### Contoh Deadlock

- Proses 1 melakukan SELECT FOR UPDATE untuk data 001
- Proses 2 melakukan SELECT FOR UPDATE untuk data 002
- Proses 1 melakukan SELECT FOR UPDATE untuk data 002, diminta menunggu karena di lock oleh Proses 2
- Proses 2 melakukan SELECT FOR UPDATE untuk data 001, diminta menunggu karena di lock oleh Proses 1
- Akhirnya Proses 1 dan Proses 2 saling menunggu
- Deadlock terjadi


## Schema

Diawal, kita mengibaratkan bahwa database adalah sebuah folder, dan table adalah file-file nya.

Di PostgreSQL, terdapat fitur bernama Schema, anggap saja ini adalah folder didalam database.

Saat kita membuat database, secara tidak sadar sebenarnya kita menyimpan semua table kita di schema public. Kita bisa membuat schema lain, dan pada schema yang berbeda, kita bisa membuat table dengan nama yang sama.

![[Pasted image 20231121003008.png]]

### Public Schema

Saat kita membuat database di PostgreSQL, secara otomatis terdapat schema bernama public.

Dan saat kita membuat table, secara otomatis kita akan membuat table tersebut di schema public.

#### Melihat Schema saat ini
```sql
-- melihat sekema saat ini  
select "current_schema"();  
  
show search_path;
```

#### Membuat dan Menghapus Schema
```sql
create schema contoh;  
  
drop schema contoh;
```

#### Pindah Schema
```sql
SET search_path TO contoh;

select "current_schema"();  
  
show search_path;
```

#### Membuat Table di Schema
Saat kita membuat table, secara otomatis PostgreSQL akan membuatkan table di schema yang sedang kita pilih.

Jika kita ingin menentukan schema secara manual tanpa menggunakan schema yang sedang dipilih, kita bisa menambahkan prefix nama schema di awal nama table nya.

Misal `namaschema.namatable`

Termasuk jika ingin melakukan operasi DML ke table, bisa menggunakan prefix namaschema.

```sql
-- membuat table di schema contoh  
create table contoh.products  
(  
    id serial not null,  
    name varchar(100) not null  
);  
  
insert into contoh.products(name)  
values('pisang goreng'), ('gulali');  
  
select * from contoh.products;
```


## User Management

### Root User

Secara default, PostgreSQL membuat user utama sebagai super administrator.

Namun best practice nya, saat kita menjalankan PostgreSQL dengan aplikasi yang kita buat, sangat disarankan tidak menggunakan user utama.

Lebih baik kita buat user khusus untuk tiap aplikasi, bahkan kita bisa batasi hak akses user tersebut, seperti hanya bisa melakukan SELECT, dan tidak boleh melakukan INSERT, UPDATE atau DELETE.

### Hak Akses dan User

Dalam user management PostgreSQL, kita akan mengenal istilah Hak Akses dari User

#### Membuat /Menghapus User
```sql
-- membuat /menghapus user  
create role danang;  
create role haris;  
  
drop role danang;  
drop role haris;
```

### Role Option
Saat membuat user / role, terdapat banyak opsi yang bisa kita gunakan

Kita bisa lihat semuanya disini : 
- https://www.postgresql.org/docs/current/sql-createrole.html 
- https://www.postgresql.org/docs/current/sql-alterrole.html 

#### Menambah Option ke User
```sql
-- menambah option ke user  
alter role danang login password 'rahasia';  
alter role haris login password 'rahasia';
```

### Daftar Hak Akses
Ada banyak sekali hak akses di PostgreSQL

Kita bisa melihatnya di daftar tabel yang terdapat di halaman berikut :
- https://www.postgresql.org/docs/current/sql-grant.html 

Setelah membuat user / role, kita bisa menambahkan hak akses ke user tersebut. Dan kita juga bisa menghapus hak akses yang sudah kita berikan ke user

https://www.postgresql.org/docs/current/sql-revoke.html 

#### Menambah/Menghapups Hak Akses ke User
```sql
grant insert, update, select on all tables in schema public to danang;  
grant insert, update, select on customer to haris;  
  
revoke insert, update, select on customer from haris;
```


## Backup Database

Saat membuat aplikasi menggunakan database, ada baiknya kita selalu melakukan backup data secara reguler.

Untungnya PostgreSQL mendukung proses backup database.

Untuk melakukan backup database, kita tidak menggunakan perintah SQL, melainkan PostgreSQL menyediakan sebuah aplikasi khusus untuk melakukan backup database, namanya adalah pg_dump.

https://www.postgresql.org/docs/current/app-pgdump.html 

#### Melakukan Backup Database
```sql
pg_dump --host=localhost --port=5432 --dbname=belajar --username=khannedy --format=plain --file=/Users/danang/backup.sql
```


## Restore Database

Selain melakukan backup database, di PostgreSQL juga kita bisa melakukan proses restore data dari file hasil backup.

Untuk melakukan restore database, kita bisa menggunakan aplikasi psql dari PostgreSQL.

#### Membuat Database untuk Restore
```sql
create database belajar_restore;
```

#### Restore Database
```bash
psql --host=localhost --port=5432 --dbname=belajar_restore --username=khannedy --file=/Users/danang/backup.sql
```

