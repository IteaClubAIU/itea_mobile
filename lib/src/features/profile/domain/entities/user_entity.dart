import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:itea_mobile/src/core/base/base_entity.dart';

part 'user_entity.freezed.dart';
part 'user_entity.g.dart';

@freezed
class UserEntity extends BaseEntity with _$UserEntity {
  factory UserEntity({
    required String id,
    required String username,
    required String email,
    required String roleType,
    String? fio,
    String? socLink,
    String? contactPhone,
    String? address,
    String? city,
    String? country,
    String? photoLink,
    String? bin,
    @Default(false) bool isBlocked,
    String? activationCodes,
  }) = _UserEntity;

  factory UserEntity.fromJson(Map<String, dynamic> json) =>
      _$UserEntityFromJson(json);
}
