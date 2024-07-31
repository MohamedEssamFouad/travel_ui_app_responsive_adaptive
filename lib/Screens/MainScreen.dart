import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:travel_ui_app/Screens/Widgets/BestDestinationPart.dart';
import 'package:travel_ui_app/Screens/Widgets/BestHotlesPart.dart';

import 'Widgets/FirstPart.dart';

class Mainscreen extends StatelessWidget {
  const Mainscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Firstpart(),
          SizedBox(height: 15.h),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.w),
            child: Text(
              'Best Destination',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 25.sp,
              ),
            ),
          ),
          SizedBox(height: 10.h),
         const Bestdestinationpart(),
          const SizedBox(height: 10,),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.w),
            child: Text(
              'Best Hotels',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 25.sp,
              ),
            ),
          ),
          const SizedBox(height: 10,),
      const Besthotlespart(),

        ],
      ),
    );
  }
}
