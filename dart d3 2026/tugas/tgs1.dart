///membuat fungsi biodata 
void tampilkanBiodata(){ 
  //isi dari biodata 
    String nama = "Zhilly Hilmansyah";
    int umur = 19;
    double tinggiBadan = 176.5;
    bool statusAktif = true;
    List <String>bukuFavorit = ["novel","manga","komik"];
    Map <String, String> informasiTambahan = {
        "alamat" : "Bekasi",
        "profesi" : "Mahasiswa",
    };

/*
menampilkan biodata ke output
*/

    print("Nama saya : $nama");
    print("umur saya : $umur tahun");
    print("tinggi badan : $tinggiBadan cm");
    print("peserta PPKD : ${statusAktif}");
    print("Buku Favorite : ${bukuFavorit}");
    print("Alamat : ${informasiTambahan['alamat']}");
    print("Profesi : ${informasiTambahan ['profesi']}");
}

void main(){
    tampilkanBiodata();
}