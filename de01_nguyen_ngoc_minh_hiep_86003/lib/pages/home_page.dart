import 'package:de01_nguyen_ngoc_minh_hiep_86003/widgets/items_widget.dart';
import 'package:flutter/material.dart';

import '../widgets/home_nav_bar.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        backgroundColor: Color(0xFF232227),
        body: SafeArea( 
          child: Padding(
            padding: EdgeInsets.only(top: 25), 
            child: Column( 
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15),
                    child: Row( 
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        InkWell(
                          onTap: () {}, 
                          child: Icon(
                            Icons.sort_rounded, 
                            color: Colors .white,
                            size: 35,
                          ),
                        ),
                        InkWell(
                          onTap: () {}, 
                          child: Icon(
                            Icons.search, 
                            color: Colors .white,
                            size: 35,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 30),
                  TabBar(
                    isScrollable: true,
                    indicator: BoxDecoration(),
                    labelStyle: TextStyle(fontSize: 20),
                    labelPadding: EdgeInsets.symmetric(horizontal: 20),
                    tabs: [
                      Tab(text: "All"),
                      Tab(text: "Fruits"),
                      Tab(text: "Vegetables"),
                      Tab(text: "Greens"),
                      Tab(text: "Bakery"),
                    ],
                  ),
                  Flexible(
                    flex: 1,
                    child: TabBarView(
                      children: [
                        ItemsWidget(),
                        ItemsWidget(),
                        ItemsWidget(),
                        ItemsWidget(),
                        ItemsWidget(),
                  ],))
                ],
              ),
            ),
          ),
          bottomNavigationBar: HomeNavBar(),
      ),
    );
  }
}
