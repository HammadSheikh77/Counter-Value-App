import 'package:flutter/material.dart';

class CounterView extends StatefulWidget {
  const CounterView({super.key});

  @override
  State<CounterView> createState() => _CounterViewState();
}

class _CounterViewState extends State<CounterView> {
  int counter =0;
  
  addValue(){
     setState(() {
             counter++;
           });
            print(counter);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Text(
            ('Counter value $counter'),
            style: TextStyle(fontSize: 40),
          ),
          ElevatedButton(onPressed: (){
          addValue();
          }, child: Text('Add value'),)
        ],
      )),
    );
  }
}
