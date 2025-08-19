import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late List<String> items;
  late List<String> tags;
  late List<String> luxury;
  late List<String> luxury_tags;
  late List<String> grid;
  late List<String> grid_tags;
  late List<String> grid_price;
  late List<String> grid_original;
  late List<String> grid_rating;
  late List<String> grid_total_rating;


  _HomePageState() {
    items = [
      'assets/images/t_shirt.png',
      'assets/images/tank_top.png',
      'assets/images/trousers.png',
      'assets/images/jeans.png',
      'assets/images/co-ords.png',
      'assets/images/jacket.png',
      'assets/images/bag.png',
      'assets/images/jewel.png',
      'assets/images/kurtis.png',
      'assets/images/saree.png',
      'assets/images/shoes.png',
      'assets/images/skirts.png',
      'assets/images/watch.png',
    ];
    tags = [
      'T-Shirts',
      'Tank Tops',
      'Trousers',
      'Jeans',
      'Co-ords',
      'Jackets',
      'Bags',
      'Jewellery',
      'Kurtis',
      'Sarees',
      'Shoes',
      'Skirts',
      'Watches',
    ];

    luxury = [
      'assets/images/luxury/rolex.jpg',
      'assets/images/luxury/suit.jpg',
      'assets/images/luxury/skirt.jpg',
      'assets/images/luxury/perfume.jpg',
      'assets/images/luxury/jacket.jpg',
      'assets/images/luxury/shoes.jpg',
    ];
    luxury_tags = [
      'Rolex',
      'Suit Supply',
      'Gucci',
      'Versace',
      'Prada',
      'Air Jordan',
    ];

    grid = [
      'assets/images/grid/rolex_submariner.jpg',
      'assets/images/grid/jordanretro4.jpg',
      'assets/images/grid/cuero_loafers.jpg',
      'assets/images/grid/leather.jpg',
      'assets/images/grid/suitsupply_luxury.jpg',
      'assets/images/grid/tshirt_lux.jpg',
    ];
    grid_tags = [
      'Rolex Submariner',
      'Jordan Air 4 Retro',
      'Cuero Handmade Loafers',
      'Gucci Denim Jeans',
      'Suitsupply Casual Jacket',
      'Prada Cotton T-Shirt',
    ];

    grid_original = [
      '₹3,23,500',
      '₹22,999',
      '₹15,500',
      '₹1,01,500',
      '₹65,500',
      '₹79,999',
    ];
    grid_price = [
      '₹60,500',
      '₹9,999',
      '₹6,500',
      '₹66,500',
      '₹22,500',
      '₹19,999',
    ];

    grid_rating = [
      '4.8',
      '4.1',
      '4.9',
      '3.8',
      '4.0',
      '3.5',
    ];
    grid_total_rating = [
      '42,992',
      '345',
      '783',
      '3,433',
      '901',
      '3,901',
    ];
  }


  @override
  void initState() {
    items = [
      'assets/images/categories/t_shirt.png',
      'assets/images/categories/tank_top.png',
      'assets/images/categories/trousers.png',
      'assets/images/categories/jeans.png',
      'assets/images/categories/co-ords.png',
      'assets/images/categories/jacket.png',
      'assets/images/categories/bag.png',
      'assets/images/categories/jewel.png',
      'assets/images/categories/kurtis.png',
      'assets/images/categories/saree.png',
      'assets/images/categories/shoes.png',
      'assets/images/categories/skirts.png',
      'assets/images/categories/watch.png',
    ];
    tags = [
      'T-Shirts',
      'Tank Tops',
      'Trousers',
      'Jeans',
      'Co-ords',
      'Jackets',
      'Bags',
      'Jewellery',
      'Kurtis',
      'Sarees',
      'Shoes',
      'Skirts',
      'Watches',
    ];
    luxury = [
      'assets/images/luxury/rolex.jpg',
      'assets/images/luxury/suit.jpg',
      'assets/images/luxury/skirt.jpg',
      'assets/images/luxury/perfume.jpg',
      'assets/images/luxury/jacket.jpg',
      'assets/images/luxury/shoes.jpg',
    ];
    luxury_tags = ['Rolex', 'Reiss', 'Gucci', 'Versace', 'Prada', 'Nike'];
    grid = [
      'assets/images/grid/rolex_submariner.jpg',
      'assets/images/grid/jordanretro4.jpg',
      'assets/images/grid/cuero_loafers.jpg',
      'assets/images/grid/leather.jpg',
      'assets/images/grid/suitsupply_luxury.jpg',
      'assets/images/grid/tshirt_lux.jpg',
    ];
    grid_tags = [
      'Rolex Oyster Submariner 40mm',
      'Jordan Air 4 Retro Metallic black',
      'Cuero Handmade Loafers',
      'Gucci Genuine Leather Jacket Black',
      'Suitsupply Casual Jacket',
      'Prada Cotton T-Shirt Black',
    ];
    grid_rating = [
      '4.8',
      '4.1',
      '4.9',
      '3.8',
      '4.0',
      '3.5',
    ];
    grid_total_rating = [
      '42,992',
      '345',
      '783',
      '3,433',
      '901',
      '3,901',
    ];
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan[50],
      body: CustomScrollView(
        physics: const BouncingScrollPhysics(),
        slivers: [
          SliverAppBar(
            backgroundColor: Colors.deepPurple,
            leading: IconButton(
              icon: const Icon(Icons.menu, color: Colors.white),
              onPressed: () {},
            ),
            actions: [
              IconButton(
                icon: const Icon(Icons.search, color: Colors.white),
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(Icons.shopping_bag, color: Colors.white),
                onPressed: () {},
              ),
            ],
            expandedHeight: 50,
            pinned: true,
            stretch: true,
            flexibleSpace: FlexibleSpaceBar(
              centerTitle: true,
              stretchModes: const [
                StretchMode.zoomBackground,
                StretchMode.fadeTitle,
              ],
              background: Container(color: Color(0xFF008b8b)),
              title: const Text(
                'B I S L E R I',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Lemon',
                  fontWeight: FontWeight.w500,
                  letterSpacing: 2,
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0.0, 32.0, 0.0, 0.0),
              child: SizedBox(
                height: 150,
                child: ListView.builder(
                  itemCount: 13,
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  itemBuilder: (context, index) {
                    return circularItem(items[index], tags[index]);
                  },
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(child: heading('Featured Brands')),
          SliverToBoxAdapter(child: customCarousel()),
          SliverToBoxAdapter(child: SizedBox(height: 32)),
          SliverPadding(
            padding: const EdgeInsets.symmetric(vertical: 16,),
            sliver: SliverToBoxAdapter(child: heading('Recommended for you')),
          ),
          SliverPadding(
            padding: const EdgeInsets.symmetric(horizontal: 12),
            sliver: SliverGrid(
              delegate: SliverChildBuilderDelegate(
                (context, index) {
                  return itemBox(
                    imagePath: grid[index % grid.length],
                    tag: grid_tags[index % grid.length],
                    price: grid_price[index % grid.length],
                    originalPrice: grid_original[index % grid.length],
                    offerText: "Discount Applied",
                    deliveryText: "Free Delivery",
                    rating: grid_rating[index % grid.length],
                    ratingCount: grid_total_rating[index % grid.length],
                  );
                },
                childCount: grid.length, // show all items
              ),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 12,
                mainAxisSpacing: 12,
                childAspectRatio: 0.65, // adjust shape of the product cards
              ),
            ),
          ),

          SliverFillRemaining(
            hasScrollBody: true,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.shopping_bag_outlined, size: 64,
                ),
                SizedBox(height: 16,),
                Text(
                  'Explore  fashion  trends',
                  style: TextStyle(
                    fontSize: 22,
                    // fontWeight: FontWeight.bold,
                    fontFamily: 'Lemon',
                    color: Colors.black,
                  ),
                ),
                SizedBox(height: 8,),
                Text(
                  'Stay tuned for exclusive offers and discounts',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                      color: Colors.grey
                  ),
                ),
                SizedBox(height: 24,),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Learn More',
                    style: TextStyle(
                      color: Colors.white
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.teal,
                    padding: EdgeInsets.symmetric(horizontal: 24,  vertical: 16)
                  ),

                )
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget circularItem(String imagePath, String tag) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Padding(
          padding: const EdgeInsets.all(4.0),
          child: CircleAvatar(
            radius: 40, // smaller radius looks balanced
            backgroundColor: Colors.cyan[100],
            child: Padding(
              padding: const EdgeInsets.all(6.0),
              child: Image.asset(imagePath, fit: BoxFit.contain),
            ),
          ),
        ),
        Text(tag),
      ],
    );
  }

  Widget horizontalSlider(String imagePath, String tag) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Padding(
          padding: const EdgeInsets.all(4.0),
          child: CircleAvatar(
            radius: 40, // smaller radius looks balanced
            backgroundColor: Colors.cyan[100],
            child: Padding(
              padding: const EdgeInsets.all(6.0),
              child: Image.asset(imagePath, fit: BoxFit.contain),
            ),
          ),
        ),
        Text(tag),
      ],
    );
  }

  Widget heading(String text) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: Align(
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          style: TextStyle(
            fontSize: 18,
            // fontFamily: 'Visby',
            fontWeight: FontWeight.w500,
            color: Colors.black87,
          ),
          textAlign: TextAlign.start,
        ),
      ),
    );
  }

  Widget customCarousel() {
    return SizedBox(
      height: 240,
      child: CarouselView.weighted(
        flexWeights: [1, 1],
        elevation: 4,
        padding: const EdgeInsets.all(12.0),
        shrinkExtent: 50,
        children: List.generate(luxury.length, (int index) {
          return LayoutBuilder(
            builder: (context, constraints) {
              double shrinkFactor = (constraints.maxWidth - 50) / (150);
              shrinkFactor = shrinkFactor.clamp(0.0, 1.0);

              // double textOpacity = shrinkFactor.clamp(0.0, 1.0);

              return Stack(
                fit: StackFit.expand,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(16),
                    child: Image.asset(luxury[index], fit: BoxFit.cover),
                  ),

                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      width: double.infinity,
                      padding: const EdgeInsets.all(12.0),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            Colors.transparent,
                            Colors.black.withOpacity(0.6),
                          ],
                        ),
                      ),
                      child: Opacity(
                        opacity: shrinkFactor,
                        child: Text(
                          luxury_tags[index],
                          textAlign: TextAlign.center,
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            shadows: [
                              Shadow(
                                offset: Offset(0, 1),
                                blurRadius: 3.0,
                                color: Colors.black54,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              );
            },
          );
        }),
      ),
    );
  }

  Widget itemBox({
    required String imagePath,
    required String tag,
    required String price,
    required String originalPrice,
    required String offerText,
    required String deliveryText,
    required String rating,
    required String ratingCount,
  }) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(16),
        child: Container(
          decoration: BoxDecoration(
            color: Color(0xFFFFFFFF),
            border: Border.all(color: Colors.grey.shade300, width: 1),
            // borderRadius: BorderRadius.circular(16),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.1),
                spreadRadius: 2,
                blurRadius: 5,
              ),
            ],
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(16),
                  topRight: Radius.circular(16),
                ),
                child: Image.asset(
                  imagePath,
                  fit: BoxFit.cover,
                  height: 100,
                  width: double.infinity,
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      tag,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(
                        color: Color(0xFF333333),
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),
                    ),

                    const SizedBox(height: 6),

                    Row(
                      children: [
                        Text(
                          price,
                          style: const TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(width: 6),
                        Text(
                          originalPrice,
                          style: const TextStyle(
                            decoration: TextDecoration.lineThrough,
                            color: Colors.grey,
                            fontSize: 13,
                          ),
                        ),
                      ],
                    ),

                    const SizedBox(height: 6),

                    Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 8,
                        vertical: 4,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.teal[50],
                        borderRadius: BorderRadius.circular(6),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            offerText,
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.green[800],
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          const SizedBox(width: 4),
                          const Icon(
                            Icons.local_offer,
                            color: Colors.green,
                            size: 14,
                          ),
                        ],
                      ),
                    ),

                    const SizedBox(height: 6),

                    Text(
                      deliveryText,
                      style: const TextStyle(color: Colors.grey, fontSize: 12),
                    ),

                    const SizedBox(height: 6),

                    Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 8,
                            vertical: 4,
                          ),
                          decoration: BoxDecoration(
                            color: Colors.teal,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Row(
                            children: [
                              Text(
                                rating,
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                ),
                              ),
                              const SizedBox(width: 2),
                              const Icon(
                                Icons.star,
                                color: Colors.white,
                                size: 14,
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(width: 8),
                        Text(
                          "($ratingCount)",
                          style: const TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
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
      ),
    );
  }
}
