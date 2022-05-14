// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cart_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CartEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Product product, int quantity) clickOnCart,
    required TResult Function(Product product) removeFromCart,
    required TResult Function(Product product) increment,
    required TResult Function(Product product) decrement,
    required TResult Function() load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Product product, int quantity)? clickOnCart,
    TResult Function(Product product)? removeFromCart,
    TResult Function(Product product)? increment,
    TResult Function(Product product)? decrement,
    TResult Function()? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Product product, int quantity)? clickOnCart,
    TResult Function(Product product)? removeFromCart,
    TResult Function(Product product)? increment,
    TResult Function(Product product)? decrement,
    TResult Function()? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClickOnCart value) clickOnCart,
    required TResult Function(_RemoveFromCart value) removeFromCart,
    required TResult Function(_Increment value) increment,
    required TResult Function(_Decrement value) decrement,
    required TResult Function(_Load value) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ClickOnCart value)? clickOnCart,
    TResult Function(_RemoveFromCart value)? removeFromCart,
    TResult Function(_Increment value)? increment,
    TResult Function(_Decrement value)? decrement,
    TResult Function(_Load value)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClickOnCart value)? clickOnCart,
    TResult Function(_RemoveFromCart value)? removeFromCart,
    TResult Function(_Increment value)? increment,
    TResult Function(_Decrement value)? decrement,
    TResult Function(_Load value)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartEventCopyWith<$Res> {
  factory $CartEventCopyWith(CartEvent value, $Res Function(CartEvent) then) =
      _$CartEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CartEventCopyWithImpl<$Res> implements $CartEventCopyWith<$Res> {
  _$CartEventCopyWithImpl(this._value, this._then);

  final CartEvent _value;
  // ignore: unused_field
  final $Res Function(CartEvent) _then;
}

/// @nodoc
abstract class _$$_ClickOnCartCopyWith<$Res> {
  factory _$$_ClickOnCartCopyWith(
          _$_ClickOnCart value, $Res Function(_$_ClickOnCart) then) =
      __$$_ClickOnCartCopyWithImpl<$Res>;
  $Res call({Product product, int quantity});

  $ProductCopyWith<$Res> get product;
}

/// @nodoc
class __$$_ClickOnCartCopyWithImpl<$Res> extends _$CartEventCopyWithImpl<$Res>
    implements _$$_ClickOnCartCopyWith<$Res> {
  __$$_ClickOnCartCopyWithImpl(
      _$_ClickOnCart _value, $Res Function(_$_ClickOnCart) _then)
      : super(_value, (v) => _then(v as _$_ClickOnCart));

  @override
  _$_ClickOnCart get _value => super._value as _$_ClickOnCart;

  @override
  $Res call({
    Object? product = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_$_ClickOnCart(
      product: product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $ProductCopyWith<$Res> get product {
    return $ProductCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value));
    });
  }
}

/// @nodoc

class _$_ClickOnCart implements _ClickOnCart {
  const _$_ClickOnCart({required this.product, required this.quantity});

  @override
  final Product product;
  @override
  final int quantity;

  @override
  String toString() {
    return 'CartEvent.clickOnCart(product: $product, quantity: $quantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClickOnCart &&
            const DeepCollectionEquality().equals(other.product, product) &&
            const DeepCollectionEquality().equals(other.quantity, quantity));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(product),
      const DeepCollectionEquality().hash(quantity));

  @JsonKey(ignore: true)
  @override
  _$$_ClickOnCartCopyWith<_$_ClickOnCart> get copyWith =>
      __$$_ClickOnCartCopyWithImpl<_$_ClickOnCart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Product product, int quantity) clickOnCart,
    required TResult Function(Product product) removeFromCart,
    required TResult Function(Product product) increment,
    required TResult Function(Product product) decrement,
    required TResult Function() load,
  }) {
    return clickOnCart(product, quantity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Product product, int quantity)? clickOnCart,
    TResult Function(Product product)? removeFromCart,
    TResult Function(Product product)? increment,
    TResult Function(Product product)? decrement,
    TResult Function()? load,
  }) {
    return clickOnCart?.call(product, quantity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Product product, int quantity)? clickOnCart,
    TResult Function(Product product)? removeFromCart,
    TResult Function(Product product)? increment,
    TResult Function(Product product)? decrement,
    TResult Function()? load,
    required TResult orElse(),
  }) {
    if (clickOnCart != null) {
      return clickOnCart(product, quantity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClickOnCart value) clickOnCart,
    required TResult Function(_RemoveFromCart value) removeFromCart,
    required TResult Function(_Increment value) increment,
    required TResult Function(_Decrement value) decrement,
    required TResult Function(_Load value) load,
  }) {
    return clickOnCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ClickOnCart value)? clickOnCart,
    TResult Function(_RemoveFromCart value)? removeFromCart,
    TResult Function(_Increment value)? increment,
    TResult Function(_Decrement value)? decrement,
    TResult Function(_Load value)? load,
  }) {
    return clickOnCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClickOnCart value)? clickOnCart,
    TResult Function(_RemoveFromCart value)? removeFromCart,
    TResult Function(_Increment value)? increment,
    TResult Function(_Decrement value)? decrement,
    TResult Function(_Load value)? load,
    required TResult orElse(),
  }) {
    if (clickOnCart != null) {
      return clickOnCart(this);
    }
    return orElse();
  }
}

