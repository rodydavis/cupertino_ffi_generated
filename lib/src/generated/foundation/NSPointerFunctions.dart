// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSPointerFunctions`.
/// See also instance methods in [NSPointerFunctionsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSPointerFunctions extends Struct {
  /// Allocates a new instance of NSPointerFunctions.
  static Pointer<NSPointerFunctions> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPointerFunctions>('NSPointerFunctions');
  }
}

/// Instance methods for [NSPointerFunctions] (Objective-C class `NSPointerFunctions`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSPointerFunctionsPointer on Pointer<NSPointerFunctions> {
  /// Objective-C method `acquireFunction`.
  @ObjcMethodInfo(
    selector: 'acquireFunction',
    returnType: '^?',
    parameterTypes: ['@', ':'],
  )
  Pointer acquireFunction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'acquireFunction',
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

  /// Objective-C method `descriptionFunction`.
  @ObjcMethodInfo(
    selector: 'descriptionFunction',
    returnType: '^?',
    parameterTypes: ['@', ':'],
  )
  Pointer descriptionFunction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'descriptionFunction',
      ),
    );
  }

  /// Objective-C method `hashFunction`.
  @ObjcMethodInfo(
    selector: 'hashFunction',
    returnType: '^?',
    parameterTypes: ['@', ':'],
  )
  Pointer hashFunction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hashFunction',
      ),
    );
  }

  /// Objective-C method `initWithOptions:`.
  @ObjcMethodInfo(
    selector: 'initWithOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithOptions(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `isEqualFunction`.
  @ObjcMethodInfo(
    selector: 'isEqualFunction',
    returnType: '^?',
    parameterTypes: ['@', ':'],
  )
  Pointer isEqualFunction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isEqualFunction',
      ),
    );
  }

  /// Objective-C method `relinquishFunction`.
  @ObjcMethodInfo(
    selector: 'relinquishFunction',
    returnType: '^?',
    parameterTypes: ['@', ':'],
  )
  Pointer relinquishFunction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relinquishFunction',
      ),
    );
  }

  /// Objective-C method `setAcquireFunction:`.
  @ObjcMethodInfo(
    selector: 'setAcquireFunction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^?'],
  )
  Pointer setAcquireFunction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAcquireFunction:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDescriptionFunction:`.
  @ObjcMethodInfo(
    selector: 'setDescriptionFunction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^?'],
  )
  Pointer setDescriptionFunction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDescriptionFunction:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHashFunction:`.
  @ObjcMethodInfo(
    selector: 'setHashFunction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^?'],
  )
  Pointer setHashFunction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHashFunction:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsEqualFunction:`.
  @ObjcMethodInfo(
    selector: 'setIsEqualFunction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^?'],
  )
  Pointer setIsEqualFunction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIsEqualFunction:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRelinquishFunction:`.
  @ObjcMethodInfo(
    selector: 'setRelinquishFunction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^?'],
  )
  Pointer setRelinquishFunction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRelinquishFunction:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSizeFunction:`.
  @ObjcMethodInfo(
    selector: 'setSizeFunction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^?'],
  )
  Pointer setSizeFunction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSizeFunction:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUsesStrongWriteBarrier:`.
  @ObjcMethodInfo(
    selector: 'setUsesStrongWriteBarrier:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUsesStrongWriteBarrier(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUsesStrongWriteBarrier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUsesWeakReadAndWriteBarriers:`.
  @ObjcMethodInfo(
    selector: 'setUsesWeakReadAndWriteBarriers:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUsesWeakReadAndWriteBarriers(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUsesWeakReadAndWriteBarriers:',
      ),
      arg,
    );
  }

  /// Objective-C method `sizeFunction`.
  @ObjcMethodInfo(
    selector: 'sizeFunction',
    returnType: '^?',
    parameterTypes: ['@', ':'],
  )
  Pointer sizeFunction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sizeFunction',
      ),
    );
  }

  /// Objective-C method `usesStrongWriteBarrier`.
  @ObjcMethodInfo(
    selector: 'usesStrongWriteBarrier',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usesStrongWriteBarrier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usesStrongWriteBarrier',
      ),
    );
  }

  /// Objective-C method `usesWeakReadAndWriteBarriers`.
  @ObjcMethodInfo(
    selector: 'usesWeakReadAndWriteBarriers',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usesWeakReadAndWriteBarriers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usesWeakReadAndWriteBarriers',
      ),
    );
  }
}
