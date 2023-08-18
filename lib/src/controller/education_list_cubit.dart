import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lyik_platform/lyik_platform.dart';
import 'package:vasuplugin/src/config.dart';
import 'package:vasuplugin/src/model/model.dart';

part 'education_list_state.dart';

part 'education_list_cubit.freezed.dart';

class EducationListCubit extends Cubit<EducationListState> {
  /// get store reference
  Store? store = Lyik(plugin).db.store(storeName);

  EducationListCubit()
      : super(const EducationListState.initial(educationList: []));

  init() async {
    /// store can be null if store name is not registered with LYIK
    /// or in-case of unauthorized store (third party)access
    if (store != null) {
      /// specific permission can be checked
      if (store!.permissions.contains(Permission.read)) {
        var json = await store!.getAll();
        List<Education> eduList =
            List<Education>.from(json.map((obj) => Education.fromJson(obj)));
        emit(EducationListState.fetchSuccess(educationList: eduList));
      }
    }
  }

  /// create some dummy data
  void createDummyData() async {
    var courses = ["10", "12", "Graduation", "Masters", "Phd"]
        .map((e) => Education(nameOfCourse: e));
    if (store != null) {
      await store!.addAll(courses.map((e) => e.toJson()).toList());
      init();
    }
  }
}
