import 'package:flutter/material.dart';

class ClothPage extends StatelessWidget {
  const ClothPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.all(20.0),
              child: Text(
                'Clothes Section',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
            GridView.count(
              crossAxisCount: 2,
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              children: [
                // First Card
                Card(
                  margin: EdgeInsets.all(10),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  elevation: 10,
                  child: SizedBox(
                    height: 300, // Fixed height
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: InkWell(
                              onTap: () {
                                // Navigator.push(
                                //   context,
                                //   MaterialPageRoute(
                                //     builder: (context) =>
                                //   ),
                                // );
                              },
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 100,
                                    child: Image.network(
                                      'https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/b4e36fa3-7a09-463d-ba35-0aff51968a97/liverpool-fc-2024-25-stadium-home-dri-fit-football-replica-shirt-7w7dF4.png',
                                      width: double.infinity,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(height: 1.5),
                                  const Text(
                                    'Liverpool F.C. 2024/25 Stadium Home',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Text(
                                        ' ₹4,999.00',
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      ElevatedButton(
                                        onPressed: () {
                                          // Add to cart functionality
                                        },
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor: Colors.black,
                                          shape: CircleBorder(),
                                        ),
                                        child: const Icon(
                                          Icons.add,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                // Second Card
                Card(
                  margin: EdgeInsets.all(10),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  elevation: 10,
                  child: SizedBox(
                    height: 300, // Fixed height
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: InkWell(
                              onTap: () {
                                // Navigator.push(
                                //   context,
                                //   MaterialPageRoute(
                                //     builder: (context) =>
                                //   ),
                                // );
                              },
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 100,
                                    child: Image.network(
                                      'https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/c66b2476-c452-4ba6-a170-e836ce5fbbaf/dri-fit-academy-short-sleeve-football-top-Pszp1p.png',
                                      width: double.infinity,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(height: 1.5),
                                  const Text(
                                    'Nike Dri-FIT Academy',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  SizedBox(height: 18),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Text(
                                        '₹1,495.00',
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      ElevatedButton(
                                        onPressed: () {
                                          // Add to cart functionality
                                        },
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor: Colors.black,
                                          shape: CircleBorder(),
                                        ),
                                        child: const Icon(
                                          Icons.add,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                // Third Card
                Card(
                  margin: EdgeInsets.all(10),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  elevation: 10,
                  child: SizedBox(
                    height: 300, // Fixed height
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: InkWell(
                              onTap: () {
                                // Navigator.push(
                                //   context,
                                //   MaterialPageRoute(
                                //     builder: (context) =>
                                //   ),
                                // );
                              },
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 100,
                                    child: Image.network(
                                      'https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/5724c6e3-ed06-41d9-b48b-04723ca75813/form-dri-fit-open-hem-versatile-trousers-j4WMRS.png',
                                      width: double.infinity,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(height: 1.5),
                                  const Text(
                                    'Nike Form',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  SizedBox(height: 18),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Text(
                                        ' ₹2,795.00',
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      ElevatedButton(
                                        onPressed: () {
                                          // Add to cart functionality
                                        },
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor: Colors.black,
                                          shape: CircleBorder(),
                                        ),
                                        child: const Icon(
                                          Icons.add,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                // Fourth Card
                Card(
                  margin: EdgeInsets.all(10),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  elevation: 10,
                  child: SizedBox(
                    height: 300, // Fixed height
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: InkWell(
                              onTap: () {
                                // Navigator.push(
                                //   context,
                                //   MaterialPageRoute(
                                //     builder: (context) =>
                                //   ),
                                // );
                              },
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 100,
                                    child: Image.network(
                                      'https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/8c384414-ee6d-4b11-8078-000f25eaa99d/academy-football-gymsack-c06Gtb.png',
                                      width: double.infinity,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(height: 1.5),
                                  const Text(
                                    'Nike Form',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  SizedBox(height: 18),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Text(
                                        ' ₹2,795.00',
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      ElevatedButton(
                                        onPressed: () {
                                          // Add to cart functionality
                                        },
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor: Colors.black,
                                          shape: CircleBorder(),
                                        ),
                                        child: const Icon(
                                          Icons.add,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20.0),
              child: Image.network(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS2w7IkPyyl19TLEV-MjeYTrYNkbtpinpqb8Q&s',
                fit: BoxFit.cover,
                width: double.infinity,
              ),
            ),
            const Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                'Recommended for You',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.black, // Changed to black color
                ),
              ),
            ),
            ListView(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              children: [
                Card(
                  margin: EdgeInsets.all(10),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  elevation: 5,
                  child: ListTile(
                    leading: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.network(
                        'https://5.imimg.com/data5/SELLER/Default/2022/11/WN/YE/LF/163538228/mercurial-turf-pairinsta-jpg.jpg',
                        fit: BoxFit.cover,
                        width: 50,
                        height: 50,
                      ),
                    ),
                    title: Text('Recommended Item '),
                    subtitle: Text('\$19.99'),
                    trailing: ElevatedButton(
                      onPressed: () {
                        // Handle add to cart action
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.black,
                        shape: CircleBorder(),
                      ),
                      child: Icon(Icons.add),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(10),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  elevation: 5,
                  child: ListTile(
                    leading: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.network(
                        'https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/d25c3573-67b1-4032-9865-6e52961f3667/mercurial-fade-football-z1DGKW.png',
                        fit: BoxFit.cover,
                        width: 50,
                        height: 50,
                      ),
                    ),
                    title: Text('Nike Mercurial Fade Football'),
                    subtitle: Text('MRP: ₹ 1,495.00'),
                    trailing: ElevatedButton(
                      onPressed: () {
                        // Handle add to cart action
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.black, // Changed to black color
                        shape: CircleBorder(),
                      ),
                      child: Icon(Icons.add),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(10),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  elevation: 5,
                  child: ListTile(
                    leading: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.network(
                        'https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/f0819323-5e9b-4cc5-b44d-9b550c2baadd/vapor-15-academy-mercurial-dream-speed-mg-low-top-football-boot-4sDMVK.png',
                        fit: BoxFit.cover,
                        width: 50,
                        height: 50,
                      ),
                    ),
                    title: Text('Nike Vapor 15'),
                    subtitle: Text('MRP: ₹8,067.00'),
                    trailing: ElevatedButton(
                      onPressed: () {
                        // Handle add to cart action
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.black, // Changed to black color
                        shape:CircleBorder(),
                      ),
                      child: Icon(Icons.add),
                    ),
                  ),
                ),
              ],
            ),
              Padding(
              padding: const EdgeInsets.symmetric(vertical: 20.0),
              child: Image.network(
                'https://img.freepik.com/free-vector/modern-sale-banner-template-with-fluid-shapes_1361-1389.jpg',
                fit: BoxFit.cover,
                width: double.infinity,
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(20.0),
              child: Text(
                'More',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
            GridView.count(
              crossAxisCount: 2,
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              children: [
                // First Card
                Card(
                  margin: EdgeInsets.all(10),
                  shape: CircleBorder(),
                  elevation: 10,
                  child: SizedBox(
                    height: 300,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: InkWell(
                              onTap: () {
                                // Navigator.push(
                                //   context,
                                //   MaterialPageRoute(
                                //     builder: (context) =>
                                //   ),
                                // );
                              },
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 100,
                                    child: Image.network(
                                      'https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/32427f96-7b4e-4572-a9cd-f5d233f8f43a/form-dri-fit-hooded-versatile-jacket-Bz3WcP.png',
                                      width: double.infinity,
                                      
                                    ),
                                  ),
                                  SizedBox(height: 1.5),
                                  const Text(
                                    'Nike Form Men\'s Hooded Versatile Jacket',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Text(
                                        '₹3,695.00',
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      ElevatedButton(
                                        onPressed: () {
                                          // Add to cart functionality
                                        },
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor: Colors.black,
                                          shape:CircleBorder(),
                                        ),
                                        child: const Icon(
                                          Icons.add,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                // Second Card
                Card(
                  margin: EdgeInsets.all(10),
                  shape:CircleBorder(),
                  elevation: 10,
                  child: SizedBox(
                    height: 300, // Fixed height
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: InkWell(
                              onTap: () {
                                // Navigator.push(
                                //   context,
                                //   MaterialPageRoute(
                                //     builder: (context) =>
                                //   ),
                                // );
                              },
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 100,
                                    child: Image.network(
                                      'https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/1e883c5e-b469-450c-8f6b-7b84483c8ced/boston-celtics-courtside-nba-max90-t-shirt-Q50mHN.png',
                                      width: double.infinity,
                                      
                                    ),
                                  ),
                                  SizedBox(height: 1.5),
                                  const Text(
                                    'Boston Celtics Courtside',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  SizedBox(height: 18),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Text(
                                        '₹2,695.00',
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      ElevatedButton(
                                        onPressed: () {
                                          // Add to cart functionality
                                        },
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor: Colors.black,
                                          shape: CircleBorder(),
                                        ),
                                        child: const Icon(
                                          Icons.add,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                // Third Card
                Card(
                  margin: EdgeInsets.all(10),
                  shape:CircleBorder(),
                  elevation: 10,
                  child: SizedBox(
                    height: 300, // Fixed height
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: InkWell(
                              onTap: () {
                                // Navigator.push(
                                //   context,
                                //   MaterialPageRoute(
                                //     builder: (context) =>
                                //   ),
                                // );
                              },
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 100,
                                    child: Image.network(
                                      'https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/81ca4b32-cb27-45df-a8d5-4eddbe37ba0d/sportswear-dri-fit-everyday-essential-crew-socks-1dxMvC.png',
                                      width: double.infinity,

                                    ),
                                  ),
                                  SizedBox(height: 1.5),
                                  const Text(
                                    'Nike Sportswear Everyday',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  SizedBox(height: 18),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Text(
                                        ' ₹2,795.00',
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      ElevatedButton(
                                        onPressed: () {
                                          // Add to cart functionality
                                        },
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor: Colors.black,
                                          shape: CircleBorder(),
                                        ),
                                        child: const Icon(
                                          Icons.add,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                // Fourth Card
                Card(
                  margin: EdgeInsets.all(10),
                  shape: CircleBorder(),
                  elevation: 10,
                  child: SizedBox(
                    height: 300, // Fixed height
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: InkWell(
                              onTap: () {
                                // Navigator.push(
                                //   context,
                                //   MaterialPageRoute(
                                //     builder: (context) =>
                                //   ),
                                // );
                              },
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 100,
                                    child: Image.network(
                                      'https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco,u_126ab356-44d8-4a06-89b4-fcdcc8df0245,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/c005f0ca-249c-4fec-b60e-96f98c8b7c61/tatum-2-vortex-pf-basketball-shoes-WWbXXK.png',
                                      width: double.infinity,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(height: 1.5),
                                  const Text(
                                    'Nike Form',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  SizedBox(height: 18),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Text(
                                        ' ₹2,795.00',
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      ElevatedButton(
                                        onPressed: () {
                                          // Add to cart functionality
                                        },
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor: Colors.black,
                                          shape: CircleBorder(),
                                        ),
                                        child: const Icon(
                                          Icons.add,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
         
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: ClothPage(),
  ));
}
