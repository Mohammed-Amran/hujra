// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_settings_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UserSettingsEntity {

 bool get isDarkMode; bool get openInYoutube; bool get notificationsEnabled; bool get hasSeenOnboarding;
/// Create a copy of UserSettingsEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserSettingsEntityCopyWith<UserSettingsEntity> get copyWith => _$UserSettingsEntityCopyWithImpl<UserSettingsEntity>(this as UserSettingsEntity, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as UserSettingsEntity;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserSettingsEntity&&(identical(other.isDarkMode, _this.isDarkMode) || other.isDarkMode == _this.isDarkMode)&&(identical(other.openInYoutube, _this.openInYoutube) || other.openInYoutube == _this.openInYoutube)&&(identical(other.notificationsEnabled, _this.notificationsEnabled) || other.notificationsEnabled == _this.notificationsEnabled)&&(identical(other.hasSeenOnboarding, _this.hasSeenOnboarding) || other.hasSeenOnboarding == _this.hasSeenOnboarding));
}


@override
int get hashCode {
  final _this = this as UserSettingsEntity;
  return Object.hash(runtimeType,_this.isDarkMode,_this.openInYoutube,_this.notificationsEnabled,_this.hasSeenOnboarding);
}

@override
String toString() {
  final _this = this as UserSettingsEntity;
  return 'UserSettingsEntity(isDarkMode: ${_this.isDarkMode}, openInYoutube: ${_this.openInYoutube}, notificationsEnabled: ${_this.notificationsEnabled}, hasSeenOnboarding: ${_this.hasSeenOnboarding})';
}


}

/// @nodoc
abstract mixin class $UserSettingsEntityCopyWith<$Res>  {
  factory $UserSettingsEntityCopyWith(UserSettingsEntity value, $Res Function(UserSettingsEntity) _then) = _$UserSettingsEntityCopyWithImpl;
@useResult
$Res call({
 bool isDarkMode, bool openInYoutube, bool notificationsEnabled, bool hasSeenOnboarding
});




}
/// @nodoc
class _$UserSettingsEntityCopyWithImpl<$Res>
    implements $UserSettingsEntityCopyWith<$Res> {
  _$UserSettingsEntityCopyWithImpl(this._self, this._then);

  final UserSettingsEntity _self;
  final $Res Function(UserSettingsEntity) _then;

/// Create a copy of UserSettingsEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isDarkMode = null,Object? openInYoutube = null,Object? notificationsEnabled = null,Object? hasSeenOnboarding = null,}) {
  return _then(UserSettingsEntity(
isDarkMode: null == isDarkMode ? _self.isDarkMode : isDarkMode // ignore: cast_nullable_to_non_nullable
as bool,openInYoutube: null == openInYoutube ? _self.openInYoutube : openInYoutube // ignore: cast_nullable_to_non_nullable
as bool,notificationsEnabled: null == notificationsEnabled ? _self.notificationsEnabled : notificationsEnabled // ignore: cast_nullable_to_non_nullable
as bool,hasSeenOnboarding: null == hasSeenOnboarding ? _self.hasSeenOnboarding : hasSeenOnboarding // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [UserSettingsEntity].
extension UserSettingsEntityPatterns on UserSettingsEntity {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserSettingsEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserSettingsEntity() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserSettingsEntity value)  $default,){
final _that = this;
switch (_that) {
case _UserSettingsEntity():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserSettingsEntity value)?  $default,){
final _that = this;
switch (_that) {
case _UserSettingsEntity() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isDarkMode,  bool openInYoutube,  bool notificationsEnabled,  bool hasSeenOnboarding)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserSettingsEntity() when $default != null:
return $default(_that.isDarkMode,_that.openInYoutube,_that.notificationsEnabled,_that.hasSeenOnboarding);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isDarkMode,  bool openInYoutube,  bool notificationsEnabled,  bool hasSeenOnboarding)  $default,) {final _that = this;
switch (_that) {
case _UserSettingsEntity():
return $default(_that.isDarkMode,_that.openInYoutube,_that.notificationsEnabled,_that.hasSeenOnboarding);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isDarkMode,  bool openInYoutube,  bool notificationsEnabled,  bool hasSeenOnboarding)?  $default,) {final _that = this;
switch (_that) {
case _UserSettingsEntity() when $default != null:
return $default(_that.isDarkMode,_that.openInYoutube,_that.notificationsEnabled,_that.hasSeenOnboarding);case _:
  return null;

}
}

}

/// @nodoc


class _UserSettingsEntity implements UserSettingsEntity {
  const _UserSettingsEntity({this.isDarkMode = false, this.openInYoutube = false, this.notificationsEnabled = true, this.hasSeenOnboarding = false});
  

@override@JsonKey() final  bool isDarkMode;
@override@JsonKey() final  bool openInYoutube;
@override@JsonKey() final  bool notificationsEnabled;
@override@JsonKey() final  bool hasSeenOnboarding;

/// Create a copy of UserSettingsEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserSettingsEntityCopyWith<_UserSettingsEntity> get copyWith => __$UserSettingsEntityCopyWithImpl<_UserSettingsEntity>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserSettingsEntity&&(identical(other.isDarkMode, isDarkMode) || other.isDarkMode == isDarkMode)&&(identical(other.openInYoutube, openInYoutube) || other.openInYoutube == openInYoutube)&&(identical(other.notificationsEnabled, notificationsEnabled) || other.notificationsEnabled == notificationsEnabled)&&(identical(other.hasSeenOnboarding, hasSeenOnboarding) || other.hasSeenOnboarding == hasSeenOnboarding));
}


@override
int get hashCode {
    return Object.hash(runtimeType,isDarkMode,openInYoutube,notificationsEnabled,hasSeenOnboarding);
}

@override
String toString() {
    return 'UserSettingsEntity(isDarkMode: $isDarkMode, openInYoutube: $openInYoutube, notificationsEnabled: $notificationsEnabled, hasSeenOnboarding: $hasSeenOnboarding)';
}


}

/// @nodoc
abstract mixin class _$UserSettingsEntityCopyWith<$Res> implements $UserSettingsEntityCopyWith<$Res> {
  factory _$UserSettingsEntityCopyWith(_UserSettingsEntity value, $Res Function(_UserSettingsEntity) _then) = __$UserSettingsEntityCopyWithImpl;
@override @useResult
$Res call({
 bool isDarkMode, bool openInYoutube, bool notificationsEnabled, bool hasSeenOnboarding
});




}
/// @nodoc
class __$UserSettingsEntityCopyWithImpl<$Res>
    implements _$UserSettingsEntityCopyWith<$Res> {
  __$UserSettingsEntityCopyWithImpl(this._self, this._then);

  final _UserSettingsEntity _self;
  final $Res Function(_UserSettingsEntity) _then;

/// Create a copy of UserSettingsEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isDarkMode = null,Object? openInYoutube = null,Object? notificationsEnabled = null,Object? hasSeenOnboarding = null,}) {
  return _then(_UserSettingsEntity(
isDarkMode: null == isDarkMode ? _self.isDarkMode : isDarkMode // ignore: cast_nullable_to_non_nullable
as bool,openInYoutube: null == openInYoutube ? _self.openInYoutube : openInYoutube // ignore: cast_nullable_to_non_nullable
as bool,notificationsEnabled: null == notificationsEnabled ? _self.notificationsEnabled : notificationsEnabled // ignore: cast_nullable_to_non_nullable
as bool,hasSeenOnboarding: null == hasSeenOnboarding ? _self.hasSeenOnboarding : hasSeenOnboarding // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
