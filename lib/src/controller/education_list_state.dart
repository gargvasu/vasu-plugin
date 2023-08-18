part of 'education_list_cubit.dart';

@freezed
class EducationListState with _$EducationListState {
  const factory EducationListState.initial(
      {required List<Education> educationList}) = _Initial;

  const factory EducationListState.fetchSuccess(
      {required List<Education> educationList}) = _FetchSuccess;

  const factory EducationListState.deleteSuccess(
      {required List<Education> educationList}) = _DeleteSuccess;

}
