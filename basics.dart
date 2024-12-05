
void main ()
{

    // Declaring varibale and assignning the value
    var name = "Kalkidan Getachew";
    var department = "Computer Scince";
    print ("my name is "+ name + " and my department is "+ department);


    //Spread Operator
  var list1 = [4,5,6,7];
  var list2 = [1,2,3,...list1];
  assert(list2.length==0);


       //Adding to lists
  var list3 = ['kal','dagi','beky'];
  list3.add('tatu');
  print(list3);
 var list4 = ['john','dave','ermi',...list3];
  print(list4);

  //Swapping Example
  var (g, f) = ('girl', 'friend');
  (f, g) = (g, f);
  print ('$g, $f');


             //Rest element example
  var [a,b,c,...,d,e] = [1,2,3,4,5,6,7,8];
  print ('$a $b $c $d $e');


  //Annonymous Function Example
const list = ['apple','orange','banana','lemon'];
var uppercaseList = list.map((item)
{
    return item.toUpperCase();
}).toList();
for (var item in uppercaseList){
    print('$item');
}

        //Named Function Example 
  print(welcome(age: 22, name: 'Becho'));
}

String welcome({
    String? name ="Abebe", int? age,
}){
    return '$name and $age';
}

