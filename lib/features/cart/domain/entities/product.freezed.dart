// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Product {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  String get nutration => throw _privateConstructorUsedError;
  int get stock => throw _privateConstructorUsedError;
  String get taste => throw _privateConstructorUsedError;
  List<String> get previewUrlList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String name,
      double price,
      String nutration,
      int stock,
      String taste,
      List<String> previewUrlList});
}

/// @nodoc
class _$ProductCopyWithImpl<$Res> implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  final Product _value;
  // ignore: unused_field
  final $Res Function(Product) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? price = freezed,
    Object? nutration = freezed,
    Object? stock = freezed,
    Object? taste = freezed,
    Object? previewUrlList = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      nutration: nutration == freezed
          ? _value.nutration
          : nutration // ignore: cast_nullable_to_non_nullable
              as String,
      stock: stock == freezed
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as int,
      taste: taste == freezed
          ? _value.taste
          : taste // ignore: cast_nullable_to_non_nullable
              as String,
      previewUrlList: previewUrlList == freezed
          ? _value.previewUrlList
          : previewUrlList // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$$_ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$_ProductCopyWith(
          _$_Product value, $Res Function(_$_Product) then) =
      __$$_ProductCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String name,
      double price,
      String nutration,
      int stock,
      String taste,
      List<String> previewUrlList});
}

/// @nodoc
class __$$_ProductCopyWithImpl<$Res> extends _$ProductCopyWithImpl<$Res>
    implements _$$_ProductCopyWith<$Res> {
  __$$_ProductCopyWithImpl(_$_Product _value, $Res Function(_$_Product) _then)
      : super(_value, (v) => _then(v as _$_Product));

  @override
  _$_Product get _value => super._value as _$_Product;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? price = freezed,
    Object? nutration = freezed,
    Object? stock = freezed,
    Object? taste = freezed,
    Object? previewUrlList = freezed,
  }) {
    return _then(_$_Product(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      nutration: nutration == freezed
          ? _value.nutration
          : nutration // ignore: cast_nullable_to_non_nullable
              as String,
      stock: stock == freezed
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as int,
      taste: taste == freezed
          ? _value.taste
          : taste // ignore: cast_nullable_to_non_nullable
              as String,
      previewUrlList: previewUrlList == freezed
          ? _value._previewUrlList
          : previewUrlList // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_Product extends _Product {
  const _$_Product(
      {required this.id,
      required this.name,
      required this.price,
      required this.nutration,
      required this.stock,
      required this.taste,
      required final List<String> previewUrlList})
      : _previewUrlList = previewUrlList,
        super._();

  @override
  final String id;
  @override
  final String name;
  @override
  final double price;
  @override
  final String nutration;
  @override
  final int stock;
  @override
  final String taste;
  final List<String> _previewUrlList;
  @override
  List<String> get previewUrlList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_previewUrlList);
  }

  @override
  String toString() {
    return 'Product(id: $id, name: $name, price: $price, nutration: $nutration, stock: $stock, taste: $taste, previewUrlList: $previewUrlList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Product &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.nutration, nutration) &&
            const DeepCollectionEquality().equals(other.stock, stock) &&
            const DeepCollectionEquality().equals(other.taste, taste) &&
            const DeepCollectionEquality()
                .equals(other._previewUrlList, _previewUrlList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(nutration),
      const DeepCollectionEquality().hash(stock),
      const DeepCollectionEquality().hash(taste),
      const DeepCollectionEquality().hash(_previewUrlList));

  @JsonKey(ignore: true)
  @override
  _$$_ProductCopyWith<_$_Product> get copyWith =>
      __$$_ProductCopyWithImpl<_$_Product>(this, _$identity);
}

abstract class _Product extends Product {
  const factory _Product(
      {required final String id,
      required final String name,
      required final double price,
      required final String nutration,
      required final int stock,
      required final String taste,
      required final List<String> previewUrlList}) = _$_Product;
  const _Product._() : super._();

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  double get price => throw _privateConstructorUsedError;
  @override
  String get nutration => throw _privateConstructorUsedError;
  @override
  int get stock => throw _privateConstructorUsedError;
  @override
  String get taste => throw _privateConstructorUsedError;
  @override
  List<String> get previewUrlList => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ProductCopyWith<_$_Product> get copyWith =>
      throw _privateConstructorUsedError;
}
