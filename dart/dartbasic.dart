void main(){
    print("hello world") ;
   String Name = "deepesh" ;
   Name = "Arne";
   print(Name);   
   int pincode = 452001;
   pincode = 13224 ;
   print(pincode) ;

   bool isRaining = false ;
   print(isRaining) ;

   dynamic myaddress = "Delhi" ;
   myaddress = 1234 ;
   print(myaddress) ;

String diwali = diwaligreet();     //we take String variable 
print(diwali) ;

int yearoftheday = year() ;
print(yearoftheday) ;
 

}

// String diwaligreet(){               // to make fun we write string before fun because we use String in variable
//     return "happy Diwali " ;
// }

// we also write the diwaligreet() function 
String diwaligreet() => "Happy Diwali";   //we write only  we use 



int year() {     // we write int because we take int in variable
return 2021 ;
}



