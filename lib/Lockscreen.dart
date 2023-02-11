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
        child: Center(child: Text('1')),
        decoration: BoxDecoration(
          //color: Colors.white,
          shape: BoxShape.circle,
          border: Border.all(color: Colors.black38, width: 1.0),
        ),
      ),
    );
  }
  Widget _buildButton3() {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Container(
        width: 50.0,
        height: 50.0,
        child: Center(child: Text('2')),
        decoration: BoxDecoration(
          //color: Colors.white,
          shape: BoxShape.circle,
          border: Border.all(color: Colors.black38, width: 1.0),
        ),
      ),
    );
  }
  Widget _buildButton4() {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Container(
        width: 50.0,
        height: 50.0,
        child: Center(child: Text('3')),
        decoration: BoxDecoration(
          //color: Colors.white,
          shape: BoxShape.circle,
          border: Border.all(color: Colors.black38, width: 1.0),
        ),
      ),
    );
  }
  Widget _buildButton5() {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Container(
        width: 50.0,
        height: 50.0,
        child: Center(child: Text('4')),
        decoration: BoxDecoration(
          //color: Colors.white,
          shape: BoxShape.circle,
          border: Border.all(color: Colors.black38, width: 1.0),
        ),
      ),
    );
  }
  Widget _buildButton6() {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Container(
        width: 50.0,
        height: 50.0,
        child: Center(child: Text('5')),
        decoration: BoxDecoration(
          //color: Colors.white,
          shape: BoxShape.circle,
          border: Border.all(color: Colors.black38, width: 1.0),
        ),
      ),
    );
  }
  Widget _buildButton7() {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Container(
        width: 50.0,
        height: 50.0,
        child: Center(child: Text('6')),
        decoration: BoxDecoration(
          //color: Colors.white,
          shape: BoxShape.circle,
          border: Border.all(color: Colors.black38, width: 1.0),
        ),
      ),
    );
  }
  Widget _buildButton8() {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Container(
        width: 50.0,
        height: 50.0,
        child: Center(child: Text('7')),
        decoration: BoxDecoration(
          //color: Colors.white,
          shape: BoxShape.circle,
          border: Border.all(color: Colors.black38, width: 1.0),
        ),
      ),
    );
  }
  Widget _buildButton9() {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Container(
        width: 50.0,
        height: 50.0,
        child: Center(child: Text('8')),
        decoration: BoxDecoration(
          //color: Colors.white,
          shape: BoxShape.circle,
          border: Border.all(color: Colors.black38, width: 1.0),
        ),
      ),
    );
  }
  Widget _buildButton10() {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Container(
        width: 50.0,
        height: 50.0,
        child: Center(child: Text('9')),
        decoration: BoxDecoration(
          //color: Colors.white,
          shape: BoxShape.circle,
          border: Border.all(color: Colors.black38, width: 1.0),
        ),
      ),
    );
  }
  Widget _buildButton11() {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Container(
        width: 50.0,
        height: 50.0,
      ),
    );
  }
  Widget _buildButton12() {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Container(
        width: 50.0,
        height: 50.0,
        child: Center(child: Text('0')),
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
        body: SizedBox.expand(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              //_buildButton1(),
              Icon(Icons.lock,size: 60.0,color: Colors.indigo),
              Padding(
                padding: const EdgeInsets.only(top: 10.0,bottom: 50.0),
                child: Text('กรุณาใส่รหัสผ่าน',
                  style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.normal,
                   ),
                  textAlign: TextAlign.center,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  _buildButton2(),
                  _buildButton3(),
                  _buildButton4(),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  _buildButton5(),
                  _buildButton6(),
                  _buildButton7(),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  _buildButton8(),
                  _buildButton9(),
                  _buildButton10(),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    _buildButton11(),
                    _buildButton12(),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Icon(Icons.backspace,size: 30.0,color: Colors.indigo),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: Text('ลืมรหัสผ่าน',
                  style: TextStyle(
                    fontSize: 15,
                    fontStyle: FontStyle.normal,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        )
    );
  }
}