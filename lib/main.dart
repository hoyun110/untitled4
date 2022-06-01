
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MaterialApp(home: good(),));
}

class good extends StatelessWidget {
  const good({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        elevation: 0,
        title: Text('2202-05-27'),
        centerTitle: true,
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem
          (icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem
            (icon: Icon(Icons.favorite),
            label: 'Favorite',
          ),
          BottomNavigationBarItem
            (icon: Icon(Icons.abc),
            label: 'ABC',
          ),
        ],
      ),
      body: Center(
        child: ListView(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(height: 20,),
                Text('Hi MRMR!', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold,),),
                Image.asset("assets/무럭무럭로고.png", width: 150, height: 150,),
                SizedBox(height: 20,),
                Container(
                  height: 40,
                  color: Colors.lightGreenAccent,
                  child: Center(
                    child: Text('Our Project', style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold, fontSize: 25),),
                  ),
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [Column(
                    children: [
                      Image.asset('assets/식물.jpg', width: 100, height: 100,),
                      Text('Smart Plant', style: TextStyle(fontWeight: FontWeight.bold),),
                      Text('first description'),
                    ],
                  ),
                    Column(
                      children: [
                        Image.asset('assets/샐러드.jpg', width: 100, height: 100,),
                        Text('Salad Box', style: TextStyle(fontWeight: FontWeight.bold),),
                        Text('Second description'),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset('assets/과일.jpg', width: 100, height: 100,),
                        Text('Fruit Box', style: TextStyle(fontWeight: FontWeight.bold),),
                        Text('Third description'),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [Column(
                    children: [
                      Image.asset('assets/식물.jpg', width: 100, height: 100,),
                      Text('Smart Plant', style: TextStyle(fontWeight: FontWeight.bold),),
                      Text('first description'),
                    ],
                  ),
                    Column(
                      children: [
                        Image.asset('assets/샐러드.jpg', width: 100, height: 100,),
                        Text('Salad Box', style: TextStyle(fontWeight: FontWeight.bold),),
                        Text('Second description'),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset('assets/과일.jpg', width: 100, height: 100,),
                        Text('Fruit Box', style: TextStyle(fontWeight: FontWeight.bold),),
                        Text('Third description'),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 20,),
                Container(
                  height: 2, color: Colors.grey,
                ),
                SizedBox(height: 20,),
                Text('무럭무럭은', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text('한국디지털미디어고등학교의', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text('창업동아리입니다!', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                SizedBox(height: 20,),
                Text('무럭무럭', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text('내부 팀 소개', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                SizedBox(height: 20,),
                Container(
                  width: 40,
                  height: 10,
                  color: Colors.green,
                ),
                SizedBox(height: 20,),
                Text('개발팀', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 100, height: 100,
                          color: Colors.lightBlueAccent,
                        ),
                        Text('박은서', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                        Text('20EB, Team Leader', style: TextStyle(color: Colors.grey),),
                      ],
                    ),
                    SizedBox(width: 50,),
                    Column(
                      children: [
                        Image.asset('assets/나.jpg', width: 100, height: 100,),
                        Text('최호연', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                        Text('21EB, Team Member', style: TextStyle(color: Colors.grey),),
                      ],
                    )
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 100, height: 100,
                          color: Colors.lightBlueAccent,
                        ),
                        Text('한연수', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                        Text('21HD, Team Membder', style: TextStyle(color: Colors.grey),),
                      ],
                    ),
                    SizedBox(width: 50,),
                    Column(
                      children: [
                        Container(
                          width: 100, height: 100,
                          color: Colors.lightBlueAccent,
                        ),
                        Text('백가온', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                        Text('21HD, Team Member', style: TextStyle(color: Colors.grey),),
                      ],
                    )
                  ],
                ),
                SizedBox(height: 50,),
                Text('농작물판매관리팀', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                SizedBox(height: 50,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(

                      children: [
                        Container(
                          width: 100, height: 100,
                          color: Colors.lightBlueAccent,
                        ),
                        Text('김준이', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                        Text('21EB, Team Member', style: TextStyle(color: Colors.grey),),
                      ],
                    ),
                    SizedBox(width: 50,),
                    Column(
                      children: [
                        Container(
                          width: 100, height: 100,
                          color: Colors.lightBlueAccent,
                        ),
                        Text('최우성', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                        Text('21HD, Team Member', style: TextStyle(color: Colors.grey),),
                      ],
                    )
                  ],
                ),
                SizedBox(height: 50,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 100, height: 100,
                          color: Colors.lightBlueAccent,
                        ),
                        Text('신나리', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                        Text('20EB, Team Membder', style: TextStyle(color: Colors.grey),),
                      ],
                    ),
                    SizedBox(width: 50,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 100, height: 100,
                          color: Colors.lightBlueAccent,
                        ),
                        Text('문서연', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                        Text('21HD, Team Member', style: TextStyle(color: Colors.grey),),
                      ],
                    )
                  ],
                )
              ],
            ),
          ],
        )
      ),
    );
  }
}
