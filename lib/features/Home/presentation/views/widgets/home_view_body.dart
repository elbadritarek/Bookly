import 'package:bookly/core/utils/Styles.dart';
import 'package:bookly/core/utils/assets.dart';
import 'package:bookly/features/Home/presentation/views/widgets/Custom_app_bar.dart';
import 'package:bookly/features/Home/presentation/views/widgets/Featured_books_List_view.dart';
import 'package:bookly/features/Home/presentation/views/widgets/best_seller_Item.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 30.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomAppBar(),
          FeaturedBooksListView(),
          SizedBox(height: 50),
          Text(
            "Best Seller",
            style: Styles.textStyle18,
          ),
          SizedBox(
            height: 20,
          ),
          BestSellerListViewItem(),
        ],
      ),
    );
  }
}

