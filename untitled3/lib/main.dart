import 'package:flutter/material.dart';
import 'dart:convert';

void main() {
  runApp(Sample());
}

class Sample extends StatefulWidget {
  //const ({Key? key}) : super(key: key);

  @override
  _SampleState createState() => _SampleState();
}

class _SampleState extends State<Sample> {
TextEditingController a = TextEditingController();
TextEditingController b = TextEditingController();
String q = ' ';
String g = ' ';
var product = '';
var z = '';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
    appBar: AppBar(
    title: const Text('Add/Sub'),
    ),
    body: Column(
    children: [
    TextField(
    controller: a,
    ),
    TextField(
    controller: b,
    ),
    Text('The product is:'+''+'$q'),


    TextButton(onPressed: (){ setState(() {
      String txta = a.text;
      String txtb = b.text;
      var c = int.parse(txta);
      var d = int.parse(txtb);
      int i = 0;
      int y = 0;

      for (i; i<c; i++){
        y += d;
        q = '${(y)}';
      }
      print(y);


      //q = '${(c + d)}';
    },
    );
    },
    child: const Text('Multiplication'),
    ),
      TextButton(onPressed: (){setState((){
        String txta = a.text;
        String txtb = b.text;
        var c = double.parse(txta);
        var d = double.parse(txtb);
        double l = 0.00 ;
        double j = 0.00;
        double F = 0.00;

    while(c >= d) {
      c -= d;
      l++;
    };
    print('Quotient: $l, Remainder: $c');
    z = '${l}';
    product = '${c}';
        // for (l; l<d; l++){
        //   j (c-=(d*l));
        //   // for(F; F<=j; F++){
        //   //   F -= c-j;
        //   //   product = '${(F)}';
        //   // }
        //   z = '${(j)}';
        //   print('quotient: $z, remainder: $c');
        // }
      },
    );
      },
      child: const Text('Division'),
    ),
      Text('The Qoutient is: $z, the Remainder is: $product'),
    ],

    ),
    ),
    );
  }
}



