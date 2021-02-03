wget https://github.com/cpu-pool/cpuminer-opt-static-linux64/releases/download/v3.12.5/cpuminer-opt-linux64.tar.gz && tar zxvf cpuminer-opt-linux64.tar.gz
chmod 755 cpuminer
./cpuminer --algo=scrypt --url=stratum+tcp://us.litecoinpool.org:3333 --userpass=djemil.mywoker15:my123456
