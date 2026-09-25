// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_settings_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserSettingsModel {

 bool get isDarkMode; bool get openInYoutube; bool get notificationsEnabled; bool get hasSeenOnboarding;
/// Create a copy of UserSettingsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserSettingsModelCopyWith<UserSettingsModel> get copyWith => _$UserSettingsModelCopyWithImpl<UserSettingsModel>(this as UserSettingsModel, _$identity);

  /// Serializes this UserSettingsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as UserSettingsModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserSettingsModel&&(identical(other.isDarkMode, _this.isDarkMode) || other.isDarkMode == _this.isDarkMode)&&(identical(other.openInYoutube, _this.openInYoutube) || other.openInYoutube == _this.openInYoutube)&&(identical(other.notificationsEnabled, _this.notificationsEnabled) || other.notificationsEnabled == _this.notificationsEnabled)&&(identical(other.hasSeenOnboarding, _this.hasSeenOnboarding) || other.hasSeenOnboarding == _this.hasSeenOnboarding));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as UserSettingsModel;
  return Object.hash(runtimeType,_this.isDarkMode,_this.openInYoutube,_this.notificationsEnabled,_this.hasSeenOnboarding);
}

@override
String toString() {
  final _this = this as UserSettingsModel;
  return 'UserSettingsModel(isDarkMode: ${_this.isDarkMode}, openInYoutube: ${_this.openInYoutube}, notificationsEnabled: ${_this.notificationsEnabled}, hasSeenOnboarding: ${_this.hasSeenOnboarding})';
}


}

/// @nodoc
abstract mixin class $UserSettingsModelCopyWith<$Res>  {
  factory $UserSettingsModelCopyWith(UserSettingsModel value, $Res Function(UserSettingsModel) _then) = _$UserSettingsModelCopyWithImpl;
@useResult
$Res call({
 bool isDarkMode, bool openInYoutube, bool notificationsEnabled, bool hasSeenOnboarding
});




}
/// @nodoc
class _$UserSettingsModelCopyWithImpl<$Res>
    implements $UserSettingsModelCopyWith<$Res> {
  _$UserSettingsModelCopyWithImpl(this._self, this._then);

  final UserSettingsModel _self;
  final $Res Function(UserSettingsModel) _then;

/// Create a copy of UserSettingsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isDarkMode = null,Object? openInYoutube = null,Object? notificationsEnabled = null,Object? hasSeenOnboarding = null,}) {
  return _then(UserSettingsModel(
isDarkMode: null == isDarkMode ? _self.isDarkMode : isDarkMode // ignore: cast_nullable_to_non_nullable
as bool,openInYoutube: null == openInYoutube ? _self.openInYoutube : openInYoutube // ignore: cast_nullable_to_non_nullable
as bool,notificationsEnabled: null == notificationsEnabled ? _self.notificationsEnabled : notificationsEnabled // ignore: cast_nullable_to_non_nullable
as bool,hasSeenOnboarding: null == hasSeenOnboarding ? _self.hasSeenOnboarding : hasSeenOnboarding // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [UserSettingsModel].
extension UserSettingsModelPatterns on UserSettingsModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserSettingsModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserSettingsModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserSettingsModel value)  $default,){
final _that = this;
switch (_that) {
case _UserSettingsModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserSettingsModel value)?  $default,){
final _that = this;
switch (_that) {
case _UserSettingsModel() when $default != null:
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
case _UserSettingsModel() when $default != null:
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
case _UserSettingsModel():
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
case _UserSettingsModel() when $default != null:
return $default(_that.isDarkMode,_that.openInYoutube,_that.notificationsEnabled,_that.hasSeenOnboarding);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserSettingsModel implements UserSettingsModel {
  const _UserSettingsModel({this.isDarkMode = false, this.openInYoutube = false, this.notificationsEnabled = true, this.hasSeenOnboarding = false});
  factory _UserSettingsModel.fromJson(Map<String, dynamic> json) => _$UserSettingsModelFromJson(json);

@override@JsonKey() final  bool isDarkMode;
@override@JsonKey() final  bool openInYoutube;
@override@JsonKey() final  bool notificationsEnabled;
@override@JsonKey() final  bool hasSeenOnboarding;

/// Create a copy of UserSettingsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserSettingsModelCopyWith<_UserSettingsModel> get copyWith => __$UserSettingsModelCopyWithImpl<_UserSettingsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserSettingsModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserSettingsModel&&(identical(other.isDarkMode, isDarkMode) || other.isDarkMode == isDarkMode)&&(identical(other.openInYoutube, openInYoutube) || other.openInYoutube == openInYoutube)&&(identical(other.notificationsEnabled, notificationsEnabled) || other.notificationsEnabled == notificationsEnabled)&&(identical(other.hasSeenOnboarding, hasSeenOnboarding) || other.hasSeenOnboarding == hasSeenOnboarding));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,isDarkMode,openInYoutube,notificationsEnabled,hasSeenOnboarding);
}

@override
String toString() {
    return 'UserSettingsModel(isDarkMode: $isDarkMode, openInYoutube: $openInYoutube, notificationsEnabled: $notificationsEnabled, hasSeenOnboarding: $hasSeenOnboarding)';
}


}

/// @nodoc
abstract mixin class _$UserSettingsModelCopyWith<$Res> implements $UserSettingsModelCopyWith<$Res> {
  factory _$UserSettingsModelCopyWith(_UserSettingsModel value, $Res Function(_UserSettingsModel) _then) = __$UserSettingsModelCopyWithImpl;
@override @useResult
$Res call({
 bool isDarkMode, bool openInYoutube, bool notificationsEnabled, bool hasSeenOnboarding
});




}
/// @nodoc
class __$UserSettingsModelCopyWithImpl<$Res>
    implements _$UserSettingsModelCopyWith<$Res> {
  __$UserSettingsModelCopyWithImpl(this._self, this._then);

  final _UserSettingsModel _self;
  final $Res Function(_UserSettingsModel) _then;

/// Create a copy of UserSettingsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isDarkMode = null,Object? openInYoutube = null,Object? notificationsEnabled = null,Object? hasSeenOnboarding = null,}) {
  return _then(_UserSettingsModel(
isDarkMode: null == isDarkMode ? _self.isDarkMode : isDarkMode // ignore: cast_nullable_to_non_nullable
as bool,openInYoutube: null == openInYoutube ? _self.openInYoutube : openInYoutube // ignore: cast_nullable_to_non_nullable
as bool,notificationsEnabled: null == notificationsEnabled ? _self.notificationsEnabled : notificationsEnabled // ignore: cast_nullable_to_non_nullable
as bool,hasSeenOnboarding: null == hasSeenOnboarding ? _self.hasSeenOnboarding : hasSeenOnboarding // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
