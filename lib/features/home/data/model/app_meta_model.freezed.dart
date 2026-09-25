// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_meta_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AppMetaModel {

 String get aboutText; Map<String, String> get socialLinks; String get bannerNotification;
/// Create a copy of AppMetaModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AppMetaModelCopyWith<AppMetaModel> get copyWith => _$AppMetaModelCopyWithImpl<AppMetaModel>(this as AppMetaModel, _$identity);

  /// Serializes this AppMetaModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as AppMetaModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppMetaModel&&(identical(other.aboutText, _this.aboutText) || other.aboutText == _this.aboutText)&&const DeepCollectionEquality().equals(other.socialLinks, _this.socialLinks)&&(identical(other.bannerNotification, _this.bannerNotification) || other.bannerNotification == _this.bannerNotification));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as AppMetaModel;
  return Object.hash(runtimeType,_this.aboutText,const DeepCollectionEquality().hash(_this.socialLinks),_this.bannerNotification);
}

@override
String toString() {
  final _this = this as AppMetaModel;
  return 'AppMetaModel(aboutText: ${_this.aboutText}, socialLinks: ${_this.socialLinks}, bannerNotification: ${_this.bannerNotification})';
}


}

/// @nodoc
abstract mixin class $AppMetaModelCopyWith<$Res>  {
  factory $AppMetaModelCopyWith(AppMetaModel value, $Res Function(AppMetaModel) _then) = _$AppMetaModelCopyWithImpl;
@useResult
$Res call({
 String aboutText, Map<String, String> socialLinks, String bannerNotification
});




}
/// @nodoc
class _$AppMetaModelCopyWithImpl<$Res>
    implements $AppMetaModelCopyWith<$Res> {
  _$AppMetaModelCopyWithImpl(this._self, this._then);

  final AppMetaModel _self;
  final $Res Function(AppMetaModel) _then;

/// Create a copy of AppMetaModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? aboutText = null,Object? socialLinks = null,Object? bannerNotification = null,}) {
  return _then(AppMetaModel(
aboutText: null == aboutText ? _self.aboutText : aboutText // ignore: cast_nullable_to_non_nullable
as String,socialLinks: null == socialLinks ? _self.socialLinks : socialLinks // ignore: cast_nullable_to_non_nullable
as Map<String, String>,bannerNotification: null == bannerNotification ? _self.bannerNotification : bannerNotification // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AppMetaModel].
extension AppMetaModelPatterns on AppMetaModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AppMetaModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AppMetaModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AppMetaModel value)  $default,){
final _that = this;
switch (_that) {
case _AppMetaModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AppMetaModel value)?  $default,){
final _that = this;
switch (_that) {
case _AppMetaModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String aboutText,  Map<String, String> socialLinks,  String bannerNotification)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AppMetaModel() when $default != null:
return $default(_that.aboutText,_that.socialLinks,_that.bannerNotification);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String aboutText,  Map<String, String> socialLinks,  String bannerNotification)  $default,) {final _that = this;
switch (_that) {
case _AppMetaModel():
return $default(_that.aboutText,_that.socialLinks,_that.bannerNotification);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String aboutText,  Map<String, String> socialLinks,  String bannerNotification)?  $default,) {final _that = this;
switch (_that) {
case _AppMetaModel() when $default != null:
return $default(_that.aboutText,_that.socialLinks,_that.bannerNotification);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AppMetaModel extends AppMetaModel {
  const _AppMetaModel({required this.aboutText, required  Map<String, String> socialLinks, this.bannerNotification = ''}): _socialLinks = socialLinks,super._();
  factory _AppMetaModel.fromJson(Map<String, dynamic> json) => _$AppMetaModelFromJson(json);

@override final  String aboutText;
 final  Map<String, String> _socialLinks;
@override Map<String, String> get socialLinks {
  if (_socialLinks is EqualUnmodifiableMapView) return _socialLinks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_socialLinks);
}

@override@JsonKey() final  String bannerNotification;

/// Create a copy of AppMetaModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AppMetaModelCopyWith<_AppMetaModel> get copyWith => __$AppMetaModelCopyWithImpl<_AppMetaModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AppMetaModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _AppMetaModel&&(identical(other.aboutText, aboutText) || other.aboutText == aboutText)&&const DeepCollectionEquality().equals(other.socialLinks, _socialLinks)&&(identical(other.bannerNotification, bannerNotification) || other.bannerNotification == bannerNotification));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,aboutText,const DeepCollectionEquality().hash(_socialLinks),bannerNotification);
}

@override
String toString() {
    return 'AppMetaModel(aboutText: $aboutText, socialLinks: $socialLinks, bannerNotification: $bannerNotification)';
}


}

/// @nodoc
abstract mixin class _$AppMetaModelCopyWith<$Res> implements $AppMetaModelCopyWith<$Res> {
  factory _$AppMetaModelCopyWith(_AppMetaModel value, $Res Function(_AppMetaModel) _then) = __$AppMetaModelCopyWithImpl;
@override @useResult
$Res call({
 String aboutText, Map<String, String> socialLinks, String bannerNotification
});




}
/// @nodoc
class __$AppMetaModelCopyWithImpl<$Res>
    implements _$AppMetaModelCopyWith<$Res> {
  __$AppMetaModelCopyWithImpl(this._self, this._then);

  final _AppMetaModel _self;
  final $Res Function(_AppMetaModel) _then;

/// Create a copy of AppMetaModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? aboutText = null,Object? socialLinks = null,Object? bannerNotification = null,}) {
  return _then(_AppMetaModel(
aboutText: null == aboutText ? _self.aboutText : aboutText // ignore: cast_nullable_to_non_nullable
as String,socialLinks: null == socialLinks ? _self._socialLinks : socialLinks // ignore: cast_nullable_to_non_nullable
as Map<String, String>,bannerNotification: null == bannerNotification ? _self.bannerNotification : bannerNotification // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
