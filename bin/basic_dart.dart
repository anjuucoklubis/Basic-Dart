void main(List<String> arguments) {
  var profile_anju = Profile(name: 'Anju', address: 'Balige', age: 22);

  print('Data Anju:');
  print(profile_anju.name);
  print(profile_anju.age);
  print(profile_anju.address);
  profile_anju.softskill();
  profile_anju.hardskill();
  profile_anju.attitude();
}

class Profile extends Skill {
  String name;
  int age;
  String address;

  Profile({this.name = "", this.age = 0, this.address = ""});
}

class Skill {
  void hardskill() {
    print('Hardskill: Good');
  }

  void softskill() {
    print('Softskill: Good');
  }

  void attitude() {
    print('Attitude: Very Good');
  }
}