abstract class _ClickOnCart implements CartEvent {
  const factory _ClickOnCart(
      {required final Product product,
      required final int quantity}) = _$_ClickOnCart;

  Product get product => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ClickOnCartCopyWith<_$_ClickOnCart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RemoveFromCartCopyWith<$Res> {
  factory _$$_RemoveFromCartCopyWith(
          _$_RemoveFromCart value, $Res Function(_$_RemoveFromCart) then) =
      __$$_RemoveFromCartCopyWithImpl<$Res>;
  $Res call({Product product});

  $ProductCopyWith<$Res> get product;
}

/// @nodoc
class __$$_RemoveFromCartCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res>
    implements _$$_RemoveFromCartCopyWith<$Res> {
  __$$_RemoveFromCartCopyWithImpl(
      _$_RemoveFromCart _value, $Res Function(_$_RemoveFromCart) _then)
      : super(_value, (v) => _then(v as _$_RemoveFromCart));

  @override
  _$_RemoveFromCart get _value => super._value as _$_RemoveFromCart;

  @override
  $Res call({
    Object? product = freezed,
  }) {
    return _then(_$_RemoveFromCart(
      product: product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product,
    ));
  }

  @override
  $ProductCopyWith<$Res> get product {
    return $ProductCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value));
    });
  }
}

/// @nodoc

class _$_RemoveFromCart implements _RemoveFromCart {
  const _$_RemoveFromCart({required this.product});

  @override
  final Product product;

  @override
  String toString() {
    return 'CartEvent.removeFromCart(product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoveFromCart &&
            const DeepCollectionEquality().equals(other.product, product));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(product));

  @JsonKey(ignore: true)
  @override
  _$$_RemoveFromCartCopyWith<_$_RemoveFromCart> get copyWith =>
      __$$_RemoveFromCartCopyWithImpl<_$_RemoveFromCart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Product product, int quantity) clickOnCart,
    required TResult Function(Product product) removeFromCart,
    required TResult Function(Product product) increment,
    required TResult Function(Product product) decrement,
    required TResult Function() load,
  }) {
    return removeFromCart(product);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Product product, int quantity)? clickOnCart,
    TResult Function(Product product)? removeFromCart,
    TResult Function(Product product)? increment,
    TResult Function(Product product)? decrement,
    TResult Function()? load,
  }) {
    return removeFromCart?.call(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Product product, int quantity)? clickOnCart,
    TResult Function(Product product)? removeFromCart,
    TResult Function(Product product)? increment,
    TResult Function(Product product)? decrement,
    TResult Function()? load,
    required TResult orElse(),
  }) {
    if (removeFromCart != null) {
      return removeFromCart(product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClickOnCart value) clickOnCart,
    required TResult Function(_RemoveFromCart value) removeFromCart,
    required TResult Function(_Increment value) increment,
    required TResult Function(_Decrement value) decrement,
    required TResult Function(_Load value) load,
  }) {
    return removeFromCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ClickOnCart value)? clickOnCart,
    TResult Function(_RemoveFromCart value)? removeFromCart,
    TResult Function(_Increment value)? increment,
    TResult Function(_Decrement value)? decrement,
    TResult Function(_Load value)? load,
  }) {
    return removeFromCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClickOnCart value)? clickOnCart,
    TResult Function(_RemoveFromCart value)? removeFromCart,
    TResult Function(_Increment value)? increment,
    TResult Function(_Decrement value)? decrement,
    TResult Function(_Load value)? load,
    required TResult orElse(),
  }) {
    if (removeFromCart != null) {
      return removeFromCart(this);
    }
    return orElse();
  }
}

abstract class _RemoveFromCart implements CartEvent {
  const factory _RemoveFromCart({required final Product product}) =
      _$_RemoveFromCart;

