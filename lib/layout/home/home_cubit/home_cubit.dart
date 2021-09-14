import 'package:bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'home_states.dart';

class HomeCubit extends Cubit<HomeStates>{

  bool selected = false;
  double size = 500;
  HomeCubit (): super(InitialHomeState());
  static HomeCubit get(context) => BlocProvider.of(context);
}