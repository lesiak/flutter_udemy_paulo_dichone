import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent.shade700,
        title: Text('Hello World'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.send),
            onPressed: () => debugPrint('Send icon tapped'),
          ),
          IconButton(
            icon: Icon(Icons.search),
            onPressed: _onSearch,
          )
        ],
      ),
      backgroundColor: Colors.grey.shade50,
      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            InkWell(
              child: Text('Button'),
              onTap: () => debugPrint('Button Tapped'),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.add),
            title: Text("Hey"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.print),
            title: Text("Print"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.call_missed),
            title: Text("Call back"),
          ),
        ],
        onTap: (int index) => debugPrint("Tapped item $index"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => debugPrint('Floating action button pressed'),
        backgroundColor: Colors.lightGreen,
        tooltip: 'Floating action tooltip',
        child: Icon(Icons.comment),
      ),
    );
  }

  void _onSearch() {
    debugPrint('Search icon tapped');
  }
}
