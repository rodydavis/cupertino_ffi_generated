// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSKnownKeysMappingStrategy1`.
/// See also instance methods in [NSKnownKeysMappingStrategy1Pointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSKnownKeysMappingStrategy1 extends Struct {
  /// Allocates a new instance of NSKnownKeysMappingStrategy1.
  static Pointer<NSKnownKeysMappingStrategy1> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSKnownKeysMappingStrategy1>(
        'NSKnownKeysMappingStrategy1');
  }
}

/// Instance methods for [NSKnownKeysMappingStrategy1] (Objective-C class `NSKnownKeysMappingStrategy1`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSKnownKeysMappingStrategy1Pointer
    on Pointer<NSKnownKeysMappingStrategy1> {
  /// Objective-C method `allKeys`.
  @ObjcMethodInfo(
    selector: 'allKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allKeys',
      ),
    );
  }

  /// Objective-C method `classForArchiver`.
  @ObjcMethodInfo(
    selector: 'classForArchiver',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer classForArchiver() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classForArchiver',
      ),
    );
  }

  /// Objective-C method `classForCoder`.
  @ObjcMethodInfo(
    selector: 'classForCoder',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer classForCoder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classForCoder',
      ),
    );
  }

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

  /// Objective-C method `retain`.
  @ObjcMethodInfo(
    selector: 'retain',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer retain() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retain',
      ),
    );
  }

  /// Objective-C method `retainCount`.
  @ObjcMethodInfo(
    selector: 'retainCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int retainCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'retainCount',
      ),
    );
  }
}
