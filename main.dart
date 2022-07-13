import 'Batata.dart';

void main () {
  Batata batataSalgada = Batata(true);
  Batata batataDoce = Batata(false);

  print(batataSalgada.testarComida());
  print(batataDoce.testarComida());
  print('');

  print(batataDoce.ssalgado);

}