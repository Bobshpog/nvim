#include <iostream>
class x {

  int t = 5;

public:
  int print() {
    std::cout << t << std::endl;
    return 0;
  }
};
int main() {
  auto test = new x;
  test->print();
}
