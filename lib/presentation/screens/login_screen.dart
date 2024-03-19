import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Text(
                  'Bienvenido de nuevo',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 28,
                  ),
                ),
                const SizedBox(height: 20),
                // Logo o imagen
                Image.network(
                  'https://via.placeholder.com/150',
                  width: 150,
                  height: 150,
                ),
                const SizedBox(height: 50),
                // Email TextField
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Correo electrónico',
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                // Password TextField
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Contraseña',
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                // Botón de login
                ElevatedButton(
                  onPressed: () {
                    // Lógica de autenticación
                  },
                  child: const Text('Iniciar sesión'),
                ),
                TextButton(
                  onPressed: () {
                    // Navegar a la pantalla de registro
                  },
                  child: const Text('Crear una cuenta nueva'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
