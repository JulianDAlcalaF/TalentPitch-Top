import 'package:flutter/material.dart';

class CustomNavigationBar extends StatelessWidget {
  const CustomNavigationBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Positioned(
          bottom: 0.0,
          child: SizedBox(
            width: MediaQuery.of(context).size.width,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Icon(
                        Icons.home,
                        color: Color.fromRGBO(159, 168, 218, 1),
                      ),
                      Text(
                        'Inicio',
                        style:
                            TextStyle(color: Color.fromRGBO(159, 168, 218, 1)),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(right: 40, top: 10, bottom: 10),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Icon(Icons.people_alt_outlined,
                          color: Color.fromRGBO(159, 168, 218, 1)),
                      Text(
                        'Conéctate',
                        style:
                            TextStyle(color: Color.fromRGBO(159, 168, 218, 1)),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40, top: 10, bottom: 10),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Icon(Icons.diamond_outlined,
                          color: Color.fromRGBO(159, 168, 218, 1)),
                      Text(
                        'Top',
                        style:
                            TextStyle(color: Color.fromRGBO(159, 168, 218, 1)),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 30),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Icon(Icons.person,
                          color: Color.fromRGBO(159, 168, 218, 1)),
                      Text(
                        'Yo',
                        style:
                            TextStyle(color: Color.fromRGBO(159, 168, 218, 1)),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
        Positioned(
          bottom: 10,
          left: 170,
          height: 50,
          child: FloatingActionButton(
            onPressed: () {},
            backgroundColor: Color.fromRGBO(222, 28, 125, 1),
            foregroundColor: Colors.white,
            elevation: 0,
            shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(15.0))),
            child: const Icon(Icons.mic_none_outlined),
          ),
        ),
      ],
    );
  }
}
