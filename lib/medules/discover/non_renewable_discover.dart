import 'package:flutter/material.dart';
import 'package:myapp/shared/components.dart';

class NonrenewableDiscover extends StatefulWidget {
  const NonrenewableDiscover({Key? key}) : super(key: key);

  @override
  _NonrenewableDiscoverState createState() => _NonrenewableDiscoverState();
}

class _NonrenewableDiscoverState extends State<NonrenewableDiscover> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: defultText(text: 'Images about it'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              defultImage(url: 'https://images.unsplash.com/photo-1589007716619-42656585dd85?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29hbHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://media.istockphoto.com/photos/oil-or-gas-transportation-with-blue-gas-or-pipe-line-valves-on-soil-picture-id1312405670?b=1&k=20&m=1312405670&s=170667a&w=0&h=FqNoVvesCvqLv9l3X2R6lmXSMucXd3Kk8oR3E6cd2Cg='),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://media.istockphoto.com/photos/natural-gas-flame-picture-id92287654?b=1&k=20&m=92287654&s=170667a&w=0&h=vNf147sIBsVWzxcV_a99b8MtbLATGejMJqYJVpQhgWE='),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://media.istockphoto.com/photos/thermal-power-station-picture-id1298098268?b=1&k=20&m=1298098268&s=170667a&w=0&h=6fjfHYlSeQSYXJ3cVb-AUdcMkyyU2z6RX_wGTu_RJg4='),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://images.unsplash.com/photo-1602037348227-c874695ca678?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8Y29hbHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://images.unsplash.com/photo-1616361715059-9daf3fdd50be?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8cGV0cm9sfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://images.unsplash.com/photo-1607324772107-8ad6740ca195?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8bmF0dXJhbCUyMGdhc3xlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://media.istockphoto.com/photos/nuclear-power-picture-id147663511?b=1&k=20&m=147663511&s=170667a&w=0&h=BH5GNfUKn1op6WoQD9DlEHSGzbtgH5_G-PUx9GXPquY='),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://images.unsplash.com/photo-1502030818212-8601501607a6?ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8Y29hbHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://images.unsplash.com/photo-1539606040871-cd7a12f3fccc?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTN8fHBldHJvbHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://images.unsplash.com/photo-1509390288171-ce2088f7d08e?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8bmF0dXJhbCUyMGdhc3xlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://media.istockphoto.com/photos/nuclear-power-plant-and-flowering-meadow-picture-id154969419?b=1&k=20&m=154969419&s=170667a&w=0&h=PX2Bj82lNqRJu1JkFcnP66nbh6O71_vIWmLX0DTlB7A='),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://images.unsplash.com/photo-1593764058696-0cff60c1ba74?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTV8fGNvYWx8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://images.unsplash.com/photo-1557494022-7f59715d4320?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8cGV0cm9sZXVtfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://images.unsplash.com/photo-1580415422280-7d9dc0f2d43d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8bmF0dXJhbCUyMGdhc3xlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://media.istockphoto.com/photos/female-engineer-foreman-wearing-safety-helmet-using-laptop-working-in-picture-id1223356311?b=1&k=20&m=1223356311&s=170667a&w=0&h=X9nevzZUCd7-QGk0Q6Ur6-CkDwO7cpV0Q-0v5kyWOI8='),
            ],
          ),
        ),
      ),
    );
  }
}

