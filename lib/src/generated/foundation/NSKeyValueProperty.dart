// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSKeyValueProperty`.
/// See also instance methods in [NSKeyValuePropertyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSKeyValueProperty extends Struct {
  /// Allocates a new instance of NSKeyValueProperty.
  static Pointer<NSKeyValueProperty> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSKeyValueProperty>('NSKeyValueProperty');
  }
}

/// Instance methods for [NSKeyValueProperty] (Objective-C class `NSKeyValueProperty`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSKeyValuePropertyPointer on Pointer<NSKeyValueProperty> {
  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `dependentValueKeyOrKeysIsASet:`.
  @ObjcMethodInfo(
    selector: 'dependentValueKeyOrKeysIsASet:',
    returnType: '@',
    parameterTypes: ['@', ':', '^c'],
  )
  Pointer dependentValueKeyOrKeysIsASet(
    Pointer<Int8> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dependentValueKeyOrKeysIsASet:',
      ),
      arg,
    );
  }

  /// Objective-C method `isaForAutonotifying`.
  @ObjcMethodInfo(
    selector: 'isaForAutonotifying',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer isaForAutonotifying() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isaForAutonotifying',
      ),
    );
  }

  /// Objective-C method `keyPath`.
  @ObjcMethodInfo(
    selector: 'keyPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keyPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyPath',
      ),
    );
  }

  /// Objective-C method `keyPathIfAffectedByValueForKey:exactMatch:`.
  @ObjcMethodInfo(
    selector: 'keyPathIfAffectedByValueForKey:exactMatch:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^c'],
  )
  Pointer keyPathIfAffectedByValueForKey(
    Pointer arg, {
    @required Pointer<Int8> exactMatch,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyPathIfAffectedByValueForKey:exactMatch:',
      ),
      arg,
      exactMatch,
    );
  }

  /// Objective-C method `keyPathIfAffectedByValueForMemberOfKeys:`.
  @ObjcMethodInfo(
    selector: 'keyPathIfAffectedByValueForMemberOfKeys:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer keyPathIfAffectedByValueForMemberOfKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyPathIfAffectedByValueForMemberOfKeys:',
      ),
      arg,
    );
  }

  /// Objective-C method `matchesWithoutOperatorComponentsKeyPath:`.
  @ObjcMethodInfo(
    selector: 'matchesWithoutOperatorComponentsKeyPath:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int matchesWithoutOperatorComponentsKeyPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'matchesWithoutOperatorComponentsKeyPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `object:didAddObservance:recurse:`.
  @ObjcMethodInfo(
    selector: 'object:didAddObservance:recurse:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  Pointer object$didAddObservance$recurse(
    Pointer arg, {
    @required Pointer didAddObservance,
    @required int recurse,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'object:didAddObservance:recurse:',
      ),
      arg,
      didAddObservance,
      recurse,
    );
  }

  /// Objective-C method `object:didRemoveObservance:recurse:`.
  @ObjcMethodInfo(
    selector: 'object:didRemoveObservance:recurse:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  Pointer object$didRemoveObservance$recurse(
    Pointer arg, {
    @required Pointer didRemoveObservance,
    @required int recurse,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'object:didRemoveObservance:recurse:',
      ),
      arg,
      didRemoveObservance,
      recurse,
    );
  }

  /// Objective-C method `object:withObservance:willChangeValueForKeyOrKeys:recurse:forwardingValues:`.
  @ObjcMethodInfo(
    selector:
        'object:withObservance:willChangeValueForKeyOrKeys:recurse:forwardingValues:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', 'c', '^{?=@@}'],
  )
  int object$withObservance$willChangeValueForKeyOrKeys$recurse$forwardingValues(
    Pointer arg, {
    @required Pointer withObservance,
    @required Pointer willChangeValueForKeyOrKeys,
    @required int recurse,
    @required Pointer forwardingValues,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'object:withObservance:willChangeValueForKeyOrKeys:recurse:forwardingValues:',
      ),
      arg,
      withObservance,
      willChangeValueForKeyOrKeys,
      recurse,
      forwardingValues,
    );
  }

  /// Objective-C method `restOfKeyPathIfContainedByValueForKeyPath:`.
  @ObjcMethodInfo(
    selector: 'restOfKeyPathIfContainedByValueForKeyPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer restOfKeyPathIfContainedByValueForKeyPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'restOfKeyPathIfContainedByValueForKeyPath:',
      ),
      arg,
    );
  }
}
