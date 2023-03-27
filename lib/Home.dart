import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          children: [
            Center(
            child: Text('Maynor carcamo'),
            
           ),
            Spacer(),
          Icon (Icons.border_color_outlined),
          ],
        ) //const Text('Maynor carcamo'),
      ),
      body: Container(
          child:
            Column(
              children: [
              Text(''),
                Row(
                  children: [
                    Text('      '),
                    Text('      '),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
             shape:  const CircleBorder(  side: BorderSide(width: 0) ), 
            padding: const EdgeInsets.all(15)),
            child: const Icon(
          Icons.call,
          size: 15,
        ),
        onPressed: () {},
       ),
                       ElevatedButton(
                  style: ElevatedButton.styleFrom(
             shape:  const CircleBorder(  side: BorderSide(width: 0) ), 
            padding: const EdgeInsets.all(15)),
            child: const Icon(
          Icons.message,
          size: 15,
        ),
        onPressed: () {},
       ),
                       ElevatedButton(
                  style: ElevatedButton.styleFrom(
             shape:  const CircleBorder(  side: BorderSide(width: 0) ), 
            padding: const EdgeInsets.all(15)),
            child: const Icon(
          Icons.add,
          size: 30,
        ),
        onPressed: () {},
       ),
                       ElevatedButton(
                  style: ElevatedButton.styleFrom(
             shape:  const CircleBorder(  side: BorderSide(width: 0) ), 
            padding: const EdgeInsets.all(15)),
            child: const Icon(
          Icons.star,
          size: 15,
        ),
        onPressed: () {},
       ),
                       ElevatedButton(
                  style: ElevatedButton.styleFrom(
             shape:  const CircleBorder(  side: BorderSide(width: 0) ), 
            padding: const EdgeInsets.all(15)),
            child: const Icon(
          Icons.share,
          size: 15,
        ),
        onPressed: () {},
       ),
                  ],

                ),
  Column(
  mainAxisSize: MainAxisSize.max,
                  children: [
                    
  Card( 
    child:  Text('Perfile info',textAlign: TextAlign.left,),),
 Card(
      margin: const EdgeInsets.all(10.0),
      color: Color.fromARGB(255, 253, 253, 253),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        
        child:
        Container ( child:
          Row(children: [
            Column(
              children:[ 
         Text('Date of Birht',
                   style: const TextStyle(
            fontSize: 15,
            color: Color.fromARGB(255, 19, 16, 16),
            fontWeight: FontWeight.bold,
          ),
          ),
          Text('15 FEB 1996',
                   style: const TextStyle(
            fontSize: 15,
            color: Color.fromARGB(255, 20, 18, 18),
            fontWeight: FontWeight.bold,
          ),
          ), ]
          ),
          Spacer(),
                                 ElevatedButton(
                  style: ElevatedButton.styleFrom(
             shape:  const CircleBorder(  side: BorderSide(width: 0) ), 
            padding: const EdgeInsets.all(15)),
            child: const Icon(
          Icons.border_color_sharp,
          size: 15,
        ),
        onPressed: () {},
       ),
           ],
          ),
        ),
      )
      ),
  Card( 
    child:  Text('Contac info',textAlign: TextAlign.left,),),
 Card(
      margin: const EdgeInsets.all(10.0),
      color: Color.fromARGB(255, 253, 253, 253),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        
        child:
        Container ( child:
          Row(children: [
            Column(
              children:[ 
         Text('Main Number',
                   style: const TextStyle(
            fontSize: 15,
            color: Color.fromARGB(255, 19, 16, 16),
            fontWeight: FontWeight.bold,
          ),
          ),
          Text('+91 95221 81654',
                   style: const TextStyle(
            fontSize: 15,
            color: Color.fromARGB(255, 20, 18, 18),
            fontWeight: FontWeight.bold,
          ),
          ), ]
          ),
          Spacer(),
                       ElevatedButton(
                  style: ElevatedButton.styleFrom(
             shape:  const CircleBorder(  side: BorderSide(width: 0) ), 
            padding: const EdgeInsets.all(10)),
            child: const Icon(
          Icons.block,
          size: 30,
        ),
        onPressed: () {},
       ),                       ElevatedButton(
                  style: ElevatedButton.styleFrom(
             shape:  const CircleBorder(  side: BorderSide(width: 0) ), 
            padding: const EdgeInsets.all(10)),
            child: const Icon(
          Icons.delete_outline_outlined,
          size: 30,
        ),
        onPressed: () {},
       ),
           ],
          ),
        ),
      )
      ),
 Card(
      margin: const EdgeInsets.all(10.0),
      color: Color.fromARGB(255, 253, 253, 253),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        
        child:
        Container ( child:
          Row(children: [
            Column(
              children:[ 
         Text('Primary Number',
                   style: const TextStyle(
            fontSize: 15,
            color: Color.fromARGB(255, 19, 16, 16),
            fontWeight: FontWeight.bold,
          ),
          ),
          Text('+91 95221 81654',
                   style: const TextStyle(
            fontSize: 15,
            color: Color.fromARGB(255, 20, 18, 18),
            fontWeight: FontWeight.bold,
          ),
          ), ]
          ),
          Spacer(),
                         ElevatedButton(
                  style: ElevatedButton.styleFrom(
             shape:  const CircleBorder(  side: BorderSide(width: 0) ), 
            padding: const EdgeInsets.all(10)),
            child: const Icon(
          Icons.block,
          size: 30,
        ),
        onPressed: () {},
       ),                       ElevatedButton(
                  style: ElevatedButton.styleFrom(
             shape:  const CircleBorder(  side: BorderSide(width: 0) ), 
            padding: const EdgeInsets.all(10)),
            child: const Icon(
          Icons.delete_outline_outlined,
          size: 30,
        ),
        onPressed: () {},
       ),
           ],
          ),
        ),
      )
      ),
   Card( 
    child:  Text('Email info',textAlign: TextAlign.left,),),
 Card(
      margin: const EdgeInsets.all(10.0),
      color: Color.fromARGB(255, 253, 253, 253),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        
        child:
        Container ( child:
          Row(children: [
            Column(
              children:[ 
         Text('Main Email',
                   style: const TextStyle(
            fontSize: 15,
            color: Color.fromARGB(255, 19, 16, 16),
            fontWeight: FontWeight.bold,
          ),
          ),
          Text('test@gmail.com',
                   style: const TextStyle(
            fontSize: 15,
            color: Color.fromARGB(255, 20, 18, 18),
            fontWeight: FontWeight.bold,
          ),
          ), ]
          ),
          Spacer(),
                               ElevatedButton(
                  style: ElevatedButton.styleFrom(
             shape:  const CircleBorder(  side: BorderSide(width: 0) ), 
            padding: const EdgeInsets.all(10)),
            child: const Icon(
          Icons.delete_outline_outlined,
          size: 30,
        ),
        onPressed: () {},
       ),
           ],
          ),
        ),
      )
      ),
   Card( 
    child:  Text('Address  info',textAlign: TextAlign.left,),),
 Card(
      margin: const EdgeInsets.all(10.0),
      color: Color.fromARGB(255, 253, 253, 253),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        
        child:
        Container ( child:
          Row(children: [
            Column(
              children:[ 
         Text('Home Town Address',
                   style: const TextStyle(
            fontSize: 15,
            color: Color.fromARGB(255, 19, 16, 16),
            fontWeight: FontWeight.bold,
          ),
          ),
          Text('56,Vivek Chowk, Ghatalodiya,',
                   style: const TextStyle(
            fontSize: 15,
            color: Color.fromARGB(255, 20, 18, 18),
            fontWeight: FontWeight.bold,
          ),
          ),
          Text('220523,Ahmedabad',
                   style: const TextStyle(
            fontSize: 15,
            color: Color.fromARGB(255, 20, 18, 18),
            fontWeight: FontWeight.bold,
          ),
          )
           ]
          ),
          Spacer(),
                                      ElevatedButton(
                  style: ElevatedButton.styleFrom(
             shape:  const CircleBorder(  side: BorderSide(width: 0) ), 
            padding: const EdgeInsets.all(10)),
            child: const Icon(
          Icons.delete_outline_outlined,
          size: 30,
        ),
        onPressed: () {},
       ),
           ],
          ),
        ),
      )
      ),
       ],
    )
                  ],
        ),   
      ),
    );
  }
}
