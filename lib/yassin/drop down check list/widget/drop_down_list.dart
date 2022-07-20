import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/yassin/drop%20down%20check%20list/cubit/check_list_cubit.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DropDownList extends StatefulWidget {
  final String title;

  const DropDownList({Key? key, required this.title}) : super(key: key);

  @override
  State<DropDownList> createState() => _DropDownListState();
}

class _DropDownListState extends State<DropDownList> {
  bool _selected = false;

  @override
  Widget build(BuildContext context) {
    return CheckboxListTile(
      title: Text(widget.title),
      onChanged: (bool? value) {
        setState(() {
          context.read<CheckListCubit>().pressedOnChecked(widget.title);

          _selected = value ?? false;
        });
      },
      value: _selected,
    );
  }
}
