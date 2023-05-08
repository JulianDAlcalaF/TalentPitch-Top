import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({
    Key? key,
    required this.tabController,
  }) : super(key: key);

  final TabController tabController;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 1,
      shadowColor: const Color.fromRGBO(233, 234, 246, 1),
      title: const Text(
        'Top',
        style: TextStyle(
            color: Color.fromRGBO(31, 37, 123, 1),
            fontSize: 24,
            fontWeight: FontWeight.bold),
      ),
      centerTitle: true,
      bottom: TabBar(
          indicatorColor: const Color.fromRGBO(222, 28, 125, 1),
          labelStyle: const TextStyle(fontSize: 16),
          unselectedLabelColor: const Color.fromRGBO(159, 168, 218, 1),
          labelColor: const Color.fromRGBO(222, 28, 125, 1),
          controller: tabController,
          tabs: [
            Column(
              children: const [
                Text('Top del día'),
                SizedBox(
                  height: 10,
                )
              ],
            ),
            Column(
              children: const [
                Text(
                  'Top del mes',
                ),
                SizedBox(
                  height: 10,
                )
              ],
            ),
            Column(
              children: const [
                Text(
                  'Mis Tops',
                ),
                SizedBox(
                  height: 10,
                )
              ],
            ),
          ]),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight + 40);
}
