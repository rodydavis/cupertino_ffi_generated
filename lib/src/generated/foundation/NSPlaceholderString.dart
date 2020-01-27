// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSPlaceholderString`.
/// See also instance methods in [NSPlaceholderStringPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSPlaceholderString extends Struct {
  /// Allocates a new instance of NSPlaceholderString.
  static Pointer<NSPlaceholderString> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSPlaceholderString>('NSPlaceholderString');
  }
}

/// Instance methods for [NSPlaceholderString] (Objective-C class `NSPlaceholderString`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSPlaceholderStringPointer on Pointer<NSPlaceholderString> {
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
  Pointer initWithCString$encoding(
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

  /// Objective-C method `initWithCString:length:`.
  @ObjcMethodInfo(
    selector: 'initWithCString:length:',
    returnType: '@',
    parameterTypes: ['@', ':', '*', 'Q'],
  )
  Pointer initWithCString$length(
    Pointer arg, {
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCString:length:',
      ),
      arg,
      length,
    );
  }

  /// Objective-C method `initWithCString:`.
  @ObjcMethodInfo(
    selector: 'initWithCString:',
    returnType: '@',
    parameterTypes: ['@', ':', '*'],
  )
  Pointer initWithCString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCString:',
      ),
      arg,
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

  /// Objective-C method `initWithCharacters:length:`.
  @ObjcMethodInfo(
    selector: 'initWithCharacters:length:',
    returnType: '@',
    parameterTypes: ['@', ':', '^S', 'Q'],
  )
  Pointer initWithCharacters(
    Pointer<Uint16> arg, {
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCharacters:length:',
      ),
      arg,
      length,
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

  /// Objective-C method `initWithData:encoding:`.
  @ObjcMethodInfo(
    selector: 'initWithData:encoding:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer initWithData(
    Pointer arg, {
    @required int encoding,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:encoding:',
      ),
      arg,
      encoding,
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
