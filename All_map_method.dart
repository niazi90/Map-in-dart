void main() {
  print("All map method ");


  //1. creating a map
  Map student = {'Name': "Azhar", 'Rollno': 23, 'Class': "Fluttter"};
  // fixed map data type
  Map<String, int> subject = {
    'English': 49,
    'Urdu': 53,
    'Computer': 55,
    'physics': 45,
  };

  print(student);
  // map entery
  print(student.entries);
  //isEmpty
  print(student.isEmpty);
  //isNotEmpty
  print(student.isNotEmpty);
  //find the keys in the map
  print(student.keys);
  //length of map
  print(student.length);
  //find the values of the list
  print(student.values);
  //check the  datatype
  print(student.runtimeType);
  //== equal to
  print(student==(subject));
  print(student.cast());
  print(student.containsKey("Rollno"));
  print(student.containsValue("Flutter"));
  student.update("Rollno",(e)=> 7);
  

  print(student.remove("Class"));
print(student.putIfAbsent('cast', ()=> "niazi"));
print(student);
  

  
}
