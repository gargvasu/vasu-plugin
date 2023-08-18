// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Education _$$_EducationFromJson(Map json) => _$_Education(
      id: json['id'] as String?,
      certificateName: json['certificateName'] as String?,
      certificateNumber: json['certificateNumber'] as String?,
      nameOfCourse: json['nameOfCourse'] as String?,
      instituteName: json['instituteName'] as String?,
      boardOrUniversity: json['boardOrUniversity'] as String?,
      fieldOfStudy: json['fieldOfStudy'] as String?,
      startDate: json['startDate'] as String?,
      endDate: json['endDate'] as String?,
      certificateIssueDate: json['certificateIssueDate'] as String?,
      certificateExpiryDate: json['certificateExpiryDate'] as String?,
      gradeOrPercentage: json['gradeOrPercentage'] as String?,
    );

Map<String, dynamic> _$$_EducationToJson(_$_Education instance) =>
    <String, dynamic>{
      'id': instance.id,
      'certificateName': instance.certificateName,
      'certificateNumber': instance.certificateNumber,
      'nameOfCourse': instance.nameOfCourse,
      'instituteName': instance.instituteName,
      'boardOrUniversity': instance.boardOrUniversity,
      'fieldOfStudy': instance.fieldOfStudy,
      'startDate': instance.startDate,
      'endDate': instance.endDate,
      'certificateIssueDate': instance.certificateIssueDate,
      'certificateExpiryDate': instance.certificateExpiryDate,
      'gradeOrPercentage': instance.gradeOrPercentage,
    };
