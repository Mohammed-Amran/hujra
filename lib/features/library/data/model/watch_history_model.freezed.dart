// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'watch_history_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WatchHistoryModel {

 String get id; String get deviceId; String get videoId; int get lastPositionSeconds; int get completionPercentage;@TimestampConverter() DateTime get updatedAt;
/// Create a copy of WatchHistoryModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WatchHistoryModelCopyWith<WatchHistoryModel> get copyWith => _$WatchHistoryModelCopyWithImpl<WatchHistoryModel>(this as WatchHistoryModel, _$identity);

  /// Serializes this WatchHistoryModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as WatchHistoryModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WatchHistoryModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.deviceId, _this.deviceId) || other.deviceId == _this.deviceId)&&(identical(other.videoId, _this.videoId) || other.videoId == _this.videoId)&&(identical(other.lastPositionSeconds, _this.lastPositionSeconds) || other.lastPositionSeconds == _this.lastPositionSeconds)&&(identical(other.completionPercentage, _this.completionPercentage) || other.completionPercentage == _this.completionPercentage)&&(identical(other.updatedAt, _this.updatedAt) || other.updatedAt == _this.updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as WatchHistoryModel;
  return Object.hash(runtimeType,_this.id,_this.deviceId,_this.videoId,_this.lastPositionSeconds,_this.completionPercentage,_this.updatedAt);
}

@override
String toString() {
  final _this = this as WatchHistoryModel;
  return 'WatchHistoryModel(id: ${_this.id}, deviceId: ${_this.deviceId}, videoId: ${_this.videoId}, lastPositionSeconds: ${_this.lastPositionSeconds}, completionPercentage: ${_this.completionPercentage}, updatedAt: ${_this.updatedAt})';
}


}

/// @nodoc
abstract mixin class $WatchHistoryModelCopyWith<$Res>  {
  factory $WatchHistoryModelCopyWith(WatchHistoryModel value, $Res Function(WatchHistoryModel) _then) = _$WatchHistoryModelCopyWithImpl;
@useResult
$Res call({
 String id, String deviceId, String videoId, int lastPositionSeconds, int completionPercentage,@TimestampConverter() DateTime updatedAt
});




}
/// @nodoc
class _$WatchHistoryModelCopyWithImpl<$Res>
    implements $WatchHistoryModelCopyWith<$Res> {
  _$WatchHistoryModelCopyWithImpl(this._self, this._then);

  final WatchHistoryModel _self;
  final $Res Function(WatchHistoryModel) _then;

/// Create a copy of WatchHistoryModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? deviceId = null,Object? videoId = null,Object? lastPositionSeconds = null,Object? completionPercentage = null,Object? updatedAt = null,}) {
  return _then(WatchHistoryModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,deviceId: null == deviceId ? _self.deviceId : deviceId // ignore: cast_nullable_to_non_nullable
as String,videoId: null == videoId ? _self.videoId : videoId // ignore: cast_nullable_to_non_nullable
as String,lastPositionSeconds: null == lastPositionSeconds ? _self.lastPositionSeconds : lastPositionSeconds // ignore: cast_nullable_to_non_nullable
as int,completionPercentage: null == completionPercentage ? _self.completionPercentage : completionPercentage // ignore: cast_nullable_to_non_nullable
as int,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [WatchHistoryModel].
extension WatchHistoryModelPatterns on WatchHistoryModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WatchHistoryModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WatchHistoryModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WatchHistoryModel value)  $default,){
final _that = this;
switch (_that) {
case _WatchHistoryModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WatchHistoryModel value)?  $default,){
final _that = this;
switch (_that) {
case _WatchHistoryModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String deviceId,  String videoId,  int lastPositionSeconds,  int completionPercentage, @TimestampConverter()  DateTime updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WatchHistoryModel() when $default != null:
return $default(_that.id,_that.deviceId,_that.videoId,_that.lastPositionSeconds,_that.completionPercentage,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String deviceId,  String videoId,  int lastPositionSeconds,  int completionPercentage, @TimestampConverter()  DateTime updatedAt)  $default,) {final _that = this;
switch (_that) {
case _WatchHistoryModel():
return $default(_that.id,_that.deviceId,_that.videoId,_that.lastPositionSeconds,_that.completionPercentage,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String deviceId,  String videoId,  int lastPositionSeconds,  int completionPercentage, @TimestampConverter()  DateTime updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _WatchHistoryModel() when $default != null:
return $default(_that.id,_that.deviceId,_that.videoId,_that.lastPositionSeconds,_that.completionPercentage,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WatchHistoryModel extends WatchHistoryModel {
  const _WatchHistoryModel({required this.id, required this.deviceId, required this.videoId, required this.lastPositionSeconds, required this.completionPercentage, @TimestampConverter() required this.updatedAt}): super._();
  factory _WatchHistoryModel.fromJson(Map<String, dynamic> json) => _$WatchHistoryModelFromJson(json);

@override final  String id;
@override final  String deviceId;
@override final  String videoId;
@override final  int lastPositionSeconds;
@override final  int completionPercentage;
@override@TimestampConverter() final  DateTime updatedAt;

/// Create a copy of WatchHistoryModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WatchHistoryModelCopyWith<_WatchHistoryModel> get copyWith => __$WatchHistoryModelCopyWithImpl<_WatchHistoryModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WatchHistoryModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _WatchHistoryModel&&(identical(other.id, id) || other.id == id)&&(identical(other.deviceId, deviceId) || other.deviceId == deviceId)&&(identical(other.videoId, videoId) || other.videoId == videoId)&&(identical(other.lastPositionSeconds, lastPositionSeconds) || other.lastPositionSeconds == lastPositionSeconds)&&(identical(other.completionPercentage, completionPercentage) || other.completionPercentage == completionPercentage)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,deviceId,videoId,lastPositionSeconds,completionPercentage,updatedAt);
}

@override
String toString() {
    return 'WatchHistoryModel(id: $id, deviceId: $deviceId, videoId: $videoId, lastPositionSeconds: $lastPositionSeconds, completionPercentage: $completionPercentage, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$WatchHistoryModelCopyWith<$Res> implements $WatchHistoryModelCopyWith<$Res> {
  factory _$WatchHistoryModelCopyWith(_WatchHistoryModel value, $Res Function(_WatchHistoryModel) _then) = __$WatchHistoryModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String deviceId, String videoId, int lastPositionSeconds, int completionPercentage,@TimestampConverter() DateTime updatedAt
});




}
/// @nodoc
class __$WatchHistoryModelCopyWithImpl<$Res>
    implements _$WatchHistoryModelCopyWith<$Res> {
  __$WatchHistoryModelCopyWithImpl(this._self, this._then);

  final _WatchHistoryModel _self;
  final $Res Function(_WatchHistoryModel) _then;

/// Create a copy of WatchHistoryModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? deviceId = null,Object? videoId = null,Object? lastPositionSeconds = null,Object? completionPercentage = null,Object? updatedAt = null,}) {
  return _then(_WatchHistoryModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,deviceId: null == deviceId ? _self.deviceId : deviceId // ignore: cast_nullable_to_non_nullable
as String,videoId: null == videoId ? _self.videoId : videoId // ignore: cast_nullable_to_non_nullable
as String,lastPositionSeconds: null == lastPositionSeconds ? _self.lastPositionSeconds : lastPositionSeconds // ignore: cast_nullable_to_non_nullable
as int,completionPercentage: null == completionPercentage ? _self.completionPercentage : completionPercentage // ignore: cast_nullable_to_non_nullable
as int,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
