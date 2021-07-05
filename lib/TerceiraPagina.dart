import 'package:flutter/material.dart';

class TerceitaPagina extends StatefulWidget {
  const TerceitaPagina({Key? key}) : super(key: key);

  @override
  _TerceitaPaginaState createState() => _TerceitaPaginaState();
}

class _TerceitaPaginaState extends State<TerceitaPagina> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("Terceira Página"),
    );
  }
}
