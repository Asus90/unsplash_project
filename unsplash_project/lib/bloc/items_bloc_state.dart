part of 'items_bloc_bloc.dart';

@freezed
class ItemsBlocState with _$ItemsBlocState {
  factory ItemsBlocState({
    required List<Items> items,
  }) = _ItemsBlocState;

  factory ItemsBlocState.initial() => ItemsBlocState(items: []);
}