  Product get product => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_RemoveFromCartCopyWith<_$_RemoveFromCart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_IncrementCopyWith<$Res> {
  factory _$$_IncrementCopyWith(
          _$_Increment value, $Res Function(_$_Increment) then) =
      __$$_IncrementCopyWithImpl<$Res>;
  $Res call({Product product});

  $ProductCopyWith<$Res> get product;
}

/// @nodoc
class __$$_IncrementCopyWithImpl<$Res> extends _$CartEventCopyWithImpl<$Res>
    implements _$$_IncrementCopyWith<$Res> {
  __$$_IncrementCopyWithImpl(
      _$_Increment _value, $Res Function(_$_Increment) _then)
      : super(_value, (v) => _then(v as _$_Increment));

  @override
  _$_Increment get _value => super._value as _$_Increment;

  @override
  $Res call({
    Object? product = freezed,
  }) {
    return _then(_$_Increment(
      product: product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product,
    ));
  }

  @override
  $ProductCopyWith<$Res> get product {
    return $ProductCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value));
    });
  }
}

/// @nodoc

class _$_Increment implements _Increment {
  const _$_Increment({required this.product});

  @override
  final Product product;

  @override
  String toString() {
    return 'CartEvent.increment(product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Increment &&
            const DeepCollectionEquality().equals(other.product, product));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(product));

  @JsonKey(ignore: true)
  @override
  _$$_IncrementCopyWith<_$_Increment> get copyWith =>
      __$$_IncrementCopyWithImpl<_$_Increment>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Product product, int quantity) clickOnCart,
    required TResult Function(Product product) removeFromCart,
    required TResult Function(Product product) increment,
    required TResult Function(Product product) decrement,
    required TResult Function() load,
  }) {
    return increment(product);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Product product, int quantity)? clickOnCart,
    TResult Function(Product product)? removeFromCart,
    TResult Function(Product product)? increment,
    TResult Function(Product product)? decrement,
    TResult Function()? load,
  }) {
    return increment?.call(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Product product, int quantity)? clickOnCart,
    TResult Function(Product product)? removeFromCart,
    TResult Function(Product product)? increment,
    TResult Function(Product product)? decrement,
    TResult Function()? load,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClickOnCart value) clickOnCart,
    required TResult Function(_RemoveFromCart value) removeFromCart,
    required TResult Function(_Increment value) increment,
    required TResult Function(_Decrement value) decrement,
    required TResult Function(_Load value) load,
  }) {
    return increment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ClickOnCart value)? clickOnCart,
    TResult Function(_RemoveFromCart value)? removeFromCart,
    TResult Function(_Increment value)? increment,
    TResult Function(_Decrement value)? decrement,
    TResult Function(_Load value)? load,
  }) {
    return increment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClickOnCart value)? clickOnCart,
    TResult Function(_RemoveFromCart value)? removeFromCart,
    TResult Function(_Increment value)? increment,
    TResult Function(_Decrement value)? decrement,
    TResult Function(_Load value)? load,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(this);
    }
    return orElse();
  }
}

abstract class _Increment implements CartEvent {
  const factory _Increment({required final Product product}) = _$_Increment;

  Product get product => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_IncrementCopyWith<_$_Increment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DecrementCopyWith<$Res> {
  factory _$$_DecrementCopyWith(
          _$_Decrement value, $Res Function(_$_Decrement) then) =
      __$$_DecrementCopyWithImpl<$Res>;
  $Res call({Product product});

  $ProductCopyWith<$Res> get product;
}

/// @nodoc
class __$$_DecrementCopyWithImpl<$Res> extends _$CartEventCopyWithImpl<$Res>
    implements _$$_DecrementCopyWith<$Res> {
  __$$_DecrementCopyWithImpl(
      _$_Decrement _value, $Res Function(_$_Decrement) _then)
      : super(_value, (v) => _then(v as _$_Decrement));

  @override
  _$_Decrement get _value => super._value as _$_Decrement;

  @override
  $Res call({
    Object? product = freezed,
  }) {
    return _then(_$_Decrement(
      product: product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product,
    ));
  }

  @override
  $ProductCopyWith<$Res> get product {
    return $ProductCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value));
    });
  }
}

/// @nodoc

class _$_Decrement implements _Decrement {
  const _$_Decrement({required this.product});

  @override
  final Product product;

