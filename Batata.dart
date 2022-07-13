import 'AbsClass.dart';


class Batata extends AbsComida{
  Batata(super.salgado);

  @override
  String testarComida() {
    if (this.salgado){
      return 'Salgado';
    } else{
      return 'Quero sal.';
    }
  }
}