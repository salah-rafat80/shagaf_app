import 'package:flutter/material.dart';
import 'package:shagaf__app/features/Rooms/Widgets/Rooms_cart.dart';
import 'package:shagaf__app/features/Rooms/Widgets/custom_appbar.dart';

class RoomsScreen extends StatefulWidget {
  const RoomsScreen({super.key});

  @override
  State<RoomsScreen> createState() => _RoomsScreenState();
}

class _RoomsScreenState extends State<RoomsScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: CustomScrollView(
          slivers: [
            const SliverToBoxAdapter(child: CustomAppbar()),
            SliverList(
              delegate: SliverChildBuilderDelegate(
                (context, index) => Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(onTap: () {}, child: RoomsCart()),
                ),
                childCount: 5,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
