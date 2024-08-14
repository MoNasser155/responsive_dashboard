import 'package:flutter/material.dart';
import 'package:responsive_dashboard/utils/app_styles.dart';
import 'package:responsive_dashboard/views/widgets/transaction_history_list_view.dart';

class TransactionHistory extends StatelessWidget {
  const TransactionHistory({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text(
              'Transaction History',
              style: AppStyles.stylesemiBold20,
            ),
            Text(
              'See all',
              style: AppStyles.styleMedium16.copyWith(
                color: const Color(
                  0xFF4DB7F2,
                ),
              ),
            )
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Text(
          '13 April 2022',
          style: AppStyles.styleMedium16.copyWith(
            color: const Color(
              0xFFAAAAAA,
            ),
          ),
        ),
        const SizedBox(
          height: 16,
        ),
        const TransactionHistoryListView(),
      ],
    );
  }
}
