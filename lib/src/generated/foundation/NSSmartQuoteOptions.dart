// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSSmartQuoteOptions`.
/// See also instance methods in [NSSmartQuoteOptionsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSSmartQuoteOptions extends Struct {
  /// Allocates a new instance of NSSmartQuoteOptions.
  static Pointer<NSSmartQuoteOptions> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSSmartQuoteOptions>('NSSmartQuoteOptions');
  }
}

/// Instance methods for [NSSmartQuoteOptions] (Objective-C class `NSSmartQuoteOptions`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSSmartQuoteOptionsPointer on Pointer<NSSmartQuoteOptions> {
  /// Objective-C method `apostrophe`.
  @ObjcMethodInfo(
    selector: 'apostrophe',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer apostrophe() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'apostrophe',
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

  /// Objective-C method `initWithLeftSingleQuote:rightSingleQuote:apostrophe:leftDoubleQuote:rightDoubleQuote:`.
  @ObjcMethodInfo(
    selector:
        'initWithLeftSingleQuote:rightSingleQuote:apostrophe:leftDoubleQuote:rightDoubleQuote:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer initWithLeftSingleQuote(
    Pointer arg, {
    @required Pointer rightSingleQuote,
    @required Pointer apostrophe,
    @required Pointer leftDoubleQuote,
    @required Pointer rightDoubleQuote,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLeftSingleQuote:rightSingleQuote:apostrophe:leftDoubleQuote:rightDoubleQuote:',
      ),
      arg,
      rightSingleQuote,
      apostrophe,
      leftDoubleQuote,
      rightDoubleQuote,
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

  /// Objective-C method `leftDoubleQuote`.
  @ObjcMethodInfo(
    selector: 'leftDoubleQuote',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer leftDoubleQuote() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'leftDoubleQuote',
      ),
    );
  }

  /// Objective-C method `leftSingleQuote`.
  @ObjcMethodInfo(
    selector: 'leftSingleQuote',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer leftSingleQuote() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'leftSingleQuote',
      ),
    );
  }

  /// Objective-C method `rightDoubleQuote`.
  @ObjcMethodInfo(
    selector: 'rightDoubleQuote',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rightDoubleQuote() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rightDoubleQuote',
      ),
    );
  }

  /// Objective-C method `rightSingleQuote`.
  @ObjcMethodInfo(
    selector: 'rightSingleQuote',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rightSingleQuote() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rightSingleQuote',
      ),
    );
  }
}
