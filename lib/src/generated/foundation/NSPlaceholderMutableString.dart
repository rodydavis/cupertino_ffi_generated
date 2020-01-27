// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSPlaceholderMutableString`.
/// See also instance methods in [NSPlaceholderMutableStringPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSPlaceholderMutableString extends Struct {
  /// Allocates a new instance of NSPlaceholderMutableString.
  static Pointer<NSPlaceholderMutableString> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPlaceholderMutableString>(
        'NSPlaceholderMutableString');
  }
}

/// Instance methods for [NSPlaceholderMutableString] (Objective-C class `NSPlaceholderMutableString`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSPlaceholderMutableStringPointer
    on Pointer<NSPlaceholderMutableString> {
  /// Objective-C method `autorelease`.
  @ObjcMethodInfo(
    selector: 'autorelease',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer autorelease() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'autorelease',
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

  /// Objective-C method `initWithBytes:length:encoding:`.
  @ObjcMethodInfo(
    selector: 'initWithBytes:length:encoding:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v', 'Q', 'Q'],
  )
  Pointer initWithBytes(
    Pointer<Pointer> arg, {
    @required int length,
    @required int encoding,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBytes:length:encoding:',
      ),
      arg,
      length,
      encoding,
    );
  }

  /// Objective-C method `initWithBytesNoCopy:length:encoding:freeWhenDone:`.
  @ObjcMethodInfo(
    selector: 'initWithBytesNoCopy:length:encoding:freeWhenDone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v', 'Q', 'Q', 'c'],
  )
  Pointer initWithBytesNoCopy(
    Pointer<Pointer> arg, {
    @required int length,
    @required int encoding,
    @required int freeWhenDone,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_uint64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBytesNoCopy:length:encoding:freeWhenDone:',
      ),
      arg,
      length,
      encoding,
      freeWhenDone,
    );
  }

  /// Objective-C method `initWithCString:encoding:`.
  @ObjcMethodInfo(
    selector: 'initWithCString:encoding:',
    returnType: '@',
    parameterTypes: ['@', ':', '*', 'Q'],
  )
  Pointer initWithCString(
    Pointer arg, {
    @required int encoding,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCString:encoding:',
      ),
      arg,
      encoding,
    );
  }

  /// Objective-C method `initWithCStringNoCopy:length:freeWhenDone:`.
  @ObjcMethodInfo(
    selector: 'initWithCStringNoCopy:length:freeWhenDone:',
    returnType: '@',
    parameterTypes: ['@', ':', '*', 'Q', 'c'],
  )
  Pointer initWithCStringNoCopy(
    Pointer arg, {
    @required int length,
    @required int freeWhenDone,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCStringNoCopy:length:freeWhenDone:',
      ),
      arg,
      length,
      freeWhenDone,
    );
  }

  /// Objective-C method `initWithCapacity:`.
  @ObjcMethodInfo(
    selector: 'initWithCapacity:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithCapacity(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCapacity:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithCharactersNoCopy:length:freeWhenDone:`.
  @ObjcMethodInfo(
    selector: 'initWithCharactersNoCopy:length:freeWhenDone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^S', 'Q', 'c'],
  )
  Pointer initWithCharactersNoCopy(
    Pointer<Uint16> arg, {
    @required int length,
    @required int freeWhenDone,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCharactersNoCopy:length:freeWhenDone:',
      ),
      arg,
      length,
      freeWhenDone,
    );
  }

  /// Objective-C method `initWithString:`.
  @ObjcMethodInfo(
    selector: 'initWithString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithString:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithUTF8String:`.
  @ObjcMethodInfo(
    selector: 'initWithUTF8String:',
    returnType: '@',
    parameterTypes: ['@', ':', '*'],
  )
  Pointer initWithUTF8String(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUTF8String:',
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
