class Person{
  String _name;
  var _address;

  String getName(){
    return this._name;
  }

  void setName(String name){
    this._name = name;
  }

  String getAddress(){
    return this._address;
  }

  void setAddress(String address){
    this._address = address;
  }
}

// fungsi main
main(){
  var muit = new Person();
  Muit.setName("muit");
  dian.setAddress("medan");

  print("Nama: ${muit.getName()}");
  print("Alamat: ${muit.getAddress()}");
}
