import 'package:json_annotation/json_annotation.dart';

part 'id_token_user_info.g.dart';

@JsonSerializable()
class UserInfo {
  @JsonKey(name: 'sub', required: true, disallowNullValue: true)
  final String subject;
  @JsonKey(name: 'name')
  final String? name;
  @JsonKey(name: 'username')
  final String? username;
  @JsonKey(name: 'avatar')
  final String? avatar;
  @JsonKey(name: 'email')
  final String? email;
  @JsonKey(name: 'phone')
  final String? phone;
  @JsonKey(name: 'email_verified')
  final String? emailVerified;
  @JsonKey(name: 'phone_verified')
  final String? phoneVerified;
  @JsonKey(name: 'roles')
  final List<String>? roles;
  @JsonKey(name: 'organizations')
  final List<String>? organizations;
  @JsonKey(name: 'organization_roles')
  final List<String>? organizationRoles;

  UserInfo({
    required this.subject,
    this.name,
    this.username,
    this.avatar,
    this.email,
    this.phone,
    this.emailVerified,
    this.phoneVerified,
    this.roles,
    this.organizations,
    this.organizationRoles,
  });

  factory UserInfo.fromJson(Map<String, dynamic> json) =>
      _$UserInfoFromJson(json);

  Map<String, dynamic> toJson() => _$UserInfoToJson(this);
}
