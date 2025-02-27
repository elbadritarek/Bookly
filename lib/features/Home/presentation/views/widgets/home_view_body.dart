import 'package:bookly/features/Home/presentation/views/widgets/Custom_app_bar.dart';
import 'package:bookly/features/Home/presentation/views/widgets/Featured_books_List_view.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        CustomAppBar(),
        FeaturedBooksListView(),
      ],
    );
  }
}
