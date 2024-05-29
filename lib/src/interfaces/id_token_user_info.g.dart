// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'id_token_user_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserInfo _$UserInfoFromJson(Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const ['sub'],
    disallowNullValues: const ['sub'],
  );
  return UserInfo(
    subject: json['sub'] as String,
    name: json['name'] as String?,
    username: json['username'] as String?,
    avatar: json['avatar'] as String?,
    email: json['email'] as String?,
    phone: json['phone'] as String?,
    emailVerified: json['email_verified'] as String?,
    phoneVerified: json['phone_verified'] as String?,
    roles: (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList(),
    organizations: (json['organizations'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    organizationRoles: (json['organization_roles'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
  );
}

Map<String, dynamic> _$UserInfoToJson(UserInfo instance) => <String, dynamic>{
      'sub': instance.subject,
      'name': instance.name,
      'username': instance.username,
      'avatar': instance.avatar,
      'email': instance.email,
      'phone': instance.phone,
      'email_verified': instance.emailVerified,
      'phone_verified': instance.phoneVerified,
      'roles': instance.roles,
      'organizations': instance.organizations,
      'organization_roles': instance.organizationRoles,
    };
