import 'package:flutter/material.dart';

class DetailSection extends StatelessWidget {
const DetailSection({Key? key}) : super(key: key);

@override
Widget build(BuildContext context) {
return Expanded(
child: Container(
padding: EdgeInsets.all(32),
child: Text(
"อาหารอร่อยวิวสวย อาหารสด ราคาถูก ต้อง ปลาเผาทะเลเดือน สามารถโทรสั่งร่วงหน้าได้ที่..."
)));

}
}