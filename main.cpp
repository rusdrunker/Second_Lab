#include <iostream>
#include <stack>
#include <sstream>

using namespace std;

void getToStack(stack<char>& operations, char& current, string& output) {
    if (current == '+' || current == '-') {
        operations.push(current);
    } else if (current == ')') {
        while (operations.top() != '(') {
            output.push_back(operations.top());
            output.push_back(' ');
            operations.pop();
        }
        operations.pop();

    } else {
        if (!operations.empty()) {
            if (current != '(' && (operations.top() == '*' || operations.top() == '/')) {
                output.push_back(operations.top());
                output.push_back(' ');
                operations.pop();
            }
        }
        operations.push(current);
    }
}

int main() {
    string output;
    stack<char> operations;
    string input;

    getline(cin, input);

    istringstream expression(input);

    while (!expression.eof()) {
        char tmp = ' ';
        expression >> tmp;
        if (tmp != '+' && tmp != '-' && tmp != '*' && tmp != '/'
            && tmp != '(' && tmp != ')' &&tmp != ' ') {
            output.push_back(tmp);
            output.push_back(' ');
        } else if (tmp != ' ') {
            getToStack(operations, tmp, output);
        }

    }

    cout << output;
    while (!operations.empty()) {
        cout << operations.top() << ' ';
        operations.pop();
    }



    return 0;
}
