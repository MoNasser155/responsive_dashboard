import 'package:flutter/material.dart';
import 'package:responsive_dashboard/views/widgets/adaptive_layout_widget.dart';
import 'package:responsive_dashboard/views/widgets/dashboard_desktop_layout.dart';

class DashBoardView extends StatelessWidget {
  const DashBoardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff7f9fa),
      body: AdaptiveLayoutWidget(
        mobileLayout: (context) => const SizedBox(width: 600),
        tabletLayout: (context) => const SizedBox(width: 600),
        desktopLayout: (context) => const DashBoardDesktopLayout(),
      ),
    );
  }
}
