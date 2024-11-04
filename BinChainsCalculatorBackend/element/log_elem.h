

enum class OPERATORS{
    AND = 1,
    OR = 2,
    XOR = 3,
    INV_AND = 4,
    INV_OR = 5,
    INV_XOR = 6,
    INV = 7,
    CONST = 8
};

class element{
public:
    OPERATORS name;
    string ID;
    int val = -1;
    vector<element> depend;
    bool parent = 0;

    element(OPERATORS _name, string _ID, element _lhs, element _rhs){
        name = _name;
        ID = _ID;
        depend.push_back(_lhs);
        depend.push_back(_rhs);

    }
    element(OPERATORS _name, string _ID, int _val){
        name = _name;
        ID = _ID;
        val = _val;

    }
    element(OPERATORS _name, string _ID, element _lhs){
        name = _name;
        ID = _ID;
        depend.push_back(_lhs);

    }
    element(){}
    void push_element(element _element){
        depend.push_back(_element);
    }
};

bool calc(element current){
//    cout << "INPUT: " << current.ID << " " << current.depend.size()<< '\n';
    if(current.depend.size() == 2) {
        element lhs = current.depend[0];
        element rhs = current.depend[1];
        if (current.name == OPERATORS::AND) {
            current.val = calc(lhs) & calc(rhs);
            return current.val;
        }
        if (current.name == OPERATORS::OR) {
            current.val = calc(lhs) | calc(rhs);
            return current.val;
        }
        if (current.name == OPERATORS::XOR) {
            current.val = calc(lhs) ^ calc(rhs);
            return current.val;
        }
        if (current.name == OPERATORS::INV_AND) {
            current.val = ~(calc(lhs) & calc(rhs));
            return current.val;
        }
        if (current.name == OPERATORS::INV_OR) {
            current.val = !(calc(lhs) | calc(rhs));
            return current.val;
        }
        if (current.name == OPERATORS::INV_XOR) {
            current.val = ~(calc(lhs) ^ calc(rhs));
            return current.val;
        }
//        cout << "VAL " << current.val << '\n';
    }
    if(current.depend.size() == 1){
        element lhs = current.depend[0];
        if(current.name == OPERATORS::INV){
            current.val = ~(calc(lhs));
            return current.val;
        }
    }
    if(current.depend.size() == 0){

        if(current.name == OPERATORS::CONST){
//            cout << "ID" << current.ID << '\n';
            return current.val;
        }
    }
}
