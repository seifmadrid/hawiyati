import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 237, 98, 73),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/profile.jpg"),
              ),
              Text(
                "Phan001",
                style: TextStyle(
                  fontFamily: 'RobotoSlab',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
              ),
              Text(
                'Application Programmer',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize:30.0,
                  fontWeight: FontWeight.bold, 
                ),
              ),
              Text(
                'Cybersecurity',
                style: TextStyle(
                  color: Colors.black,
                  fontSize:26.0,
                  fontWeight: FontWeight.bold, 
                ),
              ),
              //derna countinaire 3lwl ba3d bdlnaha bl Card mach ywli chakl i7tirafi wa card m3andhach padding
              SizedBox(
                width: 300.0,
                height: 20.0,
                child: Divider(
                  color: Colors.cyan,
                ),
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                //hkmna fl row dkhlna padding mach ydire espace wa 7waf binthm mach yji haja mliha mch kima countinaire t3ayt padding brk 
                child: ListTile(
                  leading: Icon(
                      Icons.email,
                      color: Colors.green,
                    ),
                    title: Text(
                      'phan001@gmail.com',
                      style: TextStyle(
                         color: Colors.black87,
                         fontSize: 20.0,
                      ),
                    ),
                ),
              ),
               //hkmna fl row dkhlna padding mach ydire espace wa 7waf binthm mach yji haja mliha mch kima countinaire t3ayt padding brk 
              Card(
                margin: EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(
                      Icons.phone,
                      color: Colors.green,
                    ),
                    title: Text(
                      '+213123456789',
                      style:TextStyle(
                        color: Colors.black87,
                        fontSize: 20.0,
                      ),
                    ),
                ),
              ),
            ],
          )
        ),
    ),
  );
  }
}

