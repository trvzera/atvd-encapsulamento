import 'package:atvdsobreencapsulamento/atvdsobreencapsulamento.dart';
import 'dart:io';


void main(List<String> arguments) {
  while(true){
      try {
        stdout.write('Temperatura: ');
        double temperatura = double.parse(stdin.readLineSync() ?? '');
        final novoobjeto = Produto(temperatura);
        print(novoobjeto.temperatura);
      }catch (e) {
        print('Erro: $e');
      }
  }
}
