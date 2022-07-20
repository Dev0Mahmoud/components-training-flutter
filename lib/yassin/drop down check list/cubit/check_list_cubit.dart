import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

part 'check_list_state.dart';

class CheckListCubit extends Cubit<CheckListStates> {
  CheckListCubit() : super(CheckListStates.initial());

  void pressedOnTextField() {
    print('pressedOnTextField');
    emit(state.copyWith(openCheckList: true));
  }

  void pressedOnChecked(String item) {

    if (!(state.items.indexOf(item) == -1)) {
      List<String> temp = [];
      state.items.forEach((element) {
        if (element == item) {
        } else {
          temp.add(element);
        }
      });
      emit(state.copyWith(
        items: temp,
      ));
    } else {
      state.items = [...state.items, item];
      emit(state.copyWith(
        items: state.items,
      ));
    }
  }

  @override
  void onChange(Change<CheckListStates> change) {
    print('onChange ${change.currentState.items} to ${change.nextState.items}');
    super.onChange(change);
  }
}
