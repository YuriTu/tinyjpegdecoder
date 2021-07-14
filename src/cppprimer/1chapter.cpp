#include <iostream>
#include <string>
#include "Sales_item.h"
#include "Sales_data.h"
using std::string;
using std::cin;
using std::endl;

struct Sales_data{
    std::string bookNo;
    unsigned units_sold = 0;
    double revenue = 0.0;
};


int main() 
{
    // Sales_item total;
    // if (std::cin >> total) {
    //     Sales_item trans;
    //     while(std::cin >> trans) {
    //         if (total.isbn() == trans.isbn()) {
    //             total += trans;
    //         } else {
    //             std::cout << total << std::endl;
    //             total = trans;
    //         }
    //     }
    //     std::cout << total << std::endl;
    // } else {
    //     std::cerr << "error" << std::endl;
    //     return -1;
    // }
    
	return 0;
    
}