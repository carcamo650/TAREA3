import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Text('Usuario'),
        TextField(),
        Text('Contraseña'),
        TextField(),
        ElevatedButton(
          onPressed: () {
            //navegacion a la pagina de listas
            Navigator.of(context).pushNamed('/inicio');
          },
          child: const Text(
            'Ingresar',
            style: TextStyle(fontSize: 30),
          ),
        ),
        
      ],
    );
  }
}
