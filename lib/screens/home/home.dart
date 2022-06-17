import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      bottomSheet: Container(
        height: 50,
        color: Colors.black87,
        child: Row(
          children: [
            Expanded(
              child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.home,
                  color: Colors.white,
                ),
              ),
            ),
            Expanded(
              child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.post_add,
                  color: Colors.white,
                ),
              ),
            ),
            Expanded(
              child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.abc_outlined,
                  color: Colors.white,
                ),
              ),
            ),
            Expanded(
              child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.zoom_out,
                  color: Colors.white,
                ),
              ),
            ),
            Expanded(
              child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.settings,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
      body: Container(
        padding: EdgeInsets.only(top: 30, left: 5),
        child: Text(
          "Hello",
          style: TextStyle(
            fontFamily: "ultra",
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}
