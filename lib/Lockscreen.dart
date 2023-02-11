// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class Lockscreen extends StatelessWidget {
  const Lockscreen({Key? key}) : super(key: key);

 // สี่เหลี่ยมมุมโค้ง มี border
  Widget _buildButton1() {
    return Padding(
      padding: const EdgeInsets.all(50.0),
      child: Container(
        width: 200.0,
        height: 105.0,
        //color: Colors.yellow, // ห้ามกำหนด color ตรงนี้ ถ้าหากกำหนดใน BoxDecoration แล้ว
        decoration: BoxDecoration(
          //color: Colors.yellow,
          border: Border.all(color: Colors.red, width: 2.0),
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }

  // วงกลม มี border มีเงา
  Widget _buildButton2() {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Container(
        width: 50.0,
        height: 50.0,
        decoration: BoxDecoration(
          //color: Colors.white,
          shape: BoxShape.circle,
          border: Border.all(color: Colors.black38, width: 1.0),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SizedBox.expand(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(child: _buildButton1()),
                Icon(Icons.lock,size: 60.0,color: Colors.indigo),
                Padding(
                  padding: const EdgeInsets.only(top: 10.0,bottom: 70.0),
                  child: Text('กรุณาใส่รหัสผ่าน',
                    style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.normal,
                     ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Row(
                  children: [
                    Expanded(child: _buildButton2()),
                    Expanded(child: _buildButton2()),
                    Expanded(child: _buildButton2()),
                  ],
                ),
                Row(
                  children: [
                    Expanded(child: _buildButton2()),
                    Expanded(child: _buildButton2()),
                    Expanded(child: _buildButton2()),
                  ],
                ),
                Row(
                  children: [
                    Expanded(child: _buildButton2()),
                    Expanded(child: _buildButton2()),
                    Expanded(child: _buildButton2()),
                  ],
                ),
                Row(
                  children: [
                    Expanded(child: Padding(
                      padding: const EdgeInsets.all(2.0),
                    )),
                    Expanded(child: _buildButton2()),
                    Expanded(child: Icon(Icons.backspace,size: 30.0,color: Colors.indigo)),
                  ],
                ),
                Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: OutlinedButton(
                      onPressed: () {
                        //todo:
                      },
                      child: Text('ลืมรหัสผ่าน'),
                    )
                )
              ],
            ),
          ),
        )
    );
  }
}