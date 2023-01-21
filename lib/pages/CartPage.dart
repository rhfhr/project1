import 'package:flutter/material.dart';
import 'package:project1/pages/Pay.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Cart",
            style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                fontWeight: FontWeight.normal)),
        backgroundColor: Colors.white,
      ),
      body: Container(
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: Colors.white,
          //border: Border.all(width: 0.2, color: Color(0xFF7e8289)),
          borderRadius: BorderRadius.all(Radius.circular(16)),
        ),
        child: product1(),
      ),
      bottomNavigationBar: Container(
        height: 70,
        margin: EdgeInsets.all(20),
        child: Row(
          children: <Widget>[
            Expanded(
              child: Container(
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  color: Color(0xFF4eac33),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: InkWell(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => Pay(),
                      ),
                    );
                  },
                  child: Text(
                      "Go to Checkout                              \$20.27",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 18)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class product1 extends StatelessWidget {
  const product1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 20,
        ),
        Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 150,
                  width: 150,
                  child: Image.network(
                      "https://cdn.apartmenttherapy.info/image/upload/f_auto,q_auto:eco,c_fit,w_730,h_730/k%2FDesign%2Fk-essentials-grocery-2022%2Fphotos%2Fproducts%2Frepeat-winners%2Fmoonshot-crackers"),
                ),
                Text('\$5.79',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold)),
                SizedBox(height: 4),
                Text('Crackers \nMoonshot Crackers',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.normal)),
                SizedBox(height: 4),
                Text('28 oz',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12,
                        fontWeight: FontWeight.normal)),
                SizedBox(height: 4),
                Row(
                  children: [
                    Icon(Icons.bolt_rounded,
                        size: 24, color: Color(0xFFf2882f)),
                    Text('Free Delivert',
                        style: TextStyle(
                            color: Color(0xFFf2882f),
                            fontSize: 16,
                            fontWeight: FontWeight.bold)),
                  ],
                ),
              ],
            ),
            SizedBox(
              width: 40,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 150,
                  width: 150,
                  child: Image.network(
                      "https://cdn.apartmenttherapy.info/image/upload/f_auto,q_auto:eco,c_fit,w_730,h_730/k%2FDesign%2Fk-essentials-grocery-2022%2Fphotos%2Fproducts%2Frepeat-winners%2Fpartake-chocolate-chip-cookies"),
                ),
                Text('\$4.09',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold)),
                SizedBox(height: 4),
                Text('Cookies \nPartake Chocolate Chip',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.normal)),
                SizedBox(height: 4),
                Text('32 oz',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12,
                        fontWeight: FontWeight.normal)),
                SizedBox(height: 4),
                Row(
                  children: [
                    Icon(Icons.bolt_rounded,
                        size: 24, color: Color(0xFFf2882f)),
                    Text('Free Delivert',
                        style: TextStyle(
                            color: Color(0xFFf2882f),
                            fontSize: 16,
                            fontWeight: FontWeight.bold)),
                  ],
                ),
              ],
            ),
          ],
        ),
        SizedBox(
          height: 50,
        ),
        Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 150,
                  width: 150,
                  child: Image.network(
                      "https://cdn.apartmenttherapy.info/image/upload/f_auto,q_auto:eco,c_fit,w_730,h_730/k%2FDesign%2Fk-essentials-grocery-2021%2FSnacks%2FUtz_Kettle_Classics_Chips"),
                ),
                Text('\$8.09',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold)),
                SizedBox(height: 4),
                Text('Potato Chips \nUtz Kettle Classics',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.normal)),
                SizedBox(height: 4),
                Text('20 oz',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12,
                        fontWeight: FontWeight.normal)),
                SizedBox(height: 4),
                Row(
                  children: [
                    Icon(Icons.bolt_rounded,
                        size: 24, color: Color(0xFFf2882f)),
                    Text('Free Delivert',
                        style: TextStyle(
                            color: Color(0xFFf2882f),
                            fontSize: 16,
                            fontWeight: FontWeight.bold)),
                  ],
                ),
              ],
            ),
            SizedBox(
              width: 40,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 150,
                  width: 150,
                  child: Image.network(
                      "https://media.gettyimages.com/id/955772364/photo/green-yellow-and-red-bell-peppers-isolated-on-white-background.jpg?s=612x612&w=0&k=20&c=GNaTbq09FYsm75B9rlgsRkALlh-ql98eGkkjkbsqu_I="),
                ),
                Text('\$2.30',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold)),
                SizedBox(height: 4),
                Text('Bell Pepper \nVegetable Sectio',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.normal)),
                SizedBox(height: 4),
                Text('28 oz',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12,
                        fontWeight: FontWeight.normal)),
                SizedBox(height: 4),
                Row(
                  children: [
                    Icon(Icons.bolt_rounded,
                        size: 24, color: Color(0xFFf2882f)),
                    Text('Free Delivert',
                        style: TextStyle(
                            color: Color(0xFFf2882f),
                            fontSize: 16,
                            fontWeight: FontWeight.bold)),
                  ],
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
