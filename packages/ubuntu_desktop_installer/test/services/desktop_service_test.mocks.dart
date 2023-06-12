// Mocks generated by Mockito 5.4.2 from annotations
// in ubuntu_desktop_installer/test/services/desktop_service_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:dbus/dbus.dart' as _i2;
import 'package:gsettings/src/gsettings.dart' as _i5;
import 'package:mockito/mockito.dart' as _i1;
import 'package:ubuntu_session/src/gnome_session_manager.dart' as _i3;

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

class _FakeDBusValue_0 extends _i1.SmartFake implements _i2.DBusValue {
  _FakeDBusValue_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [GnomeSessionManager].
///
/// See the documentation for Mockito's code generation for more information.
class MockGnomeSessionManager extends _i1.Mock
    implements _i3.GnomeSessionManager {
  MockGnomeSessionManager() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get renderer => (super.noSuchMethod(
        Invocation.getter(#renderer),
        returnValue: '',
      ) as String);
  @override
  bool get sessionIsActive => (super.noSuchMethod(
        Invocation.getter(#sessionIsActive),
        returnValue: false,
      ) as bool);
  @override
  String get sessionName => (super.noSuchMethod(
        Invocation.getter(#sessionName),
        returnValue: '',
      ) as String);
  @override
  _i4.Stream<List<String>> get propertiesChanged => (super.noSuchMethod(
        Invocation.getter(#propertiesChanged),
        returnValue: _i4.Stream<List<String>>.empty(),
      ) as _i4.Stream<List<String>>);
  @override
  _i4.Future<void> logout(
          {_i3.GnomeLogoutMode? mode = _i3.GnomeLogoutMode.normal}) =>
      (super.noSuchMethod(
        Invocation.method(
          #logout,
          [],
          {#mode: mode},
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> reboot() => (super.noSuchMethod(
        Invocation.method(
          #reboot,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> shutdown() => (super.noSuchMethod(
        Invocation.method(
          #shutdown,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<bool> canShutdown() => (super.noSuchMethod(
        Invocation.method(
          #canShutdown,
          [],
        ),
        returnValue: _i4.Future<bool>.value(false),
      ) as _i4.Future<bool>);
  @override
  _i4.Future<bool> isSessionRunning() => (super.noSuchMethod(
        Invocation.method(
          #isSessionRunning,
          [],
        ),
        returnValue: _i4.Future<bool>.value(false),
      ) as _i4.Future<bool>);
  @override
  _i4.Future<int> inhibit({
    required String? appId,
    required int? topLevelXId,
    required String? reason,
    required Set<_i3.GnomeInhibitionFlag>? flags,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #inhibit,
          [],
          {
            #appId: appId,
            #topLevelXId: topLevelXId,
            #reason: reason,
            #flags: flags,
          },
        ),
        returnValue: _i4.Future<int>.value(0),
      ) as _i4.Future<int>);
  @override
  _i4.Future<void> uninhibit(int? cookie) => (super.noSuchMethod(
        Invocation.method(
          #uninhibit,
          [cookie],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<bool> isInhibited(Set<_i3.GnomeInhibitionFlag>? flags) =>
      (super.noSuchMethod(
        Invocation.method(
          #isInhibited,
          [flags],
        ),
        returnValue: _i4.Future<bool>.value(false),
      ) as _i4.Future<bool>);
  @override
  _i4.Future<void> connect() => (super.noSuchMethod(
        Invocation.method(
          #connect,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> close() => (super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
}

/// A class which mocks [GSettings].
///
/// See the documentation for Mockito's code generation for more information.
class MockGSettings extends _i1.Mock implements _i5.GSettings {
  MockGSettings() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get schemaName => (super.noSuchMethod(
        Invocation.getter(#schemaName),
        returnValue: '',
      ) as String);
  @override
  _i4.Stream<List<String>> get keysChanged => (super.noSuchMethod(
        Invocation.getter(#keysChanged),
        returnValue: _i4.Stream<List<String>>.empty(),
      ) as _i4.Stream<List<String>>);
  @override
  _i4.Future<List<String>> list() => (super.noSuchMethod(
        Invocation.method(
          #list,
          [],
        ),
        returnValue: _i4.Future<List<String>>.value(<String>[]),
      ) as _i4.Future<List<String>>);
  @override
  _i4.Future<_i2.DBusValue> get(String? name) => (super.noSuchMethod(
        Invocation.method(
          #get,
          [name],
        ),
        returnValue: _i4.Future<_i2.DBusValue>.value(_FakeDBusValue_0(
          this,
          Invocation.method(
            #get,
            [name],
          ),
        )),
      ) as _i4.Future<_i2.DBusValue>);
  @override
  _i4.Future<_i2.DBusValue> getDefault(String? name) => (super.noSuchMethod(
        Invocation.method(
          #getDefault,
          [name],
        ),
        returnValue: _i4.Future<_i2.DBusValue>.value(_FakeDBusValue_0(
          this,
          Invocation.method(
            #getDefault,
            [name],
          ),
        )),
      ) as _i4.Future<_i2.DBusValue>);
  @override
  _i4.Future<bool> isSet(String? name) => (super.noSuchMethod(
        Invocation.method(
          #isSet,
          [name],
        ),
        returnValue: _i4.Future<bool>.value(false),
      ) as _i4.Future<bool>);
  @override
  _i4.Future<void> set(
    String? name,
    _i2.DBusValue? value,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #set,
          [
            name,
            value,
          ],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> unset(String? name) => (super.noSuchMethod(
        Invocation.method(
          #unset,
          [name],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> setAll(Map<String, _i2.DBusValue?>? values) =>
      (super.noSuchMethod(
        Invocation.method(
          #setAll,
          [values],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> close() => (super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
}
