import 'package:bloc/bloc.dart';
import 'package:flutter_netflix_responsive_ui/cubits/cubits.dart';
import 'package:meta/meta.dart';

part 'app_bar_state.dart';

class AppBarCubit extends Cubit<double> {
  AppBarCubit() : super(0);

  void setOffset(double offset) => emit(offset);
}
