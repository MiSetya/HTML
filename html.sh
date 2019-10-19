# Coded by. MiSetya
# Mau ngapain disini??
# Recode???
# Reedit??
# Copyright??
# Sampah tolol!

clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
mer='\033[41;97m' #Tepi
R='\x1b[1;31m'
G='\x1b[1;32m'
B='\x1b[1;34m'
Y='\x1b[1;33m'
C='\x1b[1;36m'
D='\x1b[0m'
endc='\E[0m'
enda='\033[0m'

echo $me"    __  __________  _____"
echo $pu"   / / / /_  __/  |/  / /" $bi"Learning html"
echo $me"  / /_/ / / / / /|_/ / /"  $pu"By. MiSetya"
echo $pu" / __  / / / / /  / / /___"
echo $me"/_/ /_/ /_/ /_/  /_/_____/"
echo
sleep 2
echo $i"Belajar html, terbagi menjadi beberapa part"
echo $i"silahkan menjelajahi semua part dengan bijak"
echo
echo
sleep 2
echo $me"NOTE: UNTUK MEMILIH, SILAHKAN TULIS ANGKA DARI PART TERSEBUT"
echo
echo $i"["$pu"+"$i"]"$me "Part 1"$pu "Pengenalan html"
echo $i"["$pu"+"$i"]"$me "Part 2"$pu "Contoh html"
echo $i"["$pu"+"$i"]"$me "Part 3"$pu "Penjelasan bagian-bagian"
echo $i"["$pu"+"$i"]"$me "Part 4"$pu "HTML Heading"
echo $i"["$pu"+"$i"]"$me "Part 5"$pu "HTML Paragraf"
echo $i"["$pu"+"$i"]"$me "Part 6"$pu "HTML Link"
echo $i"["$pu"+"$i"]"$me "Part 7"$pu "HTML Images"
echo $i"["$pu"+"$i"]"$me "Part 8"$pu "HTML Button"
echo
echo $me"["$pu"+"$me"]"$cy "Untuk saat ini, hanya segini yang bisa gua berikan, jika ada kekurangan dan mau memberi saran, silahkan hubungi gua"
echo $me"["$pu"+"$me"]"$cy "Tulis hubungi untuk menghubungi saya"
echo
echo $pu"╔════•ೋೋ Pilih"$i "["$pu"+"$i"]"
read -p "╚════•ೋೋ >> " pil

if [ $pil = '1' ]
then
echo $pu"HTML adalah bahasa markup standar untuk membuat halaman Web."

echo $pu"HTML adalah singkatan dari Hyper Text Markup Language"

echo $pu"HTML menggambarkan struktur halaman Web"

echo $pu"HTML terdiri dari serangkaian elemen"

echo $pu"Elemen HTML memberi tahu browser cara menampilkan konten"

echo $pu"Elemen HTML diwakili oleh tag"

echo $pu"Tag HTML memberi label potongan konten seperti 'heading', 'paragraf', 'table', dan sebagainya"

echo $pu"Browser tidak menampilkan tag HTML, tetapi menggunakannya untuk merender konten halaman"
echo
fi

if [ $pil = '2' ]
then
echo $pu"<!DOCTYPE html>"
echo $pu"<html>"
echo $pu"<body>"
echo
echo $pu"<h1>My First Heading</h1>"
echo $pu"<p>My first paragraph.</p>"
echo
echo $pu"</body>"
echo $pu"</html>"
echo
fi

if [ $pil = '3' ]
then
echo $pu"Deklarasi <! DOCTYPE html> mendefinisikan dokumen ini sebagai HTML"

echo $pu"Elemen <html> adalah elemen root dari halaman HTML"

echo $pu"Elemen <head> berisi informasi meta tentang dokumen"

echo $pu"Elemen <title> menentukan judul untuk dokumen"

echo $pu"Elemen <body> berisi konten halaman yang terlihat"

echo $pu"Elemen <h1> mendefinisikan heading besar"

echo $pu"Elemen <p> mendefinisikan paragraf"
echo
fi

if [ $pil = '4' ]
then
echo $pu"Judul HTML didefinisikan dengan tag <h1> hingga <h6>."

echo $pu"<h1> menentukan judul yang paling besar  <h6> mendefinisikan judul paling kecil"
echo
echo $me"Contoh"

echo $pu"<h1> Ini judul 1 </h1>"
echo $pu"<h2> Ini judul 2 </h2>"
echo $pu"<h3> Ini judul 3 </h3>"
echo
fi

if [ $pil = '5' ]
then
echo $pu"Paragraf HTML didefinisikan dengan tag <p>"
echo
echo $me"Contoh"

echo $pu"<p> Ini adalah paragraf. </p>"
echo $pu"<p> Ini adalah paragraf lain. </p>"
echo
fi

if [ $pil = '6' ]
then
echo $pu"Tautan HTML didefinisikan dengan tag <a>"
echo
echo $me"Contoh"

echo $pu"<a href='https://www.youtube.com/MiSetya'> Ini adalah tautan </a>"
echo
fi

if [ $pil = '7' ]
then
echo $pu"Gambar HTML didefinisikan dengan tag <img>."

echo $pu"File sumber (src), teks alternatif (alt), lebar, dan tinggi disediakan sebagai atribut"
echo
echo $me"Contoh"

echo $pu"<img src ='MiSetya.jpg' alt ='MiSetya.com' width = '104' height = '142'>"
echo
fi

if [ $pil = '8' ]
then
echo $pu"Tombol HTML ditentukan dengan tag <button>"
echo
echo $me"Contoh"

echo $pu"<tombol>Klik Aku</tombol>"
echo
fi

if [ $pil = 'hubungi' ]
then
xdg-open http://wa.me/6282386234828
exit
fi
