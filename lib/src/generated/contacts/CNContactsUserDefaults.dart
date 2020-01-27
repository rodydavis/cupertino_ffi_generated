// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNContactsUserDefaults`.
/// See also instance methods in [CNContactsUserDefaultsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNContactsUserDefaults extends Struct {
  /// Allocates a new instance of CNContactsUserDefaults.
  static Pointer<CNContactsUserDefaults> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CNContactsUserDefaults>('CNContactsUserDefaults');
  }
}

/// Instance methods for [CNContactsUserDefaults] (Objective-C class `CNContactsUserDefaults`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNContactsUserDefaultsPointer on Pointer<CNContactsUserDefaults> {
  /// Objective-C method `countryCode`.
  @ObjcMethodInfo(
    selector: 'countryCode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer countryCode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'countryCode',
      ),
    );
  }

  /// Objective-C method `displayNameOrder`.
  @ObjcMethodInfo(
    selector: 'displayNameOrder',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int displayNameOrder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'displayNameOrder',
      ),
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

  /// Objective-C method `isShortNameFormatEnabled`.
  @ObjcMethodInfo(
    selector: 'isShortNameFormatEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isShortNameFormatEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isShortNameFormatEnabled',
      ),
    );
  }

  /// Objective-C method `newContactDisplayNameOrder`.
  @ObjcMethodInfo(
    selector: 'newContactDisplayNameOrder',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int newContactDisplayNameOrder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'newContactDisplayNameOrder',
      ),
    );
  }

  /// Objective-C method `setDisplayNameOrder:`.
  @ObjcMethodInfo(
    selector: 'setDisplayNameOrder:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setDisplayNameOrder(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setDisplayNameOrder:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShortNameFormat:`.
  @ObjcMethodInfo(
    selector: 'setShortNameFormat:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setShortNameFormat(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setShortNameFormat:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShortNameFormatEnabled:`.
  @ObjcMethodInfo(
    selector: 'setShortNameFormatEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShortNameFormatEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShortNameFormatEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShortNameFormatPrefersNicknames:`.
  @ObjcMethodInfo(
    selector: 'setShortNameFormatPrefersNicknames:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShortNameFormatPrefersNicknames(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShortNameFormatPrefersNicknames:',
      ),
      arg,
    );
  }

  /// Objective-C method `shortNameFormat`.
  @ObjcMethodInfo(
    selector: 'shortNameFormat',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int shortNameFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'shortNameFormat',
      ),
    );
  }

  /// Objective-C method `shortNameFormatPrefersNicknames`.
  @ObjcMethodInfo(
    selector: 'shortNameFormatPrefersNicknames',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shortNameFormatPrefersNicknames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shortNameFormatPrefersNicknames',
      ),
    );
  }

  /// Objective-C method `sortOrder`.
  @ObjcMethodInfo(
    selector: 'sortOrder',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int sortOrder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'sortOrder',
      ),
    );
  }
}
