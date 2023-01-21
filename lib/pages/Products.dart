import 'package:flutter/material.dart';
import 'package:project1/pages/ProductDetails.dart';
import 'package:project1/pages/login.dart';
import 'package:project1/pages/Profile.dart';

import 'CartPage.dart';

class Products extends StatefulWidget {
  const Products({Key? key}) : super(key: key);

  @override
  _Products createState() => _Products();
}

class _Products extends State<Products> {
  int index = 2;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Products",
            style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                fontWeight: FontWeight.normal)),
        backgroundColor: Colors.white,
      ),
      body: GridView.extent(
        primary: false,
        padding: const EdgeInsets.all(16),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        maxCrossAxisExtent: 100,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(8),
            child: Image.network(
                "https://media.gettyimages.com/id/955772364/photo/green-yellow-and-red-bell-peppers-isolated-on-white-background.jpg?s=612x612&w=0&k=20&c=GNaTbq09FYsm75B9rlgsRkALlh-ql98eGkkjkbsqu_I="),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(width: 0.2, color: Color(0xFF7e8289)),
              borderRadius: BorderRadius.all(Radius.circular(16)),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Image.network(
                "https://media.gettyimages.com/id/1341049072/photo/eggplant-isolated-on-white-background.jpg?s=612x612&w=0&k=20&c=6bcIRk1HtKQ1YQ3W7Z8BITF08c649o4Ooxs_I3tmI8c="),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(width: 0.2, color: Color(0xFF7e8289)),
              borderRadius: BorderRadius.all(Radius.circular(16)),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Image.network(
                "https://media.gettyimages.com/id/1192923388/photo/sheaf-of-fresh-asparagus-isolated-on-white-background.jpg?s=612x612&w=0&k=20&c=okW6dDvrC1M8_qEEKpj-HXy0QLqwnfrzo9qCEjFjiF4="),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(width: 0.2, color: Color(0xFF7e8289)),
              borderRadius: BorderRadius.all(Radius.circular(16)),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Image.network(
                "https://media.gettyimages.com/id/157430678/photo/three-potatoes.jpg?s=612x612&w=0&k=20&c=qkMoEgcj8ZvYbzDYEJEhbQ57v-nmkHS7e88q8dv7TSA="),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(width: 0.2, color: Color(0xFF7e8289)),
              borderRadius: BorderRadius.all(Radius.circular(16)),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Image.network(
                "https://media.gettyimages.com/id/1214336871/photo/sliced-toast-bread-in-plastic-package-isolated-on-white-background.jpg?s=612x612&w=0&k=20&c=OVAjEYg4Kw_KbgW4iGzM00gz6R5Bm0AHOSvfeKplcWY="),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(width: 0.2, color: Color(0xFF7e8289)),
              borderRadius: BorderRadius.all(Radius.circular(16)),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Image.network(
                "https://media.gettyimages.com/id/1390782182/photo/baguette-in-a-paper-bag-isolated-on-white-background.jpg?s=612x612&w=0&k=20&c=fyTmdlAcqBNW9aDjRkOqWDWRJse57zowQ375_uVw3sw="),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(width: 0.2, color: Color(0xFF7e8289)),
              borderRadius: BorderRadius.all(Radius.circular(16)),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Image.network(
                "https://media.gettyimages.com/id/1175365808/photo/bread-and-ears-on-napkin-isolated-on-white.jpg?s=612x612&w=0&k=20&c=Czq_DxxWr5p6snPWyqGZbXSpRh40KcAsnsNgGZbydoc="),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(width: 0.2, color: Color(0xFF7e8289)),
              borderRadius: BorderRadius.all(Radius.circular(16)),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Image.network(
                "https://media.gettyimages.com/id/184942089/photo/raw-fusilli-pasta.jpg?s=612x612&w=0&k=20&c=0GW4Jy1VRTFlDa_euycvZmJhvBAq_YrGl30MdkrK3kg="),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(width: 0.2, color: Color(0xFF7e8289)),
              borderRadius: BorderRadius.all(Radius.circular(16)),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Image.network(
                "https://media.gettyimages.com/id/1393857523/photo/pitted-green-olives-in-a-glass-jar-isolated-on-white.jpg?s=612x612&w=0&k=20&c=giU9hji5bfwrQ_kEmZFlN1dYsOFkDtZ3qk-mh5FPDsY="),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(width: 0.2, color: Color(0xFF7e8289)),
              borderRadius: BorderRadius.all(Radius.circular(16)),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Image.network(
                "https://cdn.apartmenttherapy.info/image/upload/f_auto,q_auto:eco,c_fit,w_730,h_730/k%2FDesign%2Fk-essentials-grocery-2022%2Fphotos%2Fproducts%2Fholiday%2Focean-spray-jellied-cranberry-sauce"),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(width: 0.2, color: Color(0xFF7e8289)),
              borderRadius: BorderRadius.all(Radius.circular(16)),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Image.network(
                "https://cdn.apartmenttherapy.info/image/upload/f_auto,q_auto:eco,c_fit,w_730,h_730/k%2FDesign%2Fk-essentials-grocery-2022%2Fphotos%2Fproducts%2Fholiday%2Faldi-chefs-cupboard-turkey-stuffing-mix"),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(width: 0.2, color: Color(0xFF7e8289)),
              borderRadius: BorderRadius.all(Radius.circular(16)),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Image.network(
                "https://cdn.apartmenttherapy.info/image/upload/f_auto,q_auto:eco,c_fit,w_730,h_730/k%2FDesign%2Fk-essentials-grocery-2022%2Fphotos%2Fproducts%2Fholiday%2Fannies-organic-cinnamon-rolls-icing"),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(width: 0.2, color: Color(0xFF7e8289)),
              borderRadius: BorderRadius.all(Radius.circular(16)),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Image.network(
                "https://media.gettyimages.com/id/171206679/photo/egg-carton-isolated-clipping-path.jpg?s=612x612&w=0&k=20&c=NXiThdkBiG9WMptlc5SpwhxR3iriKn2gnJHztTRQsgU="),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(width: 0.2, color: Color(0xFF7e8289)),
              borderRadius: BorderRadius.all(Radius.circular(16)),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Image.network(
                "https://media.gettyimages.com/id/1254752962/photo/ribeye-steak-in-vacuum-packaging-isolated-on-white-background.jpg?s=612x612&w=0&k=20&c=K_iBreLXUpuPh30hk1lYTJ_FDW-dJq5NjJ8xytHmY-0="),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(width: 0.2, color: Color(0xFF7e8289)),
              borderRadius: BorderRadius.all(Radius.circular(16)),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Image.network(
                "https://media.gettyimages.com/id/1194903066/photo/plastic-vacuum-tray-with-sliced-raw-smoked-sausage-isolated-on-white-top-view-packaging.jpg?s=612x612&w=0&k=20&c=HgvK4C79xr9yedBl7micjbuQ2M-dH-_z7zR_7KSAH_U="),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(width: 0.2, color: Color(0xFF7e8289)),
              borderRadius: BorderRadius.all(Radius.circular(16)),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Image.network(
                "https://media.gettyimages.com/id/534399476/photo/layers-of-red-fish.jpg?s=612x612&w=0&k=20&c=0u46uj81AOQO7--Pq-VcICRJvfaCfNepdx0IgoQJ0hU="),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(width: 0.2, color: Color(0xFF7e8289)),
              borderRadius: BorderRadius.all(Radius.circular(16)),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Image.network(
                "https://media.gettyimages.com/id/184404950/photo/tomato-isolated-on-white-background.jpg?s=612x612&w=0&k=20&c=HTc8rWB9sli09SYW1Us62Y8m1iigbikCMh7RbmTKKFo="),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(width: 0.2, color: Color(0xFF7e8289)),
              borderRadius: BorderRadius.all(Radius.circular(16)),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Image.network(
                "https://media.gettyimages.com/id/1214336880/photo/ripe-pineapple-isolated-on-white-background.jpg?s=612x612&w=0&k=20&c=JQuCL_XHew02AP1RIA715aRr6aAKctp-DyXc-CnNFGo="),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(width: 0.2, color: Color(0xFF7e8289)),
              borderRadius: BorderRadius.all(Radius.circular(16)),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Image.network(
                "https://media.gettyimages.com/id/1206388296/photo/high-angle-view-of-strawberries-on-white-background.jpg?s=612x612&w=0&k=20&c=q4xtDcY5b9m2V6l4Q9HSNW7afJqNp3n5khkV2BsaOm4="),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(width: 0.2, color: Color(0xFF7e8289)),
              borderRadius: BorderRadius.all(Radius.circular(16)),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Image.network(
                "https://media.gettyimages.com/id/1368007069/photo/purple-cauliflower-against-an-isolated-white-background-clipping-part.jpg?s=612x612&w=0&k=20&c=DlGSOGdqZZYhUC5KZ2wYyqD_eEQowQCbaaLPLkoGO9M="),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(width: 0.2, color: Color(0xFF7e8289)),
              borderRadius: BorderRadius.all(Radius.circular(16)),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Image.network(
                "https://media.gettyimages.com/id/1199838602/photo/raclette-cheese-slices-in-transparent-plastic-packaging-isolated-on-white-background.jpg?s=612x612&w=0&k=20&c=5I7CpFBjEoO8Vn37UPZ2B1FVnA9mm8xLWdM426KyHTI="),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(width: 0.2, color: Color(0xFF7e8289)),
              borderRadius: BorderRadius.all(Radius.circular(16)),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Image.network(
                "https://packagingguruji.com/wp-content/uploads/2019/04/Amcor-design-clear-PET-bottles-Letti-PackagingGURUji-e1650789123343.jpg"),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(width: 0.2, color: Color(0xFF7e8289)),
              borderRadius: BorderRadius.all(Radius.circular(16)),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Image.network(
                "https://media.gettyimages.com/id/1297445161/photo/cheese-chunk-isolated-on-white-background.jpg?s=612x612&w=0&k=20&c=ERdOLfJHWnB2vSLxGYLjcbhLitv9bKA_mYDqokQuTzA="),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(width: 0.2, color: Color(0xFF7e8289)),
              borderRadius: BorderRadius.all(Radius.circular(16)),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Image.network(
                "https://www.bmr-design.de/fileadmin/_processed_/7/e/csm_Frankenland-Milch_2880de21cd.jpg"),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(width: 0.2, color: Color(0xFF7e8289)),
              borderRadius: BorderRadius.all(Radius.circular(16)),
            ),
          ),
          //////here here here ya Rofa
          InkWell(
            onTap: () {
              setState(() {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: ((context) => ProductDetails())));
              });
            },
            child: Container(
              padding: const EdgeInsets.all(8),
              child: Image.network(
                  "https://cdn.apartmenttherapy.info/image/upload/f_auto,q_auto:eco,c_fit,w_730,h_730/k%2FDesign%2Fk-essentials-grocery-2022%2Fphotos%2Fproducts%2Frepeat-winners%2Fmoonshot-crackers"),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(width: 0.2, color: Color(0xFF7e8289)),
                borderRadius: BorderRadius.all(Radius.circular(16)),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Image.network(
                "https://cdn.apartmenttherapy.info/image/upload/f_auto,q_auto:eco,c_fit,w_730,h_730/k%2FDesign%2Fk-essentials-grocery-2022%2Fphotos%2Fproducts%2Frepeat-winners%2Fpartake-chocolate-chip-cookies"),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(width: 0.2, color: Color(0xFF7e8289)),
              borderRadius: BorderRadius.all(Radius.circular(16)),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Image.network(
                "https://cdn.apartmenttherapy.info/image/upload/f_auto,q_auto:eco,c_fit,w_730,h_730/k%2FDesign%2Fk-essentials-grocery-2021%2FRepeat%20Winners%2FSiete_Grain_Free_Tortilla_Chips"),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(width: 0.2, color: Color(0xFF7e8289)),
              borderRadius: BorderRadius.all(Radius.circular(16)),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Image.network(
                "https://cdn.apartmenttherapy.info/image/upload/f_auto,q_auto:eco,c_fit,w_730,h_730/k%2FDesign%2Fk-essentials-grocery-2021%2FSnacks%2FUtz_Kettle_Classics_Chips"),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(width: 0.2, color: Color(0xFF7e8289)),
              borderRadius: BorderRadius.all(Radius.circular(16)),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Color.fromARGB(255, 242, 239, 245),
        selectedItemColor: Color(0xFF50a934),
        unselectedItemColor: Color(0xFF74777e),
        selectedFontSize: 14,
        unselectedFontSize: 14,
        items: [
          BottomNavigationBarItem(
            icon: IconButton(
              icon: Icon(Icons.storefront),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => LogIn(),
                  ),
                );
              },
            ),
            label: 'Shop',
          ),
          BottomNavigationBarItem(
            icon: IconButton(
              icon: Icon(Icons.grid_view_rounded),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => Products(),
                  ),
                );
              },
            ),
            label: 'Products',
          ),
          BottomNavigationBarItem(
            icon: IconButton(
              icon: Icon(Icons.shopping_bag),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => CartPage(),
                  ),
                );
              },
            ),
            label: 'Cart',
          ),
          BottomNavigationBarItem(
            icon: IconButton(
              icon: Icon(Icons.person),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => Profile(''),
                  ),
                );
              },
            ),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
