// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSLocalizableString`.
/// See also instance methods in [NSLocalizableStringPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSLocalizableString extends Struct {
  /// Allocates a new instance of NSLocalizableString.
  static Pointer<NSLocalizableString> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSLocalizableString>('NSLocalizableString');
  }
}

/// Instance methods for [NSLocalizableString] (Objective-C class `NSLocalizableString`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSLocalizableStringPointer on Pointer<NSLocalizableString> {
  /// Objective-C method `awakeAfterUsingCoder:`.
  @ObjcMethodInfo(
    selector: 'awakeAfterUsingCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer awakeAfterUsingCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'awakeAfterUsingCoder:',
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

  /// Objective-C method `developmentLanguageString`.
  @ObjcMethodInfo(
    selector: 'developmentLanguageString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer developmentLanguageString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'developmentLanguageString',
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

  /// Objective-C method `initWithStringsFileKey:developmentLanguageString:`.
  @ObjcMethodInfo(
    selector: 'initWithStringsFileKey:developmentLanguageString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithStringsFileKey(
    Pointer arg, {
    @required Pointer developmentLanguageString,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStringsFileKey:developmentLanguageString:',
      ),
      arg,
      developmentLanguageString,
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

  /// Objective-C method `setDevelopmentLanguageString:`.
  @ObjcMethodInfo(
    selector: 'setDevelopmentLanguageString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDevelopmentLanguageString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDevelopmentLanguageString:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStringsFileKey:`.
  @ObjcMethodInfo(
    selector: 'setStringsFileKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStringsFileKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStringsFileKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `stringsFileKey`.
  @ObjcMethodInfo(
    selector: 'stringsFileKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringsFileKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringsFileKey',
      ),
    );
  }
}
