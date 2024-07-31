import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Firstpart extends StatelessWidget {
  const Firstpart({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      height: MediaQuery.sizeOf(context).height*0.35,
      width: double.infinity,
      decoration: const BoxDecoration(
          image: DecorationImage(

              fit: BoxFit.cover,
              image: NetworkImage('https://i0.wp.com/picjumbo.com/wp-content/uploads/beautiful-nature-mountain-scenery-with-flowers-free-photo.jpg?w=2210&quality=70'))
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'What you would like to find?',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30.sp,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10,),
            TextFormField(

              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.white,
                hintText: 'Search For Places',
                prefixIcon: const Icon(
                  Icons.search,
                  size: 25,
                ),
                border: OutlineInputBorder(

                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
