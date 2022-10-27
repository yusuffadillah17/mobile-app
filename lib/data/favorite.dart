import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:resep/data/fav.dart';

import 'data_recipes.dart';
import 'fav.dart';

class FavoritePage extends StatelessWidget {
  const FavoritePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          itemCount: dataFavResep.length,
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: () {
              },
              child: ListTile(
                visualDensity: VisualDensity(vertical: 3),
                contentPadding: EdgeInsets.all(10.0),
                leading: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16.0),
                    shape: BoxShape.rectangle,
                    image: DecorationImage(
                      image: AssetImage(dataFavResep[index].image),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                title: Text(dataFavResep[index].name,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: Colors.blueAccent)),
                trailing: ClipOval(
                  child: Material(
                    color: Colors.blue, // button color
                    child: InkWell(
                      splashColor: Colors.red, // inkwell color
                      child: SizedBox(
                          width: 30, height: 30, child: Icon(Icons.favorite)),
                      onTap: () {},
                    ),
                  ),
                ),
              ),
                       );
          })
    );
  }
}
