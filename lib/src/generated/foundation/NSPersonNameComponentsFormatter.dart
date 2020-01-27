// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSPersonNameComponentsFormatter`.
/// See also instance methods in [NSPersonNameComponentsFormatterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSPersonNameComponentsFormatter extends Struct {
  /// Allocates a new instance of NSPersonNameComponentsFormatter.
  static Pointer<NSPersonNameComponentsFormatter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPersonNameComponentsFormatter>(
        'NSPersonNameComponentsFormatter');
  }
}

/// Instance methods for [NSPersonNameComponentsFormatter] (Objective-C class `NSPersonNameComponentsFormatter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSPersonNameComponentsFormatterPointer
    on Pointer<NSPersonNameComponentsFormatter> {
  /// Objective-C method `annotatedStringFromPersonNameComponents:`.
  @ObjcMethodInfo(
    selector: 'annotatedStringFromPersonNameComponents:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer annotatedStringFromPersonNameComponents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'annotatedStringFromPersonNameComponents:',
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

  /// Objective-C method `getObjectValue:forString:errorDescription:`.
  @ObjcMethodInfo(
    selector: 'getObjectValue:forString:errorDescription:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@', '@', '^@'],
  )
  int getObjectValue(
    Pointer<Pointer> arg, {
    @required Pointer forString,
    @required Pointer<Pointer> errorDescription,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getObjectValue:forString:errorDescription:',
      ),
      arg,
      forString,
      errorDescription,
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

  /// Objective-C method `isEqualToFormatter:`.
  @ObjcMethodInfo(
    selector: 'isEqualToFormatter:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToFormatter(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToFormatter:',
      ),
      arg,
    );
  }

  /// Objective-C method `isPhonetic`.
  @ObjcMethodInfo(
    selector: 'isPhonetic',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPhonetic() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPhonetic',
      ),
    );
  }

  /// Objective-C method `personNameComponentsFromString:`.
  @ObjcMethodInfo(
    selector: 'personNameComponentsFromString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer personNameComponentsFromString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'personNameComponentsFromString:',
      ),
      arg,
    );
  }

  /// Objective-C method `receiveObservedValue:`.
  @ObjcMethodInfo(
    selector: 'receiveObservedValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer receiveObservedValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'receiveObservedValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPhonetic:`.
  @ObjcMethodInfo(
    selector: 'setPhonetic:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPhonetic(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPhonetic:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStyle:`.
  @ObjcMethodInfo(
    selector: 'setStyle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setStyle(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setStyle:',
      ),
      arg,
    );
  }

  /// Objective-C method `set_forceFamilyNameFirst:`.
  @ObjcMethodInfo(
    selector: 'set_forceFamilyNameFirst:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer set_forceFamilyNameFirst(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'set_forceFamilyNameFirst:',
      ),
      arg,
    );
  }

  /// Objective-C method `set_forceGivenNameFirst:`.
  @ObjcMethodInfo(
    selector: 'set_forceGivenNameFirst:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer set_forceGivenNameFirst(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'set_forceGivenNameFirst:',
      ),
      arg,
    );
  }

  /// Objective-C method `set_ignoresFallbacks:`.
  @ObjcMethodInfo(
    selector: 'set_ignoresFallbacks:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer set_ignoresFallbacks(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'set_ignoresFallbacks:',
      ),
      arg,
    );
  }

  /// Objective-C method `set_locale:`.
  @ObjcMethodInfo(
    selector: 'set_locale:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer set_locale(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_locale:',
      ),
      arg,
    );
  }

  /// Objective-C method `stringForObjectValue:`.
  @ObjcMethodInfo(
    selector: 'stringForObjectValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringForObjectValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringForObjectValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `stringFromContact:`.
  @ObjcMethodInfo(
    selector: 'stringFromContact:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringFromContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringFromContact:',
      ),
      arg,
    );
  }

  /// Objective-C method `stringFromPersonNameComponents:`.
  @ObjcMethodInfo(
    selector: 'stringFromPersonNameComponents:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringFromPersonNameComponents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringFromPersonNameComponents:',
      ),
      arg,
    );
  }

  /// Objective-C method `style`.
  @ObjcMethodInfo(
    selector: 'style',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int style() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'style',
      ),
    );
  }
}
