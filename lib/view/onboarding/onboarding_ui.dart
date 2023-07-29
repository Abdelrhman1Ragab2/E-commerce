

import 'package:flutter/cupertino.dart';

import '../../Data/static/static.dart';

class OnBoardingPage extends StatelessWidget {
  const OnBoardingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return onBoardingBody();
  }

  Widget onBoardingBody(){
    return PageView.builder(
        itemCount: onBoardingList.length,
        itemBuilder: (context,index)=>onBoardingItems(),
    );
  }

  Widget onBoardingItems(){
    return Column();
  }

  Widget titleBody(){
    return Text("");
  }

  Widget contentBody(){
    return Text("");
  }

  Widget imageBody(){
    return Image.asset("");
  }

  Widget buttonsBody(){
    return Column();
  }

}
