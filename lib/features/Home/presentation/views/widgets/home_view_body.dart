import 'package:bookly/core/utils/Styles.dart';
import 'package:bookly/features/Home/presentation/views/widgets/Custom_app_bar.dart';
import 'package:bookly/features/Home/presentation/views/widgets/Featured_books_List_view.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 24.0),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomAppBar(),
          FeaturedBooksListView(),
          SizedBox(height: 50),
          Text(
            "Best Seller",
            style: Styles.titleMedium,
          )
        ],
      ),
    );
  }
}
