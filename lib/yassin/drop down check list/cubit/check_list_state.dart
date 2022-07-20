part of 'check_list_cubit.dart';

class CheckListStates {
  final bool openCheckList;
  final List<int> selectedItems;
  List<String> items;

  CheckListStates.initial({
    this.openCheckList = false,
    this.selectedItems = const [],
    this.items = const [],
  });
  CheckListStates({
    required this.openCheckList,
    required this.selectedItems,
    required this.items,
  });

  CheckListStates copyWith({
    bool? openCheckList,
    List<int>? selectedItems,
    List<String>? items,
  }) {
    return CheckListStates(
      openCheckList: openCheckList ?? this.openCheckList,
      selectedItems: selectedItems ?? this.selectedItems,
      items: items ?? this.items,
    );
  }
}
