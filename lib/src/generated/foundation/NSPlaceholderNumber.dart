// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSPlaceholderNumber`.
/// See also instance methods in [NSPlaceholderNumberPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSPlaceholderNumber extends Struct {
  /// Allocates a new instance of NSPlaceholderNumber.
  static Pointer<NSPlaceholderNumber> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSPlaceholderNumber>('NSPlaceholderNumber');
  }
}

/// Instance methods for [NSPlaceholderNumber] (Objective-C class `NSPlaceholderNumber`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSPlaceholderNumberPointer on Pointer<NSPlaceholderNumber> {
  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  /// Objective-C method `initWithBool:`.
  @ObjcMethodInfo(
    selector: 'initWithBool:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer initWithBool(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBool:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithChar:`.
  @ObjcMethodInfo(
    selector: 'initWithChar:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer initWithChar(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithChar:',
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

  /// Objective-C method `initWithDouble:`.
  @ObjcMethodInfo(
    selector: 'initWithDouble:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer initWithDouble(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDouble:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithFloat:`.
  @ObjcMethodInfo(
    selector: 'initWithFloat:',
    returnType: '@',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer initWithFloat(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFloat:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithInt:`.
  @ObjcMethodInfo(
    selector: 'initWithInt:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer initWithInt(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInt:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithInteger:`.
  @ObjcMethodInfo(
    selector: 'initWithInteger:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer initWithInteger(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInteger:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithLong:`.
  @ObjcMethodInfo(
    selector: 'initWithLong:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer initWithLong(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLong:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithLongLong:`.
  @ObjcMethodInfo(
    selector: 'initWithLongLong:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer initWithLongLong(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLongLong:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithShort:`.
  @ObjcMethodInfo(
    selector: 'initWithShort:',
    returnType: '@',
    parameterTypes: ['@', ':', 's'],
  )
  Pointer initWithShort(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int16_returns_ptr(
      this,
      _objc.getSelector(
        'initWithShort:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithUnsignedChar:`.
  @ObjcMethodInfo(
    selector: 'initWithUnsignedChar:',
    returnType: '@',
    parameterTypes: ['@', ':', 'C'],
  )
  Pointer initWithUnsignedChar(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUnsignedChar:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithUnsignedInt:`.
  @ObjcMethodInfo(
    selector: 'initWithUnsignedInt:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer initWithUnsignedInt(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUnsignedInt:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithUnsignedInteger:`.
  @ObjcMethodInfo(
    selector: 'initWithUnsignedInteger:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithUnsignedInteger(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUnsignedInteger:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithUnsignedLong:`.
  @ObjcMethodInfo(
    selector: 'initWithUnsignedLong:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithUnsignedLong(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUnsignedLong:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithUnsignedLongLong:`.
  @ObjcMethodInfo(
    selector: 'initWithUnsignedLongLong:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithUnsignedLongLong(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUnsignedLongLong:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithUnsignedShort:`.
  @ObjcMethodInfo(
    selector: 'initWithUnsignedShort:',
    returnType: '@',
    parameterTypes: ['@', ':', 'S'],
  )
  Pointer initWithUnsignedShort(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUnsignedShort:',
      ),
      arg,
    );
  }
}
