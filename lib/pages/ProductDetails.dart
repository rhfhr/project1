import 'package:flutter/material.dart';

class ProductDetails extends StatelessWidget {
  const ProductDetails({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Product Details",
            style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                fontWeight: FontWeight.normal)),
        backgroundColor: Colors.white,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.all(20),
            child: Image.network(
                "https://cdn.apartmenttherapy.info/image/upload/f_auto,q_auto:eco,c_fit,w_730,h_730/k%2FDesign%2Fk-essentials-grocery-2022%2Fphotos%2Fproducts%2Frepeat-winners%2Fmoonshot-crackers"),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(width: 0.2, color: Color(0xFF7e8289)),
              borderRadius: BorderRadius.all(Radius.circular(16)),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('\$5.79',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 40,
                        fontWeight: FontWeight.bold)),
                SizedBox(height: 4),
                Text('Crackers \nMoonshot Crackers',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontWeight: FontWeight.normal)),
                SizedBox(height: 4),
                Text('28 oz',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 20,
                        fontWeight: FontWeight.normal)),
                SizedBox(height: 4),
                Row(
                  children: [
                    Icon(Icons.bolt_rounded,
                        size: 35, color: Color(0xFFf2882f)),
                    Text('Free Delivert',
                        style: TextStyle(
                            color: Color(0xFFf2882f),
                            fontSize: 20,
                            fontWeight: FontWeight.bold)),
                  ],
                ),
              ],
            ),
          ),
        ],
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
                child: Text("Add item to Cart",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
