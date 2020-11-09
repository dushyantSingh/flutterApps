import 'package:json_annotation/json_annotation.dart';

part 'textReader.g.dart';

@JsonSerializable()
class TextReader {
  String home;

  factory TextReader.fromJson(Map<String, dynamic> json) =>
      _$TextReaderFromJson(json);
}
