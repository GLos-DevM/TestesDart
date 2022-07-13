import 'IntClass.dart';

abstract class AbsComida extends IntComida{
  late bool salgado;

  AbsComida(this.salgado);

  void set ssalgado (bool salgado){
    this.salgado = salgado;
  }

  bool get ssalgado{
    return this.salgado;
  }
}