  @override
  String toString() {
    return 'CartEvent.decrement(product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Decrement &&
            const DeepCollectionEquality().equals(other.product, product));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(product));

  @JsonKey(ignore: true)
  @override
  _$$_DecrementCopyWith<_$_Decrement> get copyWith =>
      __$$_DecrementCopyWithImpl<_$_Decrement>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Product product, int quantity) clickOnCart,
    required TResult Function(Product product) removeFromCart,
    required TResult Function(Product product) increment,
    required TResult Function(Product product) decrement,
    required TResult Function() load,
  }) {
    return decrement(product);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Product product, int quantity)? clickOnCart,
    TResult Function(Product product)? removeFromCart,
    TResult Function(Product product)? increment,
    TResult Function(Product product)? decrement,
    TResult Function()? load,
  }) {
    return decrement?.call(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Product product, int quantity)? clickOnCart,
    TResult Function(Product product)? removeFromCart,
    TResult Function(Product product)? increment,
    TResult Function(Product product)? decrement,
    TResult Function()? load,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement(product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClickOnCart value) clickOnCart,
    required TResult Function(_RemoveFromCart value) removeFromCart,
    required TResult Function(_Increment value) increment,
    required TResult Function(_Decrement value) decrement,
    required TResult Function(_Load value) load,
  }) {
    return decrement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ClickOnCart value)? clickOnCart,
    TResult Function(_RemoveFromCart value)? removeFromCart,
    TResult Function(_Increment value)? increment,
    TResult Function(_Decrement value)? decrement,
    TResult Function(_Load value)? load,
  }) {
    return decrement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClickOnCart value)? clickOnCart,
    TResult Function(_RemoveFromCart value)? removeFromCart,
    TResult Function(_Increment value)? increment,
    TResult Function(_Decrement value)? decrement,
    TResult Function(_Load value)? load,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement(this);
    }
    return orElse();
  }
}

abstract class _Decrement implements CartEvent {
  const factory _Decrement({required final Product product}) = _$_Decrement;

  Product get product => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_DecrementCopyWith<_$_Decrement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadCopyWith<$Res> {
  factory _$$_LoadCopyWith(_$_Load value, $Res Function(_$_Load) then) =
      __$$_LoadCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadCopyWithImpl<$Res> extends _$CartEventCopyWithImpl<$Res>
    implements _$$_LoadCopyWith<$Res> {
  __$$_LoadCopyWithImpl(_$_Load _value, $Res Function(_$_Load) _then)
      : super(_value, (v) => _then(v as _$_Load));

  @override
  _$_Load get _value => super._value as _$_Load;
}

/// @nodoc

class _$_Load implements _Load {
  const _$_Load();

  @override
  String toString() {
    return 'CartEvent.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Load);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Product product, int quantity) clickOnCart,
    required TResult Function(Product product) removeFromCart,
    required TResult Function(Product product) increment,
    required TResult Function(Product product) decrement,
    required TResult Function() load,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Product product, int quantity)? clickOnCart,
    TResult Function(Product product)? removeFromCart,
    TResult Function(Product product)? increment,
    TResult Function(Product product)? decrement,
    TResult Function()? load,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Product product, int quantity)? clickOnCart,
    TResult Function(Product product)? removeFromCart,
    TResult Function(Product product)? increment,
    TResult Function(Product product)? decrement,
    TResult Function()? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClickOnCart value) clickOnCart,
    required TResult Function(_RemoveFromCart value) removeFromCart,
    required TResult Function(_Increment value) increment,
    required TResult Function(_Decrement value) decrement,
    required TResult Function(_Load value) load,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ClickOnCart value)? clickOnCart,
    TResult Function(_RemoveFromCart value)? removeFromCart,
    TResult Function(_Increment value)? increment,
    TResult Function(_Decrement value)? decrement,
    TResult Function(_Load value)? load,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClickOnCart value)? clickOnCart,
    TResult Function(_RemoveFromCart value)? removeFromCart,
    TResult Function(_Increment value)? increment,
    TResult Function(_Decrement value)? decrement,
    TResult Function(_Load value)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _Load implements CartEvent {
  const factory _Load() = _$_Load;
}

