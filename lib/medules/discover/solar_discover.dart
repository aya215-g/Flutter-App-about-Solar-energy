import 'package:flutter/material.dart';
import 'package:myapp/shared/components.dart';

class SolarDiscover extends StatefulWidget {
  const SolarDiscover({Key? key}) : super(key: key);

  @override
  _SolarDiscoverState createState() => _SolarDiscoverState();
}

class _SolarDiscoverState extends State<SolarDiscover> {
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
              defultImage(url: 'https://images.unsplash.com/photo-1595437193398-f24279553f4f?ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDEzfHx8ZW58MHx8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://media.istockphoto.com/photos/solar-panels-with-sunset-and-blue-sky-background-clean-power-energy-picture-id1247794854?b=1&k=20&m=1247794854&s=170667a&w=0&h=p8Pub7pAJdXEtrvzlXeQ2UIcdRFlXxAWrhuzY_XUhec='),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://media.istockphoto.com/photos/professional-worker-installing-solar-panels-on-the-roof-of-a-house-picture-id1312981460?b=1&k=20&m=1312981460&s=170667a&w=0&h=IyLMXhVbaKlES0IETwt5jPgifF1Kj8AcxmykqzELrnc='),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://media.istockphoto.com/photos/blue-solar-panels-picture-id1226088002?b=1&k=20&m=1226088002&s=170667a&w=0&h=x-VK4UvN-getWQgaqbsCXNZYDbZz3_PlrFbj_7XK5MY='),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://media.istockphoto.com/photos/solar-panels-on-roof-of-home-picture-id985363900?b=1&k=20&m=985363900&s=170667a&w=0&h=oT8j0zqadwC3KCNyux--EbZFSPYxXR-ENCIQb3FH0WE='),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://images.unsplash.com/photo-1613665813446-82a78c468a1d?ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDJ8fHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://images.unsplash.com/photo-1584276433295-4b49a252e5ee?ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDN8fHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://images.unsplash.com/photo-1566093097221-ac2335b09e70?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDF8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://images.unsplash.com/photo-1584276433286-8e64bebdc502?ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDl8fHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://images.unsplash.com/photo-1592833159155-c62df1b65634?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDEyfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60'),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://images.unsplash.com/photo-1564151436289-8fc3f8ea6326?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDExfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60'),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://images.unsplash.com/photo-1508514177221-188b1cf16e9d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8c29sYXIlMjBlbmVyZ3l8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://images.unsplash.com/photo-1613665813446-82a78c468a1d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8c29sYXIlMjBlbmVyZ3l8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://images.unsplash.com/photo-1545209463-e2825498edbf?ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8c29sYXIlMjBlbmVyZ3l8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://images.unsplash.com/photo-1611365892117-00ac5ef43c90?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8c29sYXIlMjBlbmVyZ3l8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://images.unsplash.com/photo-1558449028-b53a39d100fc?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8c29sYXIlMjBlbmVyZ3l8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://images.unsplash.com/photo-1545209575-704d1434f9cd?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDd8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://images.unsplash.com/photo-1616007579077-22bee7dd35a5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDEyfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60'),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://images.unsplash.com/photo-1566093097221-ac2335b09e70?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDE1fHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60'),
            ],
          ),
        ),
      ),
    );
  }
}
