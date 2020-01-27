// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSTextCheckingKeyEvent`.
/// See also instance methods in [NSTextCheckingKeyEventPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSTextCheckingKeyEvent extends Struct {
  /// Allocates a new instance of NSTextCheckingKeyEvent.
  static Pointer<NSTextCheckingKeyEvent> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSTextCheckingKeyEvent>('NSTextCheckingKeyEvent');
  }
}

/// Instance methods for [NSTextCheckingKeyEvent] (Objective-C class `NSTextCheckingKeyEvent`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSTextCheckingKeyEventPointer on Pointer<NSTextCheckingKeyEvent> {
  /// Objective-C method `characters`.
  @ObjcMethodInfo(
    selector: 'characters',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer characters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'characters',
      ),
    );
  }

  /// Objective-C method `charactersIgnoringModifiers`.
  @ObjcMethodInfo(
    selector: 'charactersIgnoringModifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer charactersIgnoringModifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'charactersIgnoringModifiers',
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

  /// Objective-C method `flags`.
  @ObjcMethodInfo(
    selector: 'flags',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int flags() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'flags',
      ),
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

  /// Objective-C method `initWithKeyboardLayoutType:keyboardType:identifier:primaryLanguage:flags:timestamp:characters:charactersIgnoringModifiers:`.
  @ObjcMethodInfo(
    selector:
        'initWithKeyboardLayoutType:keyboardType:identifier:primaryLanguage:flags:timestamp:characters:charactersIgnoringModifiers:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', 'Q', '@', '@', 'Q', 'd', '@', '@'],
  )
  Pointer initWithKeyboardLayoutType(
    int arg, {
    @required int keyboardType,
    @required Pointer identifier,
    @required Pointer primaryLanguage,
    @required int flags,
    @required double timestamp,
    @required Pointer characters,
    @required Pointer charactersIgnoringModifiers,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_int64_uint64_ptr_ptr_uint64_float64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKeyboardLayoutType:keyboardType:identifier:primaryLanguage:flags:timestamp:characters:charactersIgnoringModifiers:',
      ),
      arg,
      keyboardType,
      identifier,
      primaryLanguage,
      flags,
      timestamp,
      characters,
      charactersIgnoringModifiers,
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

  /// Objective-C method `keyboardLayoutIdentifier`.
  @ObjcMethodInfo(
    selector: 'keyboardLayoutIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keyboardLayoutIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyboardLayoutIdentifier',
      ),
    );
  }

  /// Objective-C method `keyboardLayoutType`.
  @ObjcMethodInfo(
    selector: 'keyboardLayoutType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int keyboardLayoutType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'keyboardLayoutType',
      ),
    );
  }

  /// Objective-C method `keyboardType`.
  @ObjcMethodInfo(
    selector: 'keyboardType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int keyboardType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'keyboardType',
      ),
    );
  }

  /// Objective-C method `primaryLanguage`.
  @ObjcMethodInfo(
    selector: 'primaryLanguage',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer primaryLanguage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'primaryLanguage',
      ),
    );
  }

  /// Objective-C method `timestamp`.
  @ObjcMethodInfo(
    selector: 'timestamp',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double timestamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'timestamp',
      ),
    );
  }
}
