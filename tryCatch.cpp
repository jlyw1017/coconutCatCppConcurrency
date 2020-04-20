#include <iostream>
#include <thread>
#include <exception>

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

void functionWithLocalVar(){
    int ainput = 100;
    helloFromObject anObject(ainput);
    std::thread bthread((anObject));
    try{
        // local stuff, the try catch part is to prevent this part has an error,
        // leads to crush,
        // and the thread won't end decently
        // The function must end before function ends
    }
    catch(std::exception e){
        bthread.join();
        throw;
    }
    bthread.join();
}

int main() {
    std::cout << "Hello, Coconut Cat!" << std::endl;
    functionWithLocalVar();
    return 0;
}