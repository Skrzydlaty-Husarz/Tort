import "package:flutter/material.dart";

void main(){
  runApp(MaterialApp(
    home:cake(),
  ),
  );
}

class cake extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            child: Row(
              children: [
                Column(
                  crossAxisAlignment:CrossAxisAlignment.center,
                  mainAxisAlignment:MainAxisAlignment.center,
                  children: [

                    Text(
                      'Tort Czekoladowy z czekoladkami',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w800,
                        fontFamily: 'Roboto',
                        letterSpacing: 0.5,
                        fontSize: 18,
                      ),
                    ),
                    Text(
                      "Przepyszny klasyczny wypiek, który\n nasyci nie jednego łakomczucha,\n zachwyci nie jednego konesera \n i idealnie nada się do niedziejnej kawki",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w800,
                        fontFamily: 'Roboto',
                        letterSpacing: 0.5,
                        fontSize: 12,
                      ),
                    ),


                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(Icons.star, color: Colors.orange),
                        Icon(Icons.star, color: Colors.orange),
                        Icon(Icons.star, color: Colors.orange),
                        Icon(Icons.star, color: Colors.orange),
                        Icon(Icons.star, color: Colors.orange),
                        Text(
                          '  38 659 Wyśwetleń',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w800,
                            fontFamily: 'Roboto',
                            letterSpacing: 0.5,
                            fontSize: 16,
                          ),
                        ),
                      ],

                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Icon(Icons.kitchen, color: Colors.grey),
                            Text('Przygotowanie:  '),
                            Text(' 2 h'),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.timer, color: Colors.grey),
                            Text('Pieczenie:  '),
                            Text('1,0 h'),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.restaurant, color: Colors.grey),
                            Text('Ilość porcji:  '),
                            Text('4-8'),
                          ],
                        ),

                      ],
                    ),
                  ],
                ),
                Image(image: NetworkImage (
                    "https://www.kwestiasmaku.com/sites/v123.kwestiasmaku.com/files/tort_czekoladowy_2.jpg"
                )
                ),
              ],

            )

        )
    );
  }
}