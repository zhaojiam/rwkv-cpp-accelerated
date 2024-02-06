rm release -r;
mkdir release;
icpx -fsycl --std=c++17 ./storygen.cpp ../../include/rwkv/sycl/rwkv.dp.cpp -I../../include -o ./release/storygen 
