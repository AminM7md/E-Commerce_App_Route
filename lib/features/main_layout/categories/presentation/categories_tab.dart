import 'package:flutter/material.dart';
import 'package:e_commerce_app_route/features/main_layout/categories/presentation/widgets/categories_list.dart';
import '../../../../core/resources/values_manager.dart';
import 'widgets/sub_categories_list.dart';

class CategoriesTab extends StatelessWidget {
  const CategoriesTab({super.key});

  @override
  Widget build(BuildContext context) {
    return  const Padding(
      padding: EdgeInsets.symmetric(
          horizontal: AppPadding.p12, vertical: AppPadding.p12),
      child: Row(
        children: [
          CategoriesList(),
          SizedBox(
            width: AppSize.s16,
          ),
          SubCategoriesList()
        ],
      ),
    );
  }
}
