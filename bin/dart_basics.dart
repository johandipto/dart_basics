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

}

void display_with_normal_argument(String a){  //here string a is parameter or argument
print('what is this place ?? $a');
}

void display_with_positional_argument({String yourId, String yourName}){ //here second bracket is needed to use positional argument

  print('your id is: $yourId , your name is :$yourName');
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