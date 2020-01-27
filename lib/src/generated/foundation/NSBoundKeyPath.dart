// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSBoundKeyPath`.
/// See also instance methods in [NSBoundKeyPathPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSBoundKeyPath extends Struct {
  /// Allocates a new instance of NSBoundKeyPath.
  static Pointer<NSBoundKeyPath> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSBoundKeyPath>('NSBoundKeyPath');
  }
}

/// Instance methods for [NSBoundKeyPath] (Objective-C class `NSBoundKeyPath`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSBoundKeyPathPointer on Pointer<NSBoundKeyPath> {
  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
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

  /// Objective-C method `mutableArrayValue`.
  @ObjcMethodInfo(
    selector: 'mutableArrayValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mutableArrayValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableArrayValue',
      ),
    );
  }

  /// Objective-C method `mutableOrderedSetValue`.
  @ObjcMethodInfo(
    selector: 'mutableOrderedSetValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mutableOrderedSetValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableOrderedSetValue',
      ),
    );
  }

  /// Objective-C method `mutableSetValue`.
  @ObjcMethodInfo(
    selector: 'mutableSetValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mutableSetValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableSetValue',
      ),
    );
  }

  /// Objective-C method `rootObject`.
  @ObjcMethodInfo(
    selector: 'rootObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rootObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rootObject',
      ),
    );
  }

  /// Objective-C method `setRootObject:`.
  @ObjcMethodInfo(
    selector: 'setRootObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRootObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRootObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `setValue:`.
  @ObjcMethodInfo(
    selector: 'setValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `validateValue:error:`.
  @ObjcMethodInfo(
    selector: 'validateValue:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@', '^@'],
  )
  int validateValue(
    Pointer<Pointer> arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateValue:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `value`.
  @ObjcMethodInfo(
    selector: 'value',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer value() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'value',
      ),
    );
  }
}
