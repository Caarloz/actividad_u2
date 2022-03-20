import 'package:actividad_unidad2/contantes/const.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

class albumPagina extends StatefulWidget {
  final dynamic animal;

  const albumPagina({Key? key, this.animal}) : super(key: key);

  @override
  State<albumPagina> createState() => _albumPaginaState();
}

class _albumPaginaState extends State<albumPagina> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Reproductor(),
    );
  }

  Widget Reproductor() {
    var tamanio = MediaQuery.of(context).size;
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Container(
        color: Colors.black,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 60),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    widget.animal['title'],
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Container(
                width: tamanio.width,
                height: 220,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(widget.animal['img']),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              color: Colors.black,
              child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 30),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      height: 40,
                      child: Text(
                        "Descripción",
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: SizedBox(
                        child: Text(
                          widget.animal['descriptions'],
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
