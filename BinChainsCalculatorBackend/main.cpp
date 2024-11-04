#include "bits/stdc++.h"
#include "element/log_elem.h"
#include "fltk-1.4/FL/Fl.H"
#include "fltk-1.4/FL/Fl_Window.H"
#include "fltk-1.4/FL/Fl_Button.H"



vector<element> scheme;

bool led(vector<element>& scheme, element start){
    bool res = calc(start);
    return res;
}

int find(element& tmp, vector<element>& scheme){
    for(int elem = 0; elem < scheme.size(); elem++){
        if(tmp.ID == scheme[elem].ID){
            return elem;
        }
    }
    return -1;
}

void insert_to_scheme(element tmp1, element tmp2){

    int ind_tmp1 = find(tmp1, scheme);

    if(ind_tmp1 == -1){
        scheme.push_back(tmp1);
    }

    int ind_tmp2 = find(tmp2, scheme);

    if(ind_tmp2 == -1){
        scheme.push_back(tmp2);
    }

    scheme[find(tmp1, scheme)].parent = 1;
    scheme[find(tmp2, scheme)].push_element(scheme[find(tmp1, scheme)]);
}

pair<element, element> parse(string s){
    map<string, OPERATORS> convertor;
    convertor["and"] = OPERATORS::AND;
    convertor["or"] = OPERATORS::OR;
    convertor["xor"] = OPERATORS::XOR;
    convertor["~and"] = OPERATORS::INV_AND;
    convertor["~or"] = OPERATORS::INV_OR;
    convertor["~xor"] = OPERATORS::INV_XOR;
    convertor["c"] = OPERATORS::CONST;
    convertor["~"] = OPERATORS::INV;

    element tmp1;
    element tmp2;
    string operation = "";
    string id = "";
    int flag = 0;
    int value = -1;
    char prev_char;
    for(auto ch : s) {
        if (prev_char == '=') {
            value = ch - '0';
        }
        else if (0 <= ch - 'a' && ch - 'a' <= 26 || ch == '~') {
            operation.push_back(ch);
        }
        else if (0 <= ch - '0' && ch - '0' <= 10) {
            id.push_back(ch);
        }
        else if (ch == '>' || ch == ';') {
            if (!flag) {
                tmp1 = element(convertor[operation], id, value);
                operation = "";
                id = "";
                value = -1;
                flag = 1;
            }
            if (ch == ';') {
                tmp2 = element(convertor[operation], id, -1);
                return make_pair(tmp1, tmp2);
            }
        }
        prev_char = ch;
    }
}



int main(){
    auto win = new Fl_Window(100, 100, 400, 300);
    auto but = new Fl_Button(160, 200, 80,80, "CLICK ME");
    win -> show();
    ifstream in;
    in.open("test/test.txt");
    string command;
    while(getline(in, command)){
        pair<element, element> operands = parse(command);
        insert_to_scheme(operands.first, operands.second);
    }

    element start;
    for(auto _element: scheme){
        if(!_element.parent){
            start = _element;

        }
    }
    bool res = led(scheme, start);
    cout << "ANSWER: " << res << " " << start.ID << '\n';
    return 0;
}

