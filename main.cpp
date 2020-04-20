#include <iostream>
#include <thread>

void hello(){
    std::cout << "Hello, My first thread!" << std::endl;
}

class helloFromObject{
public:
    void operator()() const{
        std::cout << "Hello, My Second thread!" << std::endl;
    }
};

int main() {
    std::cout << "Hello, Coconut Cat!" << std::endl;
    std::thread athread(hello);
    std::thread bthread((helloFromObject()));
    athread.join();
    bthread.join();
    return 0;
}