import 'package:flutter/material.dart';

class DetailPageAirJorder extends StatelessWidget {
  const DetailPageAirJorder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Air Jordan 1 Mid SE'),
        backgroundColor: Colors.deepOrange,
        foregroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(10),
                    child: Image.asset(
                      'assets/images/img1.jpeg',
                      width: 400,
                      height: 500,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(10),
                    child: Image.asset(
                      'assets/images/img2.jpeg',
                      width: 400,
                      height: 500,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(10),
                    child: Image.asset(
                      'assets/images/img3.jpeg',
                      width: 400,
                      height: 500,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(10),
                    child: Image.asset(
                      'assets/images/img4.png',
                      width: 400,
                      height: 500,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(10),
                    child: Image.asset(
                      'assets/images/img5.png',
                      width: 400,
                      height: 400,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(10),
                    child: Image.asset(
                      'assets/images/img6.png',
                      width: 400,
                      height: 500,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(10),
                    child: Image.asset(
                      'assets/images/img7.jpeg',
                      width: 400,
                      height: 500,
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Air Jordan 1 Mid SE',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Stylish & Comfortable',
                    style: TextStyle(fontSize: 16, color: Colors.grey),
                  ),
                  const SizedBox(height: 16),
                  const Text(
                    'Price: ₹11,677.00',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 16),
                  const Text(
                    'Size:',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 8),
                  _buildSizeSelector(),
                  const SizedBox(height: 16),
                  const Text('Description',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  const Text(
                    'Benefits',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  const Text(
                    '1) The leather and textiles on the upper offer durability and structure. \n'
                    '2) Encapsulated Nike Air-Sole unit provides lightweight cushioning. \n'
                    '3) The rubber in the outsole gives you traction on various surfaces.',
                    style: TextStyle(fontSize: 16),
                  ),
                  const SizedBox(height: 16),
                  const Text(
                    'Product Details',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  const Text(
                    '1) Wings logo stamped on the collar. \n'
                    '2) Stitched-down Swoosh logo. \n'
                    '3) Jumpman Air design on tongue. \n'
                    '4) Colour Shown: White/Dune Red/Sail/Lobster. \n'
                    '5) Style: FJ3458-160. \n'
                    '6) Country/Region of Origin: Vietnam',
                    style: TextStyle(fontSize: 16),
                  ),
                  const SizedBox(height: 16),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          // Add to cart functionality
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black,
                          padding: const EdgeInsets.symmetric(
                              horizontal: 32, vertical: 12),
                        ),
                        child: const Text(
                          'Add to Cart',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          // Buy now functionality
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.red,
                          padding: const EdgeInsets.symmetric(
                              horizontal: 32, vertical: 12),
                        ),
                        child: const Text(
                          'Buy Now',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildSizeSelector() {
    // Sizes available for the product
    List<String> sizes = ['7', '8', '9', '10', '11'];

    return Wrap(
      spacing: 8.0,
      children: sizes.map((size) {
        return ChoiceChip(
          label: Text(size),
          selected: false,
          onSelected: (selected) {
            // Handle size selection
          },
        );
      }).toList(),
    );
  }
}

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: DetailPageAirJorder(),
  ));
}
