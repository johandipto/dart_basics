void main(List<String> arguments) {
  /*var name = 'gazi musa al johan';
  var user_id = 20;
  print('Username:$name Userid: $user_id' );*/
  /*int id=10;
  String name= 'Gazi';*/
  my_method_name();
  my_cgpa();
  String lol= (my_name());
  print(lol);
  print (my_map_method());

  /////argument ,,,,argument 2 types -1.normal argument and 2.positional argument

  display_with_normal_argument('this is the kingdom');
 display_with_positional_argument(yourId: '110', yourName: 'dipto');
 sum1(37, 23);
 var result =sum1(147, 145);
 print(result);

///////////////// summation, divide, difference starts
 var res= new_sum(200, 120);
 print(res);
  var res1= new_sum1(500, 320);
  print(res1);
  var res2= new_sum2(50, 50);
  print(res2);
  var res3= new_sum3(50, 120);
  print(res3);
}

void display_with_normal_argument(String a){  //here string a is parameter or argument
print('what is this place ?? $a');
}

void display_with_positional_argument({String yourId, String yourName}){ //here second bracket is needed to use positional argument

  print('your id is: $yourId , your name is :$yourName');
}

int sum(){
  var value1=10;
  var value2=20;
  var add=value1+ value2;
  return add;
}

int sum1(int v1, int v2){  // re-usable method eta compare to sum method
  var addition= v1+v2;
  return addition;
}



void my_method_name(){
 //print ("kaj krtese bro");
}
int id(){
  return 1;
}
double my_cgpa(){
  return 3.3;
}
String my_name(){
  return ' Dipto ';
}
List<String> my_list(){
  return ['name-1', 'name-2'];
}
Map<String, String> my_map_method() {
  return {'key':'value'};
}

int  new_sum (int v1, int v2){
  int summation= v1+ v2;

  return summation ;
}
int  new_sum1 (int v1, int v2){
  var multiply= v1*v2;
  return multiply ;
}

int  new_sum2 (int v1, int v2){
  var difference= v1-v2;
  return difference ;
}

double  new_sum3 (int v1, int v2){
  var divide= v1/v2;
  return divide ;
}