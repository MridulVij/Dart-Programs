// Strings in dart

// string will written in single quote'' or double quote""
void main(){
    String a = "It's Easy to Learn";
    print(a);

    // 3 methods of concatination in dart
    String s = "Mridul";
    // Method 1
    print('My Name is '+s);
    // Method 2
    //used for single variable printing
    print('My Name is $s');
    // Method 3
    // used for expression or multiple variables 
    print('My Name is ${s.length}');
    // length is used to extract the numbers of words in String
    
}