/// @nodoc
mixin _$CartState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Map<Product, int> cartMap) loaded,
    required TResult Function(String message) yourQuantityIsHigerThenStock,
    required TResult Function(String message) alreadyInCart,
    required TResult Function(String message) added,
    required TResult Function(String message) removed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Map<Product, int> cartMap)? loaded,
    TResult Function(String message)? yourQuantityIsHigerThenStock,
    TResult Function(String message)? alreadyInCart,
    TResult Function(String message)? added,
    TResult Function(String message)? removed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Map<Product, int> cartMap)? loaded,
    TResult Function(String message)? yourQuantityIsHigerThenStock,
    TResult Function(String message)? alreadyInCart,
    TResult Function(String message)? added,
    TResult Function(String message)? removed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_YourQuantityIsHigerThenStock value)
        yourQuantityIsHigerThenStock,
    required TResult Function(_AlreadyInCart value) alreadyInCart,
    required TResult Function(_Added value) added,
    required TResult Function(_Removed value) removed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_YourQuantityIsHigerThenStock value)?
        yourQuantityIsHigerThenStock,
    TResult Function(_AlreadyInCart value)? alreadyInCart,
    TResult Function(_Added value)? added,
    TResult Function(_Removed value)? removed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_YourQuantityIsHigerThenStock value)?
        yourQuantityIsHigerThenStock,
    TResult Function(_AlreadyInCart value)? alreadyInCart,
    TResult Function(_Added value)? added,
    TResult Function(_Removed value)? removed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartStateCopyWith<$Res> {
  factory $CartStateCopyWith(CartState value, $Res Function(CartState) then) =
      _$CartStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CartStateCopyWithImpl<$Res> implements $CartStateCopyWith<$Res> {
  _$CartStateCopyWithImpl(this._value, this._then);

  final CartState _value;
  // ignore: unused_field
  final $Res Function(CartState) _then;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res> extends _$CartStateCopyWithImpl<$Res>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, (v) => _then(v as _$_Loading));

  @override
  _$_Loading get _value => super._value as _$_Loading;
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'CartState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Map<Product, int> cartMap) loaded,
    required TResult Function(String message) yourQuantityIsHigerThenStock,
    required TResult Function(String message) alreadyInCart,
    required TResult Function(String message) added,
    required TResult Function(String message) removed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Map<Product, int> cartMap)? loaded,
    TResult Function(String message)? yourQuantityIsHigerThenStock,
    TResult Function(String message)? alreadyInCart,
    TResult Function(String message)? added,
    TResult Function(String message)? removed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Map<Product, int> cartMap)? loaded,
    TResult Function(String message)? yourQuantityIsHigerThenStock,
    TResult Function(String message)? alreadyInCart,
    TResult Function(String message)? added,
    TResult Function(String message)? removed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_YourQuantityIsHigerThenStock value)
        yourQuantityIsHigerThenStock,
    required TResult Function(_AlreadyInCart value) alreadyInCart,
    required TResult Function(_Added value) added,
    required TResult Function(_Removed value) removed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_YourQuantityIsHigerThenStock value)?
        yourQuantityIsHigerThenStock,
    TResult Function(_AlreadyInCart value)? alreadyInCart,
    TResult Function(_Added value)? added,
    TResult Function(_Removed value)? removed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_YourQuantityIsHigerThenStock value)?
        yourQuantityIsHigerThenStock,
    TResult Function(_AlreadyInCart value)? alreadyInCart,
    TResult Function(_Added value)? added,
    TResult Function(_Removed value)? removed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements CartState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$$_LoadedCopyWith<$Res> {
  factory _$$_LoadedCopyWith(_$_Loaded value, $Res Function(_$_Loaded) then) =
      __$$_LoadedCopyWithImpl<$Res>;
  $Res call({Map<Product, int> cartMap});
}

/// @nodoc
class __$$_LoadedCopyWithImpl<$Res> extends _$CartStateCopyWithImpl<$Res>
    implements _$$_LoadedCopyWith<$Res> {
  __$$_LoadedCopyWithImpl(_$_Loaded _value, $Res Function(_$_Loaded) _then)
      : super(_value, (v) => _then(v as _$_Loaded));

  @override
  _$_Loaded get _value => super._value as _$_Loaded;

  @override
  $Res call({
    Object? cartMap = freezed,
  }) {
    return _then(_$_Loaded(
      cartMap: cartMap == freezed
          ? _value._cartMap
          : cartMap // ignore: cast_nullable_to_non_nullable
              as Map<Product, int>,
    ));
  }
}

/// @nodoc

class _$_Loaded implements _Loaded {
  const _$_Loaded({required final Map<Product, int> cartMap})
      : _cartMap = cartMap;

