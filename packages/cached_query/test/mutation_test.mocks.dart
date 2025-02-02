// Mocks generated by Mockito 5.3.2 from annotations
// in cached_query/test/mutation_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;

import 'package:cached_query/cached_query.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeObject_0 extends _i1.SmartFake implements Object {
  _FakeObject_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeQueryConfig_1<T> extends _i1.SmartFake
    implements _i2.QueryConfig<T> {
  _FakeQueryConfig_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeQueryState_2<T> extends _i1.SmartFake implements _i2.QueryState<T> {
  _FakeQueryState_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [Query].
///
/// See the documentation for Mockito's code generation for more information.
class MockQuery<T> extends _i1.Mock implements _i2.Query<T> {
  MockQuery() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get key => (super.noSuchMethod(
        Invocation.getter(#key),
        returnValue: '',
      ) as String);
  @override
  Object get unencodedKey => (super.noSuchMethod(
        Invocation.getter(#unencodedKey),
        returnValue: _FakeObject_0(
          this,
          Invocation.getter(#unencodedKey),
        ),
      ) as Object);
  @override
  _i2.QueryConfig<T> get config => (super.noSuchMethod(
        Invocation.getter(#config),
        returnValue: _FakeQueryConfig_1<T>(
          this,
          Invocation.getter(#config),
        ),
      ) as _i2.QueryConfig<T>);
  @override
  _i2.QueryState<T> get state => (super.noSuchMethod(
        Invocation.getter(#state),
        returnValue: _FakeQueryState_2<T>(
          this,
          Invocation.getter(#state),
        ),
      ) as _i2.QueryState<T>);
  @override
  bool get stale => (super.noSuchMethod(
        Invocation.getter(#stale),
        returnValue: false,
      ) as bool);
  @override
  bool get hasListener => (super.noSuchMethod(
        Invocation.getter(#hasListener),
        returnValue: false,
      ) as bool);
  @override
  _i3.Stream<_i2.QueryState<T>> get stream => (super.noSuchMethod(
        Invocation.getter(#stream),
        returnValue: _i3.Stream<_i2.QueryState<T>>.empty(),
      ) as _i3.Stream<_i2.QueryState<T>>);
  @override
  _i3.Future<_i2.QueryState<T>> get result => (super.noSuchMethod(
        Invocation.getter(#result),
        returnValue: _i3.Future<_i2.QueryState<T>>.value(_FakeQueryState_2<T>(
          this,
          Invocation.getter(#result),
        )),
      ) as _i3.Future<_i2.QueryState<T>>);
  @override
  _i3.Future<_i2.QueryState<T>> refetch() => (super.noSuchMethod(
        Invocation.method(
          #refetch,
          [],
        ),
        returnValue: _i3.Future<_i2.QueryState<T>>.value(_FakeQueryState_2<T>(
          this,
          Invocation.method(
            #refetch,
            [],
          ),
        )),
      ) as _i3.Future<_i2.QueryState<T>>);
  @override
  void update(_i2.UpdateFunc<T>? updateFn) => super.noSuchMethod(
        Invocation.method(
          #update,
          [updateFn],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void invalidateQuery() => super.noSuchMethod(
        Invocation.method(
          #invalidateQuery,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void deleteQuery({bool? deleteStorage = false}) => super.noSuchMethod(
        Invocation.method(
          #deleteQuery,
          [],
          {#deleteStorage: deleteStorage},
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i3.Future<void> close() => (super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
}
