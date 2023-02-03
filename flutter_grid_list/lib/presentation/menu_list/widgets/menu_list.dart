import 'package:flutter/material.dart';

import '../../item_detail/itemdetail.dart';

class MenuList extends StatefulWidget {
  const MenuList({super.key});

  @override
  State<MenuList> createState() => _MenuListState();
}

class _MenuListState extends State<MenuList> {
  List<String> listGambar = [
    "assets/images/gambar1.jpg",
    "assets/images/gambar1.jpg",
    "assets/images/gambar1.jpg",
    "assets/images/gambar1.jpg",
    "assets/images/gambar1.jpg",
    "assets/images/gambar1.jpg",
    "assets/images/gambar1.jpg",
    "assets/images/gambar1.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: GridView.builder(
        itemCount: listGambar.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 4,
            childAspectRatio: 1,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10),
        itemBuilder: (context, index) => InkWell(
          child: ListItemImage(listGambar: listGambar[index]),
          onTap: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => ItemDetailPage(gambar: listGambar[index]),
              ),
            );
          },
        ),
      )),
    );
  }
}

class ListItemImage extends StatelessWidget {
  const ListItemImage({
    Key? key,
    required this.listGambar,
  }) : super(key: key);

  final String listGambar;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      width: 100,
      height: 100,
      child: Image.asset(
        listGambar,
        fit: BoxFit.contain,
      ),
    );
  }
}
