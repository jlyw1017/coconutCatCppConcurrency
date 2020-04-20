#include <iostream>
#include <thread>

void hello(){
    std::cout << "Hello, My first thread!" << std::endl;
}

class helloFromObject{
private:
    int& referenceInt;
public:
    helloFromObject(int& input):referenceInt(input){
    }
    void operator()() const{
        std::cout << "Hello, My Second thread!" << std::endl;
        for(int i =0 ; i<99999999999;i++){
            if(i%10000){
                std::cout << referenceInt << std::endl;
            }
        }
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