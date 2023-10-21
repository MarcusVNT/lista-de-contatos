import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ListaDeContatosApp extends StatefulWidget {
  const ListaDeContatosApp({super.key});

  @override
  State<ListaDeContatosApp> createState() => _ListaDeContatosAppState();
}

class _ListaDeContatosAppState extends State<ListaDeContatosApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.blueGrey,
          textTheme: GoogleFonts.latoTextTheme(
            Theme.of(context).textTheme,
          )),
      home: const Placeholder(),
    );
  }
}
