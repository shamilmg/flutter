void main(){
Character pri=Character('an', 2000);
}
class Character {
  String name;
  int birthYear;
  String _gender = 'male';

  int get age => 2022 - birthYear;
  String get gender => _gender;
  set gender(String val){
    if(val=='male'||val=='female') _gender = val;
    else{
      print("параметр gender может принимать значения 'male' или 'female'");
    }
  }

  Character(this.name,this.birthYear);
}