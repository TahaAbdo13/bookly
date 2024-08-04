import 'package:bookly/core/utils/styles.dart';
import 'package:bookly/feautures/home/presentation/views/widgets/books_rating.dart';
import 'package:bookly/feautures/home/presentation/views/widgets/custom_list_view_item.dart';
import 'package:flutter/material.dart';
import 'custom_books_details_app_bar.dart';
import 'custom_button.dart';
class BooksDetailsBody extends StatelessWidget {
  const BooksDetailsBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 44),
      child: Column(
        children: [
         const CustomBooksDetailsAppBar(),
          const SizedBox(
            height: 36,
          ),
          SizedBox(
              height: MediaQuery.of(context).size.height * 0.25,
              child: const CustomListViewItem()),
          const SizedBox(
            height: 40,
          ),
          const Text(
            "The Jungle Book",
            style: Styles.textStyle30,
          ),
          const SizedBox(
            height: 4,
          ),
          Text(
            "Rudyard Kipling",
            style:
                Styles.textStyle18.copyWith(color: const Color(0xff707070)),
          ),
          const SizedBox(
            height: 14,
          ),
          const BooksRating(),
          const SizedBox(
            height: 37,
          ),
        const  CustomButton()
        ],
      ),
    );
  }
}
