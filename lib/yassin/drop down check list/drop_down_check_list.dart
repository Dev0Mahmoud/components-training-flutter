import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:flutter_application_1/yassin/drop%20down%20check%20list/cubit/check_list_cubit.dart';
import 'package:flutter_application_1/yassin/drop%20down%20check%20list/widget/drop_down_list.dart';

import '../custom_text_field.dart';

class DropDownCheckList extends StatefulWidget {
  const DropDownCheckList({Key? key}) : super(key: key);

  @override
  State<DropDownCheckList> createState() => _DropDownCheckListState();
}

class _DropDownCheckListState extends State<DropDownCheckList> {
  @override
  Widget build(BuildContext context) {
    bool _openCheckList = false;
    return Column(
      children: [
        BlocBuilder<CheckListCubit, CheckListStates>(
          builder: (context, state) {
            return CustomListTextField(
              key: UniqueKey(),
              values: state.items.toString(),
            );
          },
        ),
        BlocBuilder<CheckListCubit, CheckListStates>(
          builder: (context, state) {
            if (state.openCheckList) {
              return Column(
                children: const [
                  DropDownList(title: 'Shop'),
                  DropDownList(title: 'Market'),
                  DropDownList(title: 'store'),
                ],
              );
            } else {
              return Container();
            }
          },
        ),
      ],
    );
  }
}

//! https://ibb.co/r6xfkzK
class CustomListTextField extends StatelessWidget {
  String values;
  CustomListTextField({
    Key? key,
    required this.values,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 300.w,
      child: TextFormField(
        onTap: () {
          context.read<CheckListCubit>().pressedOnTextField();
        },
        readOnly: true,
        initialValue: values,
        decoration: InputDecoration(
          labelText: 'Name',
          labelStyle: TextStyle(
            color: Colors.black,
            fontSize: 20.sp,
            fontWeight: FontWeight.bold,
          ),
          hintText: 'Hossam Saeed Mohamed',
          enabledBorder: const UnderlineInputBorder(
            borderSide: BorderSide(color: Colors.black),
          ),
          focusedBorder: const UnderlineInputBorder(
            borderSide: BorderSide(color: Colors.black),
          ),
        ),
      ),
    );
  }
}
