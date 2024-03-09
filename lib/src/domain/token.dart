import 'package:freezed_annotation/freezed_annotation.dart';

// 2. add 'part' files
part 'token.freezed.dart';
part 'token.g.dart';

@freezed
class Token with _$Token {
  factory Token({
    required String token,
  // 7. assign it with the `_Review` class constructor
  }) = _Token;

  // 8. define another factory constructor to parse from json
  factory Token.fromJson(Map<String, dynamic> json) => _$TokenFromJson(json);
}