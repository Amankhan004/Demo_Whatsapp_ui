import 'package:flutter/material.dart';
import 'package:list_tile/widgets/custom_list_tile.dart';

class ListClass extends StatelessWidget {
  const ListClass({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      
      appBar: AppBar(
        title: const Text("Whatsapp Demo UI"),
      ),
      body: const Column(
        children: [
          CustomListTile(
            name: "Aman Khan",
            message: "Hi there",
            time: "9:30",
          ),
          CustomListTile(
            name: "Ahshan Khan",
            message: "Kaise Ho",
            time: "2:30",
          ),
          CustomListTile(
            name: "Faiq Umer",
            message: "Asalam-u-alaikum",
            time: "10:18",
          ),
          CustomListTile(
            name: "Fouz ul abad",
            message: "Uni aouge",
            time: "8:30",
          ),
          CustomListTile(
            name: "Ahshan Khan",
            message: "Kaise Ho",
            time: "2:30",
          ),
          CustomListTile(
            name: "Faiq Umer",
            message: "Asalam-u-alaikum",
            time: "10:18",
          )
        ],
      ),
    );
  }
}
