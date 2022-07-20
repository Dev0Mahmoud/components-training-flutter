import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/yassin/product_view/widgets/add_remove_item_button.dart';
import 'package:flutter_application_1/yassin/product_view/widgets/delete_button.dart';
import 'package:flutter_application_1/yassin/product_view/widgets/order_again_button.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ProductView extends StatelessWidget {
  const ProductView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            width: 105.w,
            height: 105.h,
            child: Image.network(
                'https://icon2.cleanpng.com/20180216/txw/kisspng-soft-drink-coca-cola-pepsi-a-w-root-beer-diet-coke-pepsi-png-transparent-images-5a8734bb276a32.0620792515188102991615.jpg'),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Pepsi',
                style: TextStyle(color: Colors.black, fontSize: 14.sp),
              ),
              SizedBox(
                height: 12.h,
              ),
              Text(
                '1200 SR',
                style: TextStyle(color: Colors.black, fontSize: 14.sp),
              ),
              SizedBox(
                height: 12.h,
              ),
              AddRemoveItemButton(),
            ],
          ),
          SizedBox(
            width: 80.w,
          ),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                OrderAgainButton(),
                DeleteButton(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
