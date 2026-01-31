void main(){
  Map<String, dynamic> studentInfo = {

    "name": "Md.Rakibul Hasan",
    "fName": "Md. Nizam Uddin",
    "mName": "Kohinur Akter",
    "Parmanent_address": "Madargonj, Jamalpur",
    "occupation": "Student",
    "deptName": "CSE",
    "id": 212002013,
    'present_address': "Shewrapara, Mirpur-10"
  };

  print("Information of the Student is : $studentInfo");
  print("Print the value according the student infomation according to key and value");
  studentInfo.forEach((k,v) => print('${k}: ${v}'));
}
