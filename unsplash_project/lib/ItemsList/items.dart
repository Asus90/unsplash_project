import 'package:flutter/material.dart';

class ItemsWidgets extends StatefulWidget {
  const ItemsWidgets({Key? key}) : super(key: key);

  @override
  _ItemsWidgetsState createState() => _ItemsWidgetsState();
}

class _ItemsWidgetsState extends State<ItemsWidgets> {
  int selectedButtonIndex = -1; // Track selected button index

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60, // Adjust the height as needed
      width: MediaQuery.of(context).size.width,
      color: const Color.fromARGB(255, 229, 229, 229),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          _buildButton(context, 'Button 1', 0),
          _buildButton(context, 'Button 2', 1),
          _buildButton(context, 'Button 3', 2),
          // Add more buttons as needed
        ],
      ),
    );
  }

  Widget _buildButton(BuildContext context, String text, int index) {
    return Container(
      margin: EdgeInsets.all(8), // Adjust spacing here
      child: GestureDetector(
        onTap: () {
          setState(() {
            selectedButtonIndex = index;
          });
        },
        child: AnimatedContainer(
          duration: Duration(milliseconds: 300),
          width: 50,
          height: 50,
          padding: EdgeInsets.all(12),
          decoration: BoxDecoration(
            color: selectedButtonIndex == index
                ? Color.fromARGB(255, 55, 137, 237)
                : Color.fromARGB(255, 197, 188, 188),
            borderRadius: BorderRadius.circular(8),
          ),
          child: Text(
            text,
            style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0)),
          ),
        ),
      ),
    );
  }
}
