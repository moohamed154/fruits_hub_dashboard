part of 'add_product_cubit_cubit.dart';

@immutable
sealed class AddProductCubitState {}

final class AddProductCubitInitial extends AddProductCubitState {}

final class AddProductLoading extends AddProductCubitState {}

final class AddProductFailure extends AddProductCubitState {
  final String errorMessage;
  AddProductFailure(this.errorMessage);
}

final class AddProductSuccess extends AddProductCubitState {}
