import 'package:freezed_annotation/freezed_annotation.dart';

part 'model.freezed.dart';

part 'model.g.dart';

@freezed
class Education with _$Education {
  const Education._();

  @JsonSerializable(explicitToJson: true, anyMap: true)
  const factory Education({
    String? id,
    String? certificateName,
    String? certificateNumber,
    String? nameOfCourse,
    String? instituteName,
    String? boardOrUniversity,
    String? fieldOfStudy,
    String? startDate,
    String? endDate,
    String? certificateIssueDate,
    String? certificateExpiryDate,
    String? gradeOrPercentage,
  }) = _Education;

  factory Education.fromJson(Map<String, dynamic> json) =>
      _$EducationFromJson(json);
}
