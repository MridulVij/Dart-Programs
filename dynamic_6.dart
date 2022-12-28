void main(){
    // dynamic keyword / variable is used to store any type of value.
    // we can store any type of data in and later we change it
    dynamic a = 10;
    print(a);
    a = 10.55;
    print(a);

    a = true;    
    print(a);

    a = "Madhav";
    print(a);

    // Var Variable = can't save differnt type of values data type  
     var b = 10;
     print(b);
      // in var we cant assign a new type of value(String value) again in var -> variable
     //b = 'String';
     //print(b);


     // solution for saving different datatype using dynamic keyword
     dynamic c = 10;
     print(c);
     c = "String";
     print(c);


}