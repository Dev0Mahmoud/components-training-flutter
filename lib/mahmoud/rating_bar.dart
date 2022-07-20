import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

 Widget myRatingBar()=> RatingBar.builder(
   initialRating: 3,
   minRating: 1,
   direction: Axis.horizontal,
   allowHalfRating: true,
   itemCount: 5,
   itemSize: 49,
   itemPadding: EdgeInsets.symmetric(horizontal: 4.0),
  itemBuilder: (context, _) => Icon(
    Icons.star_rate_rounded,
     color: Colors.amber[800],
   ),
   onRatingUpdate: (rating) {
     print(rating);
   },
 );

 Widget taskRatebar()=> Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Material(
              elevation: 15,

              borderRadius: BorderRadius.circular(15),
                          child: Container(
        
                width: double.infinity,
                height: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white
                ),
                child: Center(
                  child: Padding(
                     padding: const EdgeInsets.all(25.0),
                     child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text('قم بتقييم المنشأه', style: TextStyle(fontSize: 25,),),
                         SizedBox(height: 20),
                        myRatingBar(),
                                               SizedBox(height: 10),

                        SizedBox(
                          width: double.infinity,
                          child: TextFormField(
                            cursorColor: Colors.grey,
                            decoration: InputDecoration(
                              enabled: true,
                              hintText: 'إكتب تقييمك هنا',
                              hintTextDirection: TextDirection.rtl,
                              enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: Colors.grey,
                                  
                                  )
                              ),
                            focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: Colors.grey,
                                  )
                              ),
                            
                      
                            ),
                          ),
                        ),

                         SizedBox(height: 35),
                        Container(
                          clipBehavior: Clip.hardEdge,
                          child: TextButton(
                            onPressed: (){},
                               child: Text('إضافة تقييم', style: TextStyle(
                                 fontSize: 20,
                               color: Colors.white),),),
                               width: double.infinity,
                               height: 50,
                               decoration: BoxDecoration(
                                 color: Colors.deepOrangeAccent,
                                 borderRadius: BorderRadius.circular(30),
                                 
                         ),
                               ),

                      ],
                    ),
                  ),
                )
                ),
            ),
          )
            );