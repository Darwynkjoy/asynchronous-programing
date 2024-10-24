void main(){
print("initialized");
getData();
print("completed");
}

void getData() async{
    String data=await middleFunction();
    print(data);
}

Future <String> middleFunction(){
    return Future.delayed(Duration(seconds:5),()=>"hello");
}
