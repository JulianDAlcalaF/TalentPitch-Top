import 'package:flutter/material.dart';
import 'package:talent_pitch/pages/mistops_page.dart';
import 'package:talent_pitch/pages/topdia_page.dart';
import 'package:talent_pitch/pages/topmes_page.dart';

import '../widgets/widgets.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  late TabController tabController;

  @override
  void initState() {
    super.initState();
    tabController = TabController(length: 3, vsync: this);
    tabController.addListener(() {
      setState(() {});
    });
  }

  @override
  void dispose() {
    super.dispose();
    tabController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(tabController: tabController),
      body: TabBarView(controller: tabController, children: const [
        TopDiaPage(),
        TopMesPage(),
        MisTopsPage(),
      ]),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: const CustomNavigationBar(),
    );
  }
}
