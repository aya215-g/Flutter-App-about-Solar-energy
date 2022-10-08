import 'package:flutter/material.dart';
import 'package:myapp/shared/components.dart';

class RenewableDiscover extends StatefulWidget {
  const RenewableDiscover({Key? key}) : super(key: key);

  @override
  _RenewableDiscoverState createState() => _RenewableDiscoverState();
}

class _RenewableDiscoverState extends State<RenewableDiscover> {
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
              defultImage(url: 'https://images.unsplash.com/photo-1615743471589-1f7dc7b9ee59?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8d2luZCUyMHBvd2VyfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://cdn.britannica.com/58/132658-050-56A8383B/Ethanol-gas-fuel-pump-mixture-automobile-E85.jpg'),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://bioage.typepad.com/.a/6a00d8341c4fbe53ef01b7c7279909970b-600wi'),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQmlPm9UmSe-8KyMus-lVDTQ4-Ux2r6SuIPyUKKAz7Zr8c2ZXM4JmLepa4Cp38xCmKvEUQ&usqp=CAU'),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://images.unsplash.com/photo-1580500112694-8b1fd188016e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDl8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQBCK5Crajmq3MrICQwih9FmRLqrzF7cTdUCAZYsLuUkIei6qpPfYm9v84oz16umSfxzx0&usqp=CAU'),
              SizedBox(height: 2.0,),
              defultImage(url:'https://images.unsplash.com/photo-1488672219853-a0281f9ac59d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fG5hdHVyYWwlMjBnYXN8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQretCfrcqEgKDHdvO6umPYcDRlItIuZidCD52dgy9duGod6OpsktsK9ayuuVTIy1SZ4cg&usqp=CAU'),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://images.unsplash.com/photo-1575740014086-1c8326689da8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDE0fHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60'),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://pmiind.com/wp-content/uploads/2016/06/PMI-Marine-Energy-Conversion.jpg'),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://www.mhi.com/sites/g/files/jwhtju111/files/product/product_picture/2018/01/11/geothermal.jpg'),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://images.unsplash.com/photo-1548945359-6a13700d1135?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDE4fHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60'),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_Cc_zVU_Rsg3JWlJN082lRF9Q6yMcxnj92U3oMlDTqdl64SBeUFNxWWl1tiSUqHLOCRs&usqp=CAU'),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://icelandmag.is/sites/default/files/styles/lightbox/public/thumbnails/image/valli_7.jpg?itok=Rb2fRU46'),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://images.unsplash.com/photo-1487357298028-b07e960d15a9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDR8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS02rqtVs8-abR738jl0plhCQyDpIb4o7Ao-v9P4kMEvKvkMReeq11_bvXYsSoOYDd4HLM&usqp=CAU'),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://d1e00ek4ebabms.cloudfront.net/production/4f467a48-5afd-4f96-aada-75932a181327.jpg'),
              SizedBox(height: 2.0,),
              defultImage(url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdlX8yik5VEc9oOlo6jIKN4XCkGdCu9lZxZ5uBrDe_DZpreYgF7UIZIJobrIZRhF1Gtns&usqp=CAU'),
            ],
          ),
        ),
      ),
    );
  }
}

