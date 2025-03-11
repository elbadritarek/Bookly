import 'package:bookly/core/utils/Styles.dart';
import 'package:bookly/core/utils/assets.dart';
import 'package:flutter/material.dart';

class BestSellerListViewItem extends StatelessWidget {
  const BestSellerListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120,
      child: Row(
        children: [
          AspectRatio(
            aspectRatio: 2.5 / 4,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: Colors.red,
                image: const DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage(assetsData.testImage),
                ),
              ),
            ),
          ),
          const SizedBox(
            width: 30,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.55,
                child: Text(
                  "Harry Potter and the Gooblet of fire",
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style:
                      Styles.textStyle20.copyWith(fontWeight: FontWeight.w600),
                ),
              ),
              const SizedBox(
                height: 3,
              ),
              const Text(
                "J.K Rowling",
                style: Styles.textStyle16,
              ),
              const SizedBox(
                height: 3,
              ),
              Row(
                children: [
                  Text(
                    "19.99 € ",
                    style: Styles.textStyle20
                        .copyWith(fontWeight: FontWeight.bold),
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
