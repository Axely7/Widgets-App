import 'package:flutter/material.dart';

class SideMenu extends StatefulWidget {
  const SideMenu({super.key});

  @override
  State<SideMenu> createState() => _SideMenuState();
}

class _SideMenuState extends State<SideMenu> {
  int navDrawerIndex = 0;

  @override
  Widget build(BuildContext context) {
    final hasNotch = MediaQuery.of(context).viewPadding.top;

    return NavigationDrawer(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 0, 16, 10),
          child: Text('Main'),
        ),
        NavigationDrawerDestination(
            icon: Icon(Icons.add), label: const Text('Home Screen')),
        NavigationDrawerDestination(
            icon: Icon(Icons.add_shopping_cart_rounded),
            label: const Text('Otra Pantalla'))
      ],
      selectedIndex: navDrawerIndex,
      onDestinationSelected: (value) {
        setState(() {
          navDrawerIndex = value;
        });
      },
    );
  }
}
