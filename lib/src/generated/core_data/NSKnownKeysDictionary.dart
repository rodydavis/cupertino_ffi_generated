// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSKnownKeysDictionary`.
/// See also instance methods in [NSKnownKeysDictionaryPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSKnownKeysDictionary extends Struct {
  /// Allocates a new instance of NSKnownKeysDictionary.
  static Pointer<NSKnownKeysDictionary> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSKnownKeysDictionary>('NSKnownKeysDictionary');
  }
}

/// Instance methods for [NSKnownKeysDictionary] (Objective-C class `NSKnownKeysDictionary`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSKnownKeysDictionaryPointer on Pointer<NSKnownKeysDictionary> {
  /// Objective-C method `getKeys:`.
  @ObjcMethodInfo(
    selector: 'getKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer getKeys(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getKeys:',
      ),
      arg,
    );
  }

  /// Objective-C method `getObjects:`.
  @ObjcMethodInfo(
    selector: 'getObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer getObjects(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getObjects:',
      ),
      arg,
    );
  }

  /// Objective-C method `getObjects:andKeys:`.
  @ObjcMethodInfo(
    selector: 'getObjects:andKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^@', '^@'],
  )
  Pointer getObjects$andKeys(
    Pointer<Pointer> arg, {
    @required Pointer<Pointer> andKeys,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getObjects:andKeys:',
      ),
      arg,
      andKeys,
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

  /// Objective-C method `initWithSearchStrategy:`.
  @ObjcMethodInfo(
    selector: 'initWithSearchStrategy:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSearchStrategy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSearchStrategy:',
      ),
      arg,
    );
  }

  /// Objective-C method `mapping`.
  @ObjcMethodInfo(
    selector: 'mapping',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mapping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mapping',
      ),
    );
  }

  /// Objective-C method `setValue:atIndex:`.
  @ObjcMethodInfo(
    selector: 'setValue:atIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer setValue(
    Pointer arg, {
    @required int atIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setValue:atIndex:',
      ),
      arg,
      atIndex,
    );
  }

  /// Objective-C method `setValues:`.
  @ObjcMethodInfo(
    selector: 'setValues:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer setValues(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValues:',
      ),
      arg,
    );
  }

  /// Objective-C method `valueAtIndex:`.
  @ObjcMethodInfo(
    selector: 'valueAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer valueAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'valueAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `values`.
  @ObjcMethodInfo(
    selector: 'values',
    returnType: '^@',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> values() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'values',
      ),
    );
  }
}