  final Map<Product, int> _cartMap;
  @override
  Map<Product, int> get cartMap {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_cartMap);
  }

  @override
  String toString() {
    return 'CartState.loaded(cartMap: $cartMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loaded &&
            const DeepCollectionEquality().equals(other._cartMap, _cartMap));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cartMap));

  @JsonKey(ignore: true)
  @override
  _$$_LoadedCopyWith<_$_Loaded> get copyWith =>
      __$$_LoadedCopyWithImpl<_$_Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Map<Product, int> cartMap) loaded,
    required TResult Function(String message) yourQuantityIsHigerThenStock,
    required TResult Function(String message) alreadyInCart,
    required TResult Function(String message) added,
    required TResult Function(String message) removed,
  }) {
    return loaded(cartMap);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Map<Product, int> cartMap)? loaded,
    TResult Function(String message)? yourQuantityIsHigerThenStock,
    TResult Function(String message)? alreadyInCart,
    TResult Function(String message)? added,
    TResult Function(String message)? removed,
  }) {
    return loaded?.call(cartMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Map<Product, int> cartMap)? loaded,
    TResult Function(String message)? yourQuantityIsHigerThenStock,
    TResult Function(String message)? alreadyInCart,
    TResult Function(String message)? added,
    TResult Function(String message)? removed,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(cartMap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_YourQuantityIsHigerThenStock value)
        yourQuantityIsHigerThenStock,
    required TResult Function(_AlreadyInCart value) alreadyInCart,
    required TResult Function(_Added value) added,
    required TResult Function(_Removed value) removed,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_YourQuantityIsHigerThenStock value)?
        yourQuantityIsHigerThenStock,
    TResult Function(_AlreadyInCart value)? alreadyInCart,
    TResult Function(_Added value)? added,
    TResult Function(_Removed value)? removed,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_YourQuantityIsHigerThenStock value)?
        yourQuantityIsHigerThenStock,
    TResult Function(_AlreadyInCart value)? alreadyInCart,
    TResult Function(_Added value)? added,
    TResult Function(_Removed value)? removed,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements CartState {
  const factory _Loaded({required final Map<Product, int> cartMap}) = _$_Loaded;

  Map<Product, int> get cartMap => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_LoadedCopyWith<_$_Loaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_YourQuantityIsHigerThenStockCopyWith<$Res> {
  factory _$$_YourQuantityIsHigerThenStockCopyWith(
          _$_YourQuantityIsHigerThenStock value,
          $Res Function(_$_YourQuantityIsHigerThenStock) then) =
      __$$_YourQuantityIsHigerThenStockCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$_YourQuantityIsHigerThenStockCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res>
    implements _$$_YourQuantityIsHigerThenStockCopyWith<$Res> {
  __$$_YourQuantityIsHigerThenStockCopyWithImpl(
      _$_YourQuantityIsHigerThenStock _value,
      $Res Function(_$_YourQuantityIsHigerThenStock) _then)
      : super(_value, (v) => _then(v as _$_YourQuantityIsHigerThenStock));

  @override
  _$_YourQuantityIsHigerThenStock get _value =>
      super._value as _$_YourQuantityIsHigerThenStock;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_YourQuantityIsHigerThenStock(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_YourQuantityIsHigerThenStock implements _YourQuantityIsHigerThenStock {
  const _$_YourQuantityIsHigerThenStock(
      {this.message = "Your quantity is higer then stock"});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'CartState.yourQuantityIsHigerThenStock(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_YourQuantityIsHigerThenStock &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_YourQuantityIsHigerThenStockCopyWith<_$_YourQuantityIsHigerThenStock>
      get copyWith => __$$_YourQuantityIsHigerThenStockCopyWithImpl<
          _$_YourQuantityIsHigerThenStock>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Map<Product, int> cartMap) loaded,
    required TResult Function(String message) yourQuantityIsHigerThenStock,
    required TResult Function(String message) alreadyInCart,
    required TResult Function(String message) added,
    required TResult Function(String message) removed,
  }) {
    return yourQuantityIsHigerThenStock(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Map<Product, int> cartMap)? loaded,
    TResult Function(String message)? yourQuantityIsHigerThenStock,
    TResult Function(String message)? alreadyInCart,
    TResult Function(String message)? added,
    TResult Function(String message)? removed,
  }) {
    return yourQuantityIsHigerThenStock?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Map<Product, int> cartMap)? loaded,
    TResult Function(String message)? yourQuantityIsHigerThenStock,
    TResult Function(String message)? alreadyInCart,
    TResult Function(String message)? added,
    TResult Function(String message)? removed,
    required TResult orElse(),
  }) {
    if (yourQuantityIsHigerThenStock != null) {
      return yourQuantityIsHigerThenStock(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_YourQuantityIsHigerThenStock value)
        yourQuantityIsHigerThenStock,
    required TResult Function(_AlreadyInCart value) alreadyInCart,
    required TResult Function(_Added value) added,
    required TResult Function(_Removed value) removed,
  }) {
    return yourQuantityIsHigerThenStock(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_YourQuantityIsHigerThenStock value)?
        yourQuantityIsHigerThenStock,
    TResult Function(_AlreadyInCart value)? alreadyInCart,
    TResult Function(_Added value)? added,
    TResult Function(_Removed value)? removed,
  }) {
    return yourQuantityIsHigerThenStock?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_YourQuantityIsHigerThenStock value)?
        yourQuantityIsHigerThenStock,
    TResult Function(_AlreadyInCart value)? alreadyInCart,
    TResult Function(_Added value)? added,
    TResult Function(_Removed value)? removed,
    required TResult orElse(),
  }) {
    if (yourQuantityIsHigerThenStock != null) {
      return yourQuantityIsHigerThenStock(this);
    }
    return orElse();
  }
}

