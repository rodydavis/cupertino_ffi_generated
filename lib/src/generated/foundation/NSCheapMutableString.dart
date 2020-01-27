// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSCheapMutableString`.
/// See also instance methods in [NSCheapMutableStringPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSCheapMutableString extends Struct {
  /// Allocates a new instance of NSCheapMutableString.
  static Pointer<NSCheapMutableString> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSCheapMutableString>('NSCheapMutableString');
  }
}

/// Instance methods for [NSCheapMutableString] (Objective-C class `NSCheapMutableString`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSCheapMutableStringPointer on Pointer<NSCheapMutableString> {
  /// Objective-C method `cString`.
  @ObjcMethodInfo(
    selector: 'cString',
    returnType: '*',
    parameterTypes: ['@', ':'],
  )
  Pointer cString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cString',
      ),
    );
  }

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

  /// Objective-C method `lossyCString`.
  @ObjcMethodInfo(
    selector: 'lossyCString',
    returnType: '*',
    parameterTypes: ['@', ':'],
  )
  Pointer lossyCString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lossyCString',
      ),
    );
  }

  /// Objective-C method `setContentsNoCopy:length:freeWhenDone:isUnicode:`.
  @ObjcMethodInfo(
    selector: 'setContentsNoCopy:length:freeWhenDone:isUnicode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v', 'Q', 'c', 'c'],
  )
  Pointer setContentsNoCopy(
    Pointer<Pointer> arg, {
    @required int length,
    @required int freeWhenDone,
    @required int isUnicode,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setContentsNoCopy:length:freeWhenDone:isUnicode:',
      ),
      arg,
      length,
      freeWhenDone,
      isUnicode,
    );
  }
}
