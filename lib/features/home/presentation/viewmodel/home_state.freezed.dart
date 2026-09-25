// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$HomeState {

 AyahEntity? get dailyAyah; List<VideoEntity> get latestLessons; List<AppNotificationEntity> get notifications; AppMetaEntity? get appMeta;
/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HomeStateCopyWith<HomeState> get copyWith => _$HomeStateCopyWithImpl<HomeState>(this as HomeState, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as HomeState;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeState&&(identical(other.dailyAyah, _this.dailyAyah) || other.dailyAyah == _this.dailyAyah)&&const DeepCollectionEquality().equals(other.latestLessons, _this.latestLessons)&&const DeepCollectionEquality().equals(other.notifications, _this.notifications)&&(identical(other.appMeta, _this.appMeta) || other.appMeta == _this.appMeta));
}


@override
int get hashCode {
  final _this = this as HomeState;
  return Object.hash(runtimeType,_this.dailyAyah,const DeepCollectionEquality().hash(_this.latestLessons),const DeepCollectionEquality().hash(_this.notifications),_this.appMeta);
}

@override
String toString() {
  final _this = this as HomeState;
  return 'HomeState(dailyAyah: ${_this.dailyAyah}, latestLessons: ${_this.latestLessons}, notifications: ${_this.notifications}, appMeta: ${_this.appMeta})';
}


}

/// @nodoc
abstract mixin class $HomeStateCopyWith<$Res>  {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) _then) = _$HomeStateCopyWithImpl;
@useResult
$Res call({
 AyahEntity? dailyAyah, List<VideoEntity> latestLessons, List<AppNotificationEntity> notifications, AppMetaEntity? appMeta
});




}
/// @nodoc
class _$HomeStateCopyWithImpl<$Res>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._self, this._then);

  final HomeState _self;
  final $Res Function(HomeState) _then;

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? dailyAyah = freezed,Object? latestLessons = null,Object? notifications = null,Object? appMeta = freezed,}) {
  return _then(HomeState(
dailyAyah: freezed == dailyAyah ? _self.dailyAyah : dailyAyah // ignore: cast_nullable_to_non_nullable
as AyahEntity?,latestLessons: null == latestLessons ? _self.latestLessons : latestLessons // ignore: cast_nullable_to_non_nullable
as List<VideoEntity>,notifications: null == notifications ? _self.notifications : notifications // ignore: cast_nullable_to_non_nullable
as List<AppNotificationEntity>,appMeta: freezed == appMeta ? _self.appMeta : appMeta // ignore: cast_nullable_to_non_nullable
as AppMetaEntity?,
  ));
}

}


/// Adds pattern-matching-related methods to [HomeState].
extension HomeStatePatterns on HomeState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HomeState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HomeState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HomeState value)  $default,){
final _that = this;
switch (_that) {
case _HomeState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HomeState value)?  $default,){
final _that = this;
switch (_that) {
case _HomeState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AyahEntity? dailyAyah,  List<VideoEntity> latestLessons,  List<AppNotificationEntity> notifications,  AppMetaEntity? appMeta)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HomeState() when $default != null:
return $default(_that.dailyAyah,_that.latestLessons,_that.notifications,_that.appMeta);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AyahEntity? dailyAyah,  List<VideoEntity> latestLessons,  List<AppNotificationEntity> notifications,  AppMetaEntity? appMeta)  $default,) {final _that = this;
switch (_that) {
case _HomeState():
return $default(_that.dailyAyah,_that.latestLessons,_that.notifications,_that.appMeta);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AyahEntity? dailyAyah,  List<VideoEntity> latestLessons,  List<AppNotificationEntity> notifications,  AppMetaEntity? appMeta)?  $default,) {final _that = this;
switch (_that) {
case _HomeState() when $default != null:
return $default(_that.dailyAyah,_that.latestLessons,_that.notifications,_that.appMeta);case _:
  return null;

}
}

}

/// @nodoc


class _HomeState implements HomeState {
  const _HomeState({this.dailyAyah,  List<VideoEntity> latestLessons = const [],  List<AppNotificationEntity> notifications = const [], this.appMeta}): _latestLessons = latestLessons,_notifications = notifications;
  

@override final  AyahEntity? dailyAyah;
 final  List<VideoEntity> _latestLessons;
@override@JsonKey() List<VideoEntity> get latestLessons {
  if (_latestLessons is EqualUnmodifiableListView) return _latestLessons;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_latestLessons);
}

 final  List<AppNotificationEntity> _notifications;
@override@JsonKey() List<AppNotificationEntity> get notifications {
  if (_notifications is EqualUnmodifiableListView) return _notifications;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_notifications);
}

@override final  AppMetaEntity? appMeta;

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HomeStateCopyWith<_HomeState> get copyWith => __$HomeStateCopyWithImpl<_HomeState>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _HomeState&&(identical(other.dailyAyah, dailyAyah) || other.dailyAyah == dailyAyah)&&const DeepCollectionEquality().equals(other.latestLessons, _latestLessons)&&const DeepCollectionEquality().equals(other.notifications, _notifications)&&(identical(other.appMeta, appMeta) || other.appMeta == appMeta));
}


@override
int get hashCode {
    return Object.hash(runtimeType,dailyAyah,const DeepCollectionEquality().hash(_latestLessons),const DeepCollectionEquality().hash(_notifications),appMeta);
}

@override
String toString() {
    return 'HomeState(dailyAyah: $dailyAyah, latestLessons: $latestLessons, notifications: $notifications, appMeta: $appMeta)';
}


}

/// @nodoc
abstract mixin class _$HomeStateCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$HomeStateCopyWith(_HomeState value, $Res Function(_HomeState) _then) = __$HomeStateCopyWithImpl;
@override @useResult
$Res call({
 AyahEntity? dailyAyah, List<VideoEntity> latestLessons, List<AppNotificationEntity> notifications, AppMetaEntity? appMeta
});




}
/// @nodoc
class __$HomeStateCopyWithImpl<$Res>
    implements _$HomeStateCopyWith<$Res> {
  __$HomeStateCopyWithImpl(this._self, this._then);

  final _HomeState _self;
  final $Res Function(_HomeState) _then;

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? dailyAyah = freezed,Object? latestLessons = null,Object? notifications = null,Object? appMeta = freezed,}) {
  return _then(_HomeState(
dailyAyah: freezed == dailyAyah ? _self.dailyAyah : dailyAyah // ignore: cast_nullable_to_non_nullable
as AyahEntity?,latestLessons: null == latestLessons ? _self._latestLessons : latestLessons // ignore: cast_nullable_to_non_nullable
as List<VideoEntity>,notifications: null == notifications ? _self._notifications : notifications // ignore: cast_nullable_to_non_nullable
as List<AppNotificationEntity>,appMeta: freezed == appMeta ? _self.appMeta : appMeta // ignore: cast_nullable_to_non_nullable
as AppMetaEntity?,
  ));
}


}

// dart format on