abstract class _YourQuantityIsHigerThenStock implements CartState {
  const factory _YourQuantityIsHigerThenStock({final String message}) =
      _$_YourQuantityIsHigerThenStock;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_YourQuantityIsHigerThenStockCopyWith<_$_YourQuantityIsHigerThenStock>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AlreadyInCartCopyWith<$Res> {
  factory _$$_AlreadyInCartCopyWith(
          _$_AlreadyInCart value, $Res Function(_$_AlreadyInCart) then) =
      __$$_AlreadyInCartCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$_AlreadyInCartCopyWithImpl<$Res> extends _$CartStateCopyWithImpl<$Res>
    implements _$$_AlreadyInCartCopyWith<$Res> {
  __$$_AlreadyInCartCopyWithImpl(
      _$_AlreadyInCart _value, $Res Function(_$_AlreadyInCart) _then)
      : super(_value, (v) => _then(v as _$_AlreadyInCart));

  @override
  _$_AlreadyInCart get _value => super._value as _$_AlreadyInCart;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_AlreadyInCart(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AlreadyInCart implements _AlreadyInCart {
  const _$_AlreadyInCart({this.message = "Already in cart"});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'CartState.alreadyInCart(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AlreadyInCart &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_AlreadyInCartCopyWith<_$_AlreadyInCart> get copyWith =>
      __$$_AlreadyInCartCopyWithImpl<_$_AlreadyInCart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Map<Product, int> cartMap) loaded,
    required TResult Function(String message) yourQuantityIsHigerThenStock,
    required TResult Function(String message) alreadyInCart,
    required TResult Function(String message) added,
    required TResult Function(String message) removed,
  }) {
    return alreadyInCart(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Map<Product, int> cartMap)? loaded,
    TResult Function(String message)? yourQuantityIsHigerThenStock,
    TResult Function(String message)? alreadyInCart,
    TResult Function(String message)? added,
    TResult Function(String message)? removed,
  }) {
    return alreadyInCart?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Map<Product, int> cartMap)? loaded,
    TResult Function(String message)? yourQuantityIsHigerThenStock,
    TResult Function(String message)? alreadyInCart,
    TResult Function(String message)? added,
    TResult Function(String message)? removed,
    required TResult orElse(),
  }) {
    if (alreadyInCart != null) {
      return alreadyInCart(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_YourQuantityIsHigerThenStock value)
        yourQuantityIsHigerThenStock,
    required TResult Function(_AlreadyInCart value) alreadyInCart,
    required TResult Function(_Added value) added,
    required TResult Function(_Removed value) removed,
  }) {
    return alreadyInCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_YourQuantityIsHigerThenStock value)?
        yourQuantityIsHigerThenStock,
    TResult Function(_AlreadyInCart value)? alreadyInCart,
    TResult Function(_Added value)? added,
    TResult Function(_Removed value)? removed,
  }) {
    return alreadyInCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_YourQuantityIsHigerThenStock value)?
        yourQuantityIsHigerThenStock,
    TResult Function(_AlreadyInCart value)? alreadyInCart,
    TResult Function(_Added value)? added,
    TResult Function(_Removed value)? removed,
    required TResult orElse(),
  }) {
    if (alreadyInCart != null) {
      return alreadyInCart(this);
    }
    return orElse();
  }
}

