import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class PagesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              color: Colors.indigo[50],
            ),
            Container(
              color: Colors.grey[200],
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        width: 80,
                        margin: EdgeInsets.only(left: 20),
                        child: Icon(FontAwesomeIcons.stream),
                        alignment: Alignment.topLeft,
                      ),
                      Container(
                        alignment: Alignment.topCenter,
                        width: 190,
                        child: Text(
                          'Kudos',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.topRight,
                        width: 80,
                        child: Icon(FontAwesomeIcons.shoppingBag),
                      ),
                    ],
                  ), //cabecera
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 20),
                          width: 280,
                          child: Text(
                            'favourites',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 26,
                            ),
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          height: 23,
                          width: 80,
                          child: Text(
                            'VIEW ALL',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 11,
                                fontWeight: FontWeight.bold),
                          ),
                          decoration: BoxDecoration(
                            color: Colors.indigoAccent[700],
                            borderRadius:
                                BorderRadius.all(Radius.circular(15.0)),
                          ),
                        ),
                      ],
                    ),
                  ), //favoritos
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 110,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          width: 250.0,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0)),
                          ),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Container(
                                    width: 150,
                                    margin: EdgeInsets.only(left: 30),
                                    alignment: Alignment.centerLeft,
                                    child: Image.asset(
                                      'assets/cap1.png',
                                      fit: BoxFit.scaleDown,
                                      scale: 5,
                                    ),
                                  ),
                                  Container(
                                    alignment: Alignment.centerRight,
                                    child: Image.asset(
                                      'assets/cap11.png',
                                      fit: BoxFit.scaleDown,
                                      scale: 5,
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 30, top: 10),
                                    child: Text(
                                      'Washer Machine ',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15),
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 30, top: 7),
                                    child: Text(
                                      'Ready Wash Stainless',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 10,
                                          color: Colors.blueGrey[200]),
                                    ),
                                  ),
                                  Container(
                                      margin: EdgeInsets.only(left: 30, top: 7),
                                      child: Row(
                                        children: [
                                          Text(
                                            '4.6',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 10,
                                                color: Colors.blueGrey[200]),
                                          ),
                                          Container(
                                            child: Icon(
                                              FontAwesomeIcons.solidStar,
                                              size: 10,
                                              color: Colors.blue,
                                            ),
                                          ),
                                          Container(
                                            child: Icon(
                                              FontAwesomeIcons.solidStar,
                                              size: 10,
                                              color: Colors.blue,
                                            ),
                                          ),
                                          Container(
                                            child: Icon(
                                              FontAwesomeIcons.solidStar,
                                              size: 10,
                                              color: Colors.blue,
                                            ),
                                          ),
                                          Container(
                                            child: Icon(
                                              FontAwesomeIcons.solidStar,
                                              size: 10,
                                              color: Colors.blue,
                                            ),
                                          ),
                                          Container(
                                            child: Icon(
                                              FontAwesomeIcons.solidStar,
                                              size: 10,
                                              color: Colors.grey[300],
                                            ),
                                          ),
                                        ],
                                      )),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          width: 250.0,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0)),
                          ),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Container(
                                    width: 150,
                                    margin: EdgeInsets.only(left: 30),
                                    alignment: Alignment.centerLeft,
                                    child: Image.asset(
                                      'assets/cap2.png',
                                      fit: BoxFit.scaleDown,
                                      scale: 5,
                                    ),
                                  ),
                                  Container(
                                    alignment: Alignment.centerRight,
                                    child: Image.asset(
                                      'assets/cap11.png',
                                      fit: BoxFit.scaleDown,
                                      scale: 5,
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 30, top: 10),
                                    child: Text(
                                      'Dryer Machine ',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15),
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 30, top: 7),
                                    child: Text(
                                      'Ready Wash Stainless',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 10,
                                          color: Colors.blueGrey[200]),
                                    ),
                                  ),
                                  Container(
                                      margin: EdgeInsets.only(left: 30, top: 7),
                                      child: Row(
                                        children: [
                                          Text(
                                            '4.0',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 10,
                                                color: Colors.blueGrey[200]),
                                          ),
                                          Container(
                                            child: Icon(
                                              FontAwesomeIcons.solidStar,
                                              size: 10,
                                              color: Colors.blue,
                                            ),
                                          ),
                                          Container(
                                            child: Icon(
                                              FontAwesomeIcons.solidStar,
                                              size: 10,
                                              color: Colors.blue,
                                            ),
                                          ),
                                          Container(
                                            child: Icon(
                                              FontAwesomeIcons.solidStar,
                                              size: 10,
                                              color: Colors.blue,
                                            ),
                                          ),
                                          Container(
                                            child: Icon(
                                              FontAwesomeIcons.solidStar,
                                              size: 10,
                                              color: Colors.blue,
                                            ),
                                          ),
                                          Container(
                                            child: Icon(
                                              FontAwesomeIcons.solidStar,
                                              size: 10,
                                              color: Colors.grey[300],
                                            ),
                                          ),
                                        ],
                                      )),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          width: 250.0,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0)),
                          ),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Container(
                                    width: 150,
                                    margin: EdgeInsets.only(left: 30),
                                    alignment: Alignment.centerLeft,
                                    child: Image.asset(
                                      'assets/cap1.png',
                                      fit: BoxFit.scaleDown,
                                      scale: 5,
                                    ),
                                  ),
                                  Container(
                                    alignment: Alignment.centerRight,
                                    child: Image.asset(
                                      'assets/cap11.png',
                                      fit: BoxFit.scaleDown,
                                      scale: 5,
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 30, top: 10),
                                    child: Text(
                                      'Washer Machine ',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15),
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 30, top: 7),
                                    child: Text(
                                      'Ready Wash Stainless',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 10,
                                          color: Colors.blueGrey[200]),
                                    ),
                                  ),
                                  Container(
                                      margin: EdgeInsets.only(left: 30, top: 7),
                                      child: Row(
                                        children: [
                                          Text(
                                            '3.2',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 10,
                                                color: Colors.blueGrey[200]),
                                          ),
                                          Container(
                                            child: Icon(
                                              FontAwesomeIcons.solidStar,
                                              size: 10,
                                              color: Colors.blue,
                                            ),
                                          ),
                                          Container(
                                            child: Icon(
                                              FontAwesomeIcons.solidStar,
                                              size: 10,
                                              color: Colors.blue,
                                            ),
                                          ),
                                          Container(
                                            child: Icon(
                                              FontAwesomeIcons.solidStar,
                                              size: 10,
                                              color: Colors.blue,
                                            ),
                                          ),
                                          Container(
                                            child: Icon(
                                              FontAwesomeIcons.solidStar,
                                              size: 10,
                                              color: Colors.grey[300],
                                            ),
                                          ),
                                          Container(
                                            child: Icon(
                                              FontAwesomeIcons.solidStar,
                                              size: 10,
                                              color: Colors.grey[300],
                                            ),
                                          ),
                                        ],
                                      )),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Container(
                      margin: EdgeInsets.only(right: 70, top: 20),
                      width: 280,
                      child: Text(
                        'ALL',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 26,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin:
                        EdgeInsets.symmetric(vertical: 20.0, horizontal: 24),
                    height: 330,
                    child: ListView(
                      scrollDirection: Axis.vertical,
                      children: <Widget>[
                        Container(
                          height: 80,
                          width: 250.0,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0)),
                          ),
                          child: Column(
                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              Row(
                                children: [
                                  Container(
                                    width: 60,
                                    margin: EdgeInsets.only(left: 30, top: 22),
                                    alignment: Alignment.centerLeft,
                                    child: Image.asset(
                                      'assets/cap111.png',
                                      fit: BoxFit.scaleDown,
                                      scale: 5,
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 18),
                                    child: Column(
                                      children: [
                                        Container(
                                            child: Text('Microwave Oven')),
                                        Container(
                                            margin: EdgeInsets.only(
                                                top: 7, right: 40),
                                            child: Row(
                                              children: [
                                                Text(
                                                  '4.6',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 10,
                                                      color:
                                                          Colors.blueGrey[200]),
                                                ),
                                                Container(
                                                  child: Icon(
                                                    FontAwesomeIcons.solidStar,
                                                    size: 10,
                                                    color: Colors.blue,
                                                  ),
                                                ),
                                                Container(
                                                  child: Icon(
                                                    FontAwesomeIcons.solidStar,
                                                    size: 10,
                                                    color: Colors.blue,
                                                  ),
                                                ),
                                                Container(
                                                  child: Icon(
                                                    FontAwesomeIcons.solidStar,
                                                    size: 10,
                                                    color: Colors.blue,
                                                  ),
                                                ),
                                                Container(
                                                  child: Icon(
                                                    FontAwesomeIcons.solidStar,
                                                    size: 10,
                                                    color: Colors.blue,
                                                  ),
                                                ),
                                                Container(
                                                  child: Icon(
                                                    FontAwesomeIcons.solidStar,
                                                    size: 10,
                                                    color: Colors.grey[300],
                                                  ),
                                                ),
                                              ],
                                            )),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 20, left: 110),
                                    child: Image.asset(
                                      'assets/puntos.png',
                                      fit: BoxFit.scaleDown,
                                      scale: 5,
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 80,
                          width: 250.0,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0)),
                          ),
                          child: Column(
                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              Row(
                                children: [
                                  Container(
                                    width: 60,
                                    margin: EdgeInsets.only(left: 30, top: 22),
                                    alignment: Alignment.centerLeft,
                                    child: Image.asset(
                                      'assets/cap222.png',
                                      fit: BoxFit.scaleDown,
                                      scale: 5,
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 18),
                                    child: Column(
                                      children: [
                                        Container(child: Text('Whisk')),
                                        Container(
                                            margin: EdgeInsets.only(top: 7),
                                            child: Row(
                                              children: [
                                                Text(
                                                  '3.3',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 10,
                                                      color:
                                                          Colors.blueGrey[200]),
                                                ),
                                                Container(
                                                  child: Icon(
                                                    FontAwesomeIcons.solidStar,
                                                    size: 10,
                                                    color: Colors.blue,
                                                  ),
                                                ),
                                                Container(
                                                  child: Icon(
                                                    FontAwesomeIcons.solidStar,
                                                    size: 10,
                                                    color: Colors.blue,
                                                  ),
                                                ),
                                                Container(
                                                  child: Icon(
                                                    FontAwesomeIcons.solidStar,
                                                    size: 10,
                                                    color: Colors.blue,
                                                  ),
                                                ),
                                                Container(
                                                  child: Icon(
                                                    FontAwesomeIcons.solidStar,
                                                    size: 10,
                                                    color: Colors.grey[300],
                                                  ),
                                                ),
                                                Container(
                                                  child: Icon(
                                                    FontAwesomeIcons.solidStar,
                                                    size: 10,
                                                    color: Colors.grey[300],
                                                  ),
                                                ),
                                              ],
                                            )),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 20, left: 150),
                                    child: Image.asset(
                                      'assets/puntos.png',
                                      fit: BoxFit.scaleDown,
                                      scale: 5,
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 80,
                          width: 250.0,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0)),
                          ),
                          child: Column(
                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              Row(
                                children: [
                                  Container(
                                    width: 60,
                                    margin: EdgeInsets.only(left: 30, top: 22),
                                    alignment: Alignment.centerLeft,
                                    child: Image.asset(
                                      'assets/cap333.png',
                                      fit: BoxFit.scaleDown,
                                      scale: 5,
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 18),
                                    child: Column(
                                      children: [
                                        Container(child: Text('Speakers')),
                                        Container(
                                            margin: EdgeInsets.only(top: 7),
                                            child: Row(
                                              children: [
                                                Text(
                                                  '4.6',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 10,
                                                      color:
                                                          Colors.blueGrey[200]),
                                                ),
                                                Container(
                                                  child: Icon(
                                                    FontAwesomeIcons.solidStar,
                                                    size: 10,
                                                    color: Colors.blue,
                                                  ),
                                                ),
                                                Container(
                                                  child: Icon(
                                                    FontAwesomeIcons.solidStar,
                                                    size: 10,
                                                    color: Colors.blue,
                                                  ),
                                                ),
                                                Container(
                                                  child: Icon(
                                                    FontAwesomeIcons.solidStar,
                                                    size: 10,
                                                    color: Colors.blue,
                                                  ),
                                                ),
                                                Container(
                                                  child: Icon(
                                                    FontAwesomeIcons.solidStar,
                                                    size: 10,
                                                    color: Colors.blue,
                                                  ),
                                                ),
                                                Container(
                                                  child: Icon(
                                                    FontAwesomeIcons.solidStar,
                                                    size: 10,
                                                    color: Colors.grey[300],
                                                  ),
                                                ),
                                              ],
                                            )),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 20, left: 150),
                                    child: Image.asset(
                                      'assets/puntos.png',
                                      fit: BoxFit.scaleDown,
                                      scale: 5,
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 80,
                          width: 250.0,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0)),
                          ),
                          child: Column(
                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              Row(
                                children: [
                                  Container(
                                    width: 60,
                                    margin: EdgeInsets.only(left: 30, top: 22),
                                    alignment: Alignment.centerLeft,
                                    child: Image.asset(
                                      'assets/cap444.png',
                                      fit: BoxFit.scaleDown,
                                      scale: 5,
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 18),
                                    child: Column(
                                      children: [
                                        Container(
                                            child: Text('Air Conditioner')),
                                        Container(
                                            margin: EdgeInsets.only(
                                                top: 7, right: 30),
                                            child: Row(
                                              children: [
                                                Text(
                                                  '5.0',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 10,
                                                      color:
                                                          Colors.blueGrey[200]),
                                                ),
                                                Container(
                                                  child: Icon(
                                                    FontAwesomeIcons.solidStar,
                                                    size: 10,
                                                    color: Colors.blue,
                                                  ),
                                                ),
                                                Container(
                                                  child: Icon(
                                                    FontAwesomeIcons.solidStar,
                                                    size: 10,
                                                    color: Colors.blue,
                                                  ),
                                                ),
                                                Container(
                                                  child: Icon(
                                                    FontAwesomeIcons.solidStar,
                                                    size: 10,
                                                    color: Colors.blue,
                                                  ),
                                                ),
                                                Container(
                                                  child: Icon(
                                                    FontAwesomeIcons.solidStar,
                                                    size: 10,
                                                    color: Colors.blue,
                                                  ),
                                                ),
                                                Container(
                                                  child: Icon(
                                                    FontAwesomeIcons.solidStar,
                                                    size: 10,
                                                    color: Colors.blue,
                                                  ),
                                                ),
                                              ],
                                            )),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 20, left: 120),
                                    child: Image.asset(
                                      'assets/puntos.png',
                                      fit: BoxFit.scaleDown,
                                      scale: 5,
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 80,
                          width: 250.0,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0)),
                          ),
                          child: Column(
                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              Row(
                                children: [
                                  Container(
                                    width: 60,
                                    margin: EdgeInsets.only(left: 30, top: 22),
                                    alignment: Alignment.centerLeft,
                                    child: Image.asset(
                                      'assets/cap555.png',
                                      fit: BoxFit.scaleDown,
                                      scale: 5,
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 18),
                                    child: Column(
                                      children: [
                                        Container(child: Text('Television')),
                                        Container(
                                            margin: EdgeInsets.only(top: 7),
                                            child: Row(
                                              children: [
                                                Text(
                                                  '5.0',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 10,
                                                      color:
                                                          Colors.blueGrey[200]),
                                                ),
                                                Container(
                                                  child: Icon(
                                                    FontAwesomeIcons.solidStar,
                                                    size: 10,
                                                    color: Colors.blue,
                                                  ),
                                                ),
                                                Container(
                                                  child: Icon(
                                                    FontAwesomeIcons.solidStar,
                                                    size: 10,
                                                    color: Colors.blue,
                                                  ),
                                                ),
                                                Container(
                                                  child: Icon(
                                                    FontAwesomeIcons.solidStar,
                                                    size: 10,
                                                    color: Colors.blue,
                                                  ),
                                                ),
                                                Container(
                                                  child: Icon(
                                                    FontAwesomeIcons.solidStar,
                                                    size: 10,
                                                    color: Colors.blue,
                                                  ),
                                                ),
                                                Container(
                                                  child: Icon(
                                                    FontAwesomeIcons.solidStar,
                                                    size: 10,
                                                    color: Colors.blue,
                                                  ),
                                                ),
                                              ],
                                            )),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 20, left: 150),
                                    child: Image.asset(
                                      'assets/puntos.png',
                                      fit: BoxFit.scaleDown,
                                      scale: 5,
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                FontAwesomeIcons.home,
                color: Colors.grey[300],
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(
                FontAwesomeIcons.search,
                color: Colors.grey[300],
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Image.asset(
                'assets/hearth.png',
                fit: BoxFit.scaleDown,
                scale: 6,
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(
                FontAwesomeIcons.comment,
                color: Colors.grey[300],
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(
                FontAwesomeIcons.user,
                color: Colors.grey[300],
              ),
              label: ''),
        ],
      ),
    );
  }
}
