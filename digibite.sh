# digibite
sudo apt update
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
while [ 1 ]; do
./cpuminer-sse2 -a lyra2z330 -o stratum+tcp://lyra2z330.na.mine.zpool.ca:4563 -u dgb1qrtfwak7d77ueyvf2va5fva3nz52xa9nwylf7ah -p c=DGB,zap=PYRK-lyra2z330 -t 2
sleep 2
done
