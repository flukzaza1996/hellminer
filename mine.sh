nproc=$(nproc --all)
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RFm4yMtVKoYFk2feRs7EKgcBA6rGWDNqbG.Pi -p x --cpu "$(nproc)"
