// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSSimpleCString`.
/// See also instance methods in [NSSimpleCStringPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSSimpleCString extends Struct {
  /// Allocates a new instance of NSSimpleCString.
  static Pointer<NSSimpleCString> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSimpleCString>('NSSimpleCString');
  }
}

/// Instance methods for [NSSimpleCString] (Objective-C class `NSSimpleCString`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSSimpleCStringPointer on Pointer<NSSimpleCString> {
  /// Objective-C method `cStringLength`.
  @ObjcMethodInfo(
    selector: 'cStringLength',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int cStringLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'cStringLength',
      ),
    );
  }

  /// Objective-C method `canBeConvertedToEncoding:`.
  @ObjcMethodInfo(
    selector: 'canBeConvertedToEncoding:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'Q'],
  )
  int canBeConvertedToEncoding(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_int8(
      this,
      _objc.getSelector(
        'canBeConvertedToEncoding:',
      ),
      arg,
    );
  }

  /// Objective-C method `characterAtIndex:`.
  @ObjcMethodInfo(
    selector: 'characterAtIndex:',
    returnType: 'S',
    parameterTypes: ['@', ':', 'Q'],
  )
  int characterAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_uint16(
      this,
      _objc.getSelector(
        'characterAtIndex:',
      ),
      arg,
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

  /// Objective-C method `fastestEncoding`.
  @ObjcMethodInfo(
    selector: 'fastestEncoding',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int fastestEncoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'fastestEncoding',
      ),
    );
  }

  /// Objective-C method `hasPrefix:`.
  @ObjcMethodInfo(
    selector: 'hasPrefix:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasPrefix(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasPrefix:',
      ),
      arg,
    );
  }

  /// Objective-C method `hasSuffix:`.
  @ObjcMethodInfo(
    selector: 'hasSuffix:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasSuffix(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasSuffix:',
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

  /// Objective-C method `initWithCStringNoCopy:length:`.
  @ObjcMethodInfo(
    selector: 'initWithCStringNoCopy:length:',
    returnType: '@',
    parameterTypes: ['@', ':', '*', 'Q'],
  )
  Pointer initWithCStringNoCopy(
    Pointer arg, {
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCStringNoCopy:length:',
      ),
      arg,
      length,
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

  /// Objective-C method `isEqualToString:`.
  @ObjcMethodInfo(
    selector: 'isEqualToString:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToString:',
      ),
      arg,
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

  /// Objective-C method `smallestEncoding`.
  @ObjcMethodInfo(
    selector: 'smallestEncoding',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int smallestEncoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'smallestEncoding',
      ),
    );
  }

  /// Objective-C method `stringByAppendingString:`.
  @ObjcMethodInfo(
    selector: 'stringByAppendingString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringByAppendingString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByAppendingString:',
      ),
      arg,
    );
  }
}
