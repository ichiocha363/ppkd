void main(){
    int uts = 70;
    int uas = 85;
    double kehadiran = 80;

    double rataRata = (uts + uas)/2;

    bool lulus = uts >= 60 && uas >= 60 && kehadiran >= 75 && rataRata >= 70;

    print ("nilai uts : $uts");
    print ("nilai uas : $uas");
    print ("kehadiran : $kehadiran%");
    print ("nilai rata-rata : $rataRata");

    if (lulus){
        print("selamat anda lulus");
    }else{
        print("maaaf anda tidak lulus");
    }
}