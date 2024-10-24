void main() async{
print("you placed an order");
String result=await placeOrder();
print(result);
print("you can chat with your friends");
}
Future<String> placeOrder(){
    return Future.delayed(Duration(seconds:3),()=>"your food is ready");
}
