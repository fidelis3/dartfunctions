//task 1
int addTwo(int num1,int num2){
 return num1+num2;
}
//task 2
int subtractTwo(int num1,int num2){

    return num1-num2;
}
//task 4
double divideTwo(int num1,int num2){
return num1/num2;
}
//task 5
int stringLength(String text){
    return text.length;
}
//task 6
dynamic getFirstElement(List list){
    if (list.isEmpty)
    {
        return null;
    }
    else
    {
        return list[0];
    }
}

void main (){
 print (addTwo(4,8));
 print (subtractTwo(10,4));
 print (divideTwo(15,3));
 print (stringLength("welcome"));
 print (getFirstElement([4,9,6]));
}
