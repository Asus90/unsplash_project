import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:unsplash_project/ItemsImpl/item_impl.dart';
import 'package:unsplash_project/bloc/items_bloc_bloc.dart';
import 'package:unsplash_project/failures/main_failures.dart';
import 'package:unsplash_project/items/items.dart';
import 'package:unsplash_project/items/urls.dart';

part 'items_bloc_event.dart';
part 'items_bloc_state.dart';
part 'items_bloc_bloc.freezed.dart';

class ItemsBlocBloc extends Bloc<ItemsBlocEvent, ItemsBlocState> {
  ItemsBlocBloc() : super(ItemsBlocState.initial()) {
    on<getDatas>((event, emit) async {
      emit(ItemsBlocState(items: []));

      final _result = await IteamImpl.getDatasFromAPi();

      final data = _result.fold((Mainfailures ifFailure) {
        return ItemsBlocState(items: []);
      }, (List<Items> ifsuccess) {
        return ItemsBlocState(items: ifsuccess);
      });
      emit(data);
    });
  }
}
