// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSKeyValueComputedProperty`.
/// See also instance methods in [NSKeyValueComputedPropertyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSKeyValueComputedProperty extends Struct {
  /// Allocates a new instance of NSKeyValueComputedProperty.
  static Pointer<NSKeyValueComputedProperty> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSKeyValueComputedProperty>(
        'NSKeyValueComputedProperty');
  }
}

/// Instance methods for [NSKeyValueComputedProperty] (Objective-C class `NSKeyValueComputedProperty`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSKeyValueComputedPropertyPointer
    on Pointer<NSKeyValueComputedProperty> {
  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
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
}
