import 'package:flutter/material.dart';

/*class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Color.fromARGB(255, 240, 233, 233),
    );
  }
}*/
class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        body: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: CircleAvatar(
                      backgroundImage: AssetImage('assets/images/image.png'),
                      radius: 70,
                    ),
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 30),
                        Text('Selin Yıldız',
                            style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold
                            )),
                        SizedBox(height: 10),
                        Text('@user12',
                            style: TextStyle(
                              fontSize: 16,
                            )),
                      ],
                    ),
                  ),
                  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: IconButton(
                        icon: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffFF7181),
                            borderRadius: BorderRadius.circular(25),
                          ),

                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                                Icons.edit,
                                size: 17,
                                color: Colors.white ),
                          ),
                        ),
                        onPressed: (){},
                      )
                  )
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 80),
                    child: Text('22/K',
                      style: TextStyle(
                          fontSize: 16),
                    ))
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Container(
                  height: 150,
                  width:320,
                  decoration: BoxDecoration(
                      color: Color(0xffF4B571),
                      borderRadius: BorderRadius.circular(25)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(25.0),
                    child: Text('Hakkında...',
                      style: TextStyle(
                          fontSize: 16
                      ),),
                  )
              ),
            )
          ],
        ),
      ),
    );
  }
}
