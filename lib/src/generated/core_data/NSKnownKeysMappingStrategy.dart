// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSKnownKeysMappingStrategy`.
/// See also instance methods in [NSKnownKeysMappingStrategyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSKnownKeysMappingStrategy extends Struct {
  /// Allocates a new instance of NSKnownKeysMappingStrategy.
  static Pointer<NSKnownKeysMappingStrategy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSKnownKeysMappingStrategy>(
        'NSKnownKeysMappingStrategy');
  }
}

/// Instance methods for [NSKnownKeysMappingStrategy] (Objective-C class `NSKnownKeysMappingStrategy`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSKnownKeysMappingStrategyPointer
    on Pointer<NSKnownKeysMappingStrategy> {
  /// Objective-C method `countByEnumeratingWithState:objects:count:`.
  @ObjcMethodInfo(
    selector: 'countByEnumeratingWithState:objects:count:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^{?=Q^@^Q[5Q]}', '^@', 'Q'],
  )
  int countByEnumeratingWithState(
    Pointer arg, {
    @required Pointer<Pointer> objects,
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'countByEnumeratingWithState:objects:count:',
      ),
      arg,
      objects,
      count,
    );
  }

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `fastIndexForKnownKey:`.
  @ObjcMethodInfo(
    selector: 'fastIndexForKnownKey:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int fastIndexForKnownKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'fastIndexForKnownKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `indexForKey:`.
  @ObjcMethodInfo(
    selector: 'indexForKey:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int indexForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'indexForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `initForKeys:count:`.
  @ObjcMethodInfo(
    selector: 'initForKeys:count:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@', 'Q'],
  )
  Pointer initForKeys$count(
    Pointer<Pointer> arg, {
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initForKeys:count:',
      ),
      arg,
      count,
    );
  }

  /// Objective-C method `initForKeys:`.
  @ObjcMethodInfo(
    selector: 'initForKeys:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initForKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForKeys:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `keys`.
  @ObjcMethodInfo(
    selector: 'keys',
    returnType: '^@',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> keys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keys',
      ),
    );
  }

  /// Objective-C method `length`.
  @ObjcMethodInfo(
    selector: 'length',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int length() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'length',
      ),
    );
  }
}
