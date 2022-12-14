clang-format --style=Google -i $( find . -name *.cpp -or -name *.hpp )
cpplint --filter=-build/c++11,+build/c++17,-build/namespaces,-build/include_order $( find . -name *.cpp -or -name *.hpp )
cpplint --filter=-build/c++11,+build/c++17,-build/namespaces,-build/include_order $( find . -name *.cpp -or -name *.hpp ) > results/cpplint.txt