// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'playlist_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlaylistModel {

 String get id; String get categoryId; String get scholarId; String get title; String get thumbnailUrl; int get orderIndex; int get totalLessons;
/// Create a copy of PlaylistModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlaylistModelCopyWith<PlaylistModel> get copyWith => _$PlaylistModelCopyWithImpl<PlaylistModel>(this as PlaylistModel, _$identity);

  /// Serializes this PlaylistModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as PlaylistModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlaylistModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.categoryId, _this.categoryId) || other.categoryId == _this.categoryId)&&(identical(other.scholarId, _this.scholarId) || other.scholarId == _this.scholarId)&&(identical(other.title, _this.title) || other.title == _this.title)&&(identical(other.thumbnailUrl, _this.thumbnailUrl) || other.thumbnailUrl == _this.thumbnailUrl)&&(identical(other.orderIndex, _this.orderIndex) || other.orderIndex == _this.orderIndex)&&(identical(other.totalLessons, _this.totalLessons) || other.totalLessons == _this.totalLessons));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as PlaylistModel;
  return Object.hash(runtimeType,_this.id,_this.categoryId,_this.scholarId,_this.title,_this.thumbnailUrl,_this.orderIndex,_this.totalLessons);
}

@override
String toString() {
  final _this = this as PlaylistModel;
  return 'PlaylistModel(id: ${_this.id}, categoryId: ${_this.categoryId}, scholarId: ${_this.scholarId}, title: ${_this.title}, thumbnailUrl: ${_this.thumbnailUrl}, orderIndex: ${_this.orderIndex}, totalLessons: ${_this.totalLessons})';
}


}

/// @nodoc
abstract mixin class $PlaylistModelCopyWith<$Res>  {
  factory $PlaylistModelCopyWith(PlaylistModel value, $Res Function(PlaylistModel) _then) = _$PlaylistModelCopyWithImpl;
@useResult
$Res call({
 String id, String categoryId, String scholarId, String title, String thumbnailUrl, int orderIndex, int totalLessons
});




}
/// @nodoc
class _$PlaylistModelCopyWithImpl<$Res>
    implements $PlaylistModelCopyWith<$Res> {
  _$PlaylistModelCopyWithImpl(this._self, this._then);

  final PlaylistModel _self;
  final $Res Function(PlaylistModel) _then;

/// Create a copy of PlaylistModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? categoryId = null,Object? scholarId = null,Object? title = null,Object? thumbnailUrl = null,Object? orderIndex = null,Object? totalLessons = null,}) {
  return _then(PlaylistModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,categoryId: null == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as String,scholarId: null == scholarId ? _self.scholarId : scholarId // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,thumbnailUrl: null == thumbnailUrl ? _self.thumbnailUrl : thumbnailUrl // ignore: cast_nullable_to_non_nullable
as String,orderIndex: null == orderIndex ? _self.orderIndex : orderIndex // ignore: cast_nullable_to_non_nullable
as int,totalLessons: null == totalLessons ? _self.totalLessons : totalLessons // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [PlaylistModel].
extension PlaylistModelPatterns on PlaylistModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlaylistModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlaylistModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlaylistModel value)  $default,){
final _that = this;
switch (_that) {
case _PlaylistModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlaylistModel value)?  $default,){
final _that = this;
switch (_that) {
case _PlaylistModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String categoryId,  String scholarId,  String title,  String thumbnailUrl,  int orderIndex,  int totalLessons)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlaylistModel() when $default != null:
return $default(_that.id,_that.categoryId,_that.scholarId,_that.title,_that.thumbnailUrl,_that.orderIndex,_that.totalLessons);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String categoryId,  String scholarId,  String title,  String thumbnailUrl,  int orderIndex,  int totalLessons)  $default,) {final _that = this;
switch (_that) {
case _PlaylistModel():
return $default(_that.id,_that.categoryId,_that.scholarId,_that.title,_that.thumbnailUrl,_that.orderIndex,_that.totalLessons);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String categoryId,  String scholarId,  String title,  String thumbnailUrl,  int orderIndex,  int totalLessons)?  $default,) {final _that = this;
switch (_that) {
case _PlaylistModel() when $default != null:
return $default(_that.id,_that.categoryId,_that.scholarId,_that.title,_that.thumbnailUrl,_that.orderIndex,_that.totalLessons);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PlaylistModel extends PlaylistModel {
  const _PlaylistModel({required this.id, required this.categoryId, required this.scholarId, required this.title, required this.thumbnailUrl, required this.orderIndex, required this.totalLessons}): super._();
  factory _PlaylistModel.fromJson(Map<String, dynamic> json) => _$PlaylistModelFromJson(json);

@override final  String id;
@override final  String categoryId;
@override final  String scholarId;
@override final  String title;
@override final  String thumbnailUrl;
@override final  int orderIndex;
@override final  int totalLessons;

/// Create a copy of PlaylistModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlaylistModelCopyWith<_PlaylistModel> get copyWith => __$PlaylistModelCopyWithImpl<_PlaylistModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlaylistModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlaylistModel&&(identical(other.id, id) || other.id == id)&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId)&&(identical(other.scholarId, scholarId) || other.scholarId == scholarId)&&(identical(other.title, title) || other.title == title)&&(identical(other.thumbnailUrl, thumbnailUrl) || other.thumbnailUrl == thumbnailUrl)&&(identical(other.orderIndex, orderIndex) || other.orderIndex == orderIndex)&&(identical(other.totalLessons, totalLessons) || other.totalLessons == totalLessons));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,categoryId,scholarId,title,thumbnailUrl,orderIndex,totalLessons);
}

@override
String toString() {
    return 'PlaylistModel(id: $id, categoryId: $categoryId, scholarId: $scholarId, title: $title, thumbnailUrl: $thumbnailUrl, orderIndex: $orderIndex, totalLessons: $totalLessons)';
}


}

/// @nodoc
abstract mixin class _$PlaylistModelCopyWith<$Res> implements $PlaylistModelCopyWith<$Res> {
  factory _$PlaylistModelCopyWith(_PlaylistModel value, $Res Function(_PlaylistModel) _then) = __$PlaylistModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String categoryId, String scholarId, String title, String thumbnailUrl, int orderIndex, int totalLessons
});




}
/// @nodoc
class __$PlaylistModelCopyWithImpl<$Res>
    implements _$PlaylistModelCopyWith<$Res> {
  __$PlaylistModelCopyWithImpl(this._self, this._then);

  final _PlaylistModel _self;
  final $Res Function(_PlaylistModel) _then;

/// Create a copy of PlaylistModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? categoryId = null,Object? scholarId = null,Object? title = null,Object? thumbnailUrl = null,Object? orderIndex = null,Object? totalLessons = null,}) {
  return _then(_PlaylistModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,categoryId: null == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as String,scholarId: null == scholarId ? _self.scholarId : scholarId // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,thumbnailUrl: null == thumbnailUrl ? _self.thumbnailUrl : thumbnailUrl // ignore: cast_nullable_to_non_nullable
as String,orderIndex: null == orderIndex ? _self.orderIndex : orderIndex // ignore: cast_nullable_to_non_nullable
as int,totalLessons: null == totalLessons ? _self.totalLessons : totalLessons // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
