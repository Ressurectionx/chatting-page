import 'package:chatting/model/userModel.dart';
import 'package:chatting/theme/constants.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:firebase_database/ui/firebase_animated_list.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Chat extends StatefulWidget {
  const Chat({Key? key}) : super(key: key);

  @override
  State<Chat> createState() => _ChatState();
}

class _ChatState extends State<Chat> {

  List<User> itemsShop = [];
  late User usr;
  late final DatabaseReference reference;

    @override
   void initState() {
      super.initState();
      final FirebaseDatabase database = FirebaseDatabase.instance;
      reference = database.reference();
    }

  @override
  Widget build(BuildContext context) {


    return Scaffold(
      extendBody: true,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: Text( "Chat", style: AppFonts().textRegular24, ),
        actions: const [

             Icon(CupertinoIcons.ellipsis_vertical),
            SizedBox(width: 10),

        ],
      ),
      body: Stack(
        alignment: AlignmentDirectional.center,
        children: [
        Container(
          decoration: BoxDecoration(
            gradient: AppColors().blackGradient,
          ),
        ),
        AppColumn(),


      ],),
      floatingActionButton: CircleAvatar(
        backgroundColor: AppColors().grey,
        child: Padding(
          padding: const EdgeInsets.all(1.0),
          child: FloatingActionButton(
            child: const Icon(CupertinoIcons.square_favorites_alt_fill),
            foregroundColor: AppColors().grey,
            onPressed: () {  },
          ),
        ),
      ),
    );
  }

  // ignore: non_constant_identifier_names
  AppColumn() {
      User user;
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center  ,
      children: [
        const SizedBox(height: 100  ,),
        Container(
          padding: const EdgeInsets.fromLTRB(15,5,2,5),
          height: 45,
          width: 300,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: AppColors().lightBlack,
              boxShadow:[
                BoxShadow(
                  color:AppColors().black3 ,
                  offset:const Offset(2,2),
                  blurRadius:7,
                  spreadRadius:5,
                )
              ]
          ),
          child: TextField(
            maxLines: 1,
            style: AppFonts().textLightWhite,
            decoration: InputDecoration(
                hintText: "Search chat & messages..",
                hintStyle: AppFonts().textGrey,
                border: InputBorder.none ,
                suffixIcon: Icon(CupertinoIcons.search ,color: AppColors().grey,size: 25,)
            ),
          ),



        ),
      Flexible(child: FirebaseAnimatedList(
        query: reference,
        itemBuilder: (
            BuildContext context,
            DataSnapshot snapshot,
            Animation<double> animation,
            int index) {
            return ListTile(
              title: Text(snapshot.key!),
            );

        },))

      ],
    );
  }
}