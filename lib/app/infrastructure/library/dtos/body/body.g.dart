// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BookBodyDto _$$_BookBodyDtoFromJson(Map<String, dynamic> json) =>
    _$_BookBodyDto(
      id: json['id'] as String,
      name: json['name'] as String,
      author: json['author'] as String,
      way: json['way'] as String,
      progress: (json['progress'] as num).toDouble(),
      learnLanguage: json['learnLanguage'] as String,
      nativeLanguage: json['nativeLanguage'] as String,
      isRead: json['isRead'] as bool,
      date: json['date'] as String,
      serverTimeStamp: const ServerTimestampConverter()
          .fromJson(json['serverTimeStamp'] as Object),
    );

Map<String, dynamic> _$$_BookBodyDtoToJson(_$_BookBodyDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'author': instance.author,
      'way': instance.way,
      'progress': instance.progress,
      'learnLanguage': instance.learnLanguage,
      'nativeLanguage': instance.nativeLanguage,
      'isRead': instance.isRead,
      'date': instance.date,
      'serverTimeStamp':
          const ServerTimestampConverter().toJson(instance.serverTimeStamp),
    };
