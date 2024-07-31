import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Besthotlespart extends StatelessWidget {
  const Besthotlespart({super.key});

  @override
  Widget build(BuildContext context) {
    return     Expanded(

      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 5,
        itemBuilder: (context, index) {
          return Container(

            margin: EdgeInsets.symmetric(horizontal: 8.w),
            child: AspectRatio(
              aspectRatio: 4 / 3,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25.r),
                  image: const DecorationImage(
                    fit: BoxFit.fill,
                    image: NetworkImage(
                      'https://hips.hearstapps.com/bestproducts/assets/17/13/1490643017-las-vegas-nevada-usa-vacation.jpg',
                    ),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,

                  children: [
                    Container(
                      color: Colors.black54,
                      padding: EdgeInsets.all(8.w),
                      child: Text(
                        'USA',
                        style: TextStyle(
                          fontSize: 20.sp,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