abstract class _AlreadyInCart implements CartState {
  const factory _AlreadyInCart({final String message}) = _$_AlreadyInCart;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_AlreadyInCartCopyWith<_$_AlreadyInCart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AddedCopyWith<$Res> {
  factory _$$_AddedCopyWith(_$_Added value, $Res Function(_$_Added) then) =
      __$$_AddedCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$_AddedCopyWithImpl<$Res> extends _$CartStateCopyWithImpl<$Res>
    implements _$$_AddedCopyWith<$Res> {
  __$$_AddedCopyWithImpl(_$_Added _value, $Res Function(_$_Added) _then)
      : super(_value, (v) => _then(v as _$_Added));

  @override
  _$_Added get _value => super._value as _$_Added;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_Added(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Added implements _Added {
  const _$_Added({this.message = "Added to cart"});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'CartState.added(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Added &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_AddedCopyWith<_$_Added> get copyWith =>
      __$$_AddedCopyWithImpl<_$_Added>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Map<Product, int> cartMap) loaded,
    required TResult Function(String message) yourQuantityIsHigerThenStock,
    required TResult Function(String message) alreadyInCart,
    required TResult Function(String message) added,
    required TResult Function(String message) removed,
  }) {
    return added(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Map<Product, int> cartMap)? loaded,
    TResult Function(String message)? yourQuantityIsHigerThenStock,
    TResult Function(String message)? alreadyInCart,
    TResult Function(String message)? added,
    TResult Function(String message)? removed,
  }) {
    return added?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Map<Product, int> cartMap)? loaded,
    TResult Function(String message)? yourQuantityIsHigerThenStock,
    TResult Function(String message)? alreadyInCart,
    TResult Function(String message)? added,
    TResult Function(String message)? removed,
    required TResult orElse(),
  }) {
    if (added != null) {
      return added(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_YourQuantityIsHigerThenStock value)
        yourQuantityIsHigerThenStock,
    required TResult Function(_AlreadyInCart value) alreadyInCart,
    required TResult Function(_Added value) added,
    required TResult Function(_Removed value) removed,
  }) {
    return added(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_YourQuantityIsHigerThenStock value)?
        yourQuantityIsHigerThenStock,
    TResult Function(_AlreadyInCart value)? alreadyInCart,
    TResult Function(_Added value)? added,
    TResult Function(_Removed value)? removed,
  }) {
    return added?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_YourQuantityIsHigerThenStock value)?
        yourQuantityIsHigerThenStock,
    TResult Function(_AlreadyInCart value)? alreadyInCart,
    TResult Function(_Added value)? added,
    TResult Function(_Removed value)? removed,
    required TResult orElse(),
  }) {
    if (added != null) {
      return added(this);
    }
    return orElse();
  }
}

abstract class _Added implements CartState {
  const factory _Added({final String message}) = _$_Added;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_AddedCopyWith<_$_Added> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RemovedCopyWith<$Res> {
  factory _$$_RemovedCopyWith(
          _$_Removed value, $Res Function(_$_Removed) then) =
      __$$_RemovedCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$_RemovedCopyWithImpl<$Res> extends _$CartStateCopyWithImpl<$Res>
    implements _$$_RemovedCopyWith<$Res> {
  __$$_RemovedCopyWithImpl(_$_Removed _value, $Res Function(_$_Removed) _then)
      : super(_value, (v) => _then(v as _$_Removed));

  @override
  _$_Removed get _value => super._value as _$_Removed;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_Removed(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Removed implements _Removed {
  const _$_Removed({this.message = "Removed from cart"});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'CartState.removed(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Removed &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_RemovedCopyWith<_$_Removed> get copyWith =>
      __$$_RemovedCopyWithImpl<_$_Removed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Map<Product, int> cartMap) loaded,
    required TResult Function(String message) yourQuantityIsHigerThenStock,
    required TResult Function(String message) alreadyInCart,
    required TResult Function(String message) added,
    required TResult Function(String message) removed,
  }) {
    return removed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Map<Product, int> cartMap)? loaded,
    TResult Function(String message)? yourQuantityIsHigerThenStock,
    TResult Function(String message)? alreadyInCart,
    TResult Function(String message)? added,
    TResult Function(String message)? removed,
  }) {
    return removed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Map<Product, int> cartMap)? loaded,
    TResult Function(String message)? yourQuantityIsHigerThenStock,
    TResult Function(String message)? alreadyInCart,
    TResult Function(String message)? added,
    TResult Function(String message)? removed,
    required TResult orElse(),
  }) {
    if (removed != null) {
      return removed(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_YourQuantityIsHigerThenStock value)
        yourQuantityIsHigerThenStock,
    required TResult Function(_AlreadyInCart value) alreadyInCart,
    required TResult Function(_Added value) added,
    required TResult Function(_Removed value) removed,
  }) {
    return removed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_YourQuantityIsHigerThenStock value)?
        yourQuantityIsHigerThenStock,
    TResult Function(_AlreadyInCart value)? alreadyInCart,
    TResult Function(_Added value)? added,
    TResult Function(_Removed value)? removed,
  }) {
    return removed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_YourQuantityIsHigerThenStock value)?
        yourQuantityIsHigerThenStock,
    TResult Function(_AlreadyInCart value)? alreadyInCart,
    TResult Function(_Added value)? added,
    TResult Function(_Removed value)? removed,
    required TResult orElse(),
  }) {
    if (removed != null) {
      return removed(this);
    }
    return orElse();
  }
}

abstract class _Removed implements CartState {
  const factory _Removed({final String message}) = _$_Removed;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_RemovedCopyWith<_$_Removed> get copyWith =>
      throw _privateConstructorUsedError;
}
