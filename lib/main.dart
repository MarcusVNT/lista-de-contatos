import 'package:flutter/material.dart';
// import 'package:hive/hive.dart';
import 'package:lista_de_contatos/lista_de_contatos_app.dart';
// import 'package:path_provider/path_provider.dart' as path_provider;

void main() {
  // WidgetsFlutterBinding.ensureInitialized();
  // var documentsDirectory =
  //     await path_provider.getApplicationDocumentsDirectory();
  // Hive.init(documentsDirectory.path);
  // Hive.registerAdapter(CalculationModelAdapter());
  runApp(const ListaDeContatosApp());
}
