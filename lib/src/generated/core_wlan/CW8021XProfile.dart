// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_wlan;

/// Static methods for Objective-C class `CW8021XProfile`.
/// See also instance methods in [CW8021XProfilePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
class CW8021XProfile extends Struct {
  /// Allocates a new instance of CW8021XProfile.
  static Pointer<CW8021XProfile> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CW8021XProfile>('CW8021XProfile');
  }
}

/// Instance methods for [CW8021XProfile] (Objective-C class `CW8021XProfile`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
extension CW8021XProfilePointer on Pointer<CW8021XProfile> {
  /// Objective-C method `alwaysPromptForPassword`.
  @ObjcMethodInfo(
    selector: 'alwaysPromptForPassword',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int alwaysPromptForPassword() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'alwaysPromptForPassword',
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

  /// Objective-C method `isEqualToProfile:`.
  @ObjcMethodInfo(
    selector: 'isEqualToProfile:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToProfile(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToProfile:',
      ),
      arg,
    );
  }

  /// Objective-C method `password`.
  @ObjcMethodInfo(
    selector: 'password',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer password() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'password',
      ),
    );
  }

  /// Objective-C method `setAlwaysPromptForPassword:`.
  @ObjcMethodInfo(
    selector: 'setAlwaysPromptForPassword:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAlwaysPromptForPassword(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAlwaysPromptForPassword:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPassword:`.
  @ObjcMethodInfo(
    selector: 'setPassword:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPassword(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPassword:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSsid:`.
  @ObjcMethodInfo(
    selector: 'setSsid:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSsid(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSsid:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUserDefinedName:`.
  @ObjcMethodInfo(
    selector: 'setUserDefinedName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUserDefinedName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUserDefinedName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUsername:`.
  @ObjcMethodInfo(
    selector: 'setUsername:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUsername(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUsername:',
      ),
      arg,
    );
  }

  /// Objective-C method `ssid`.
  @ObjcMethodInfo(
    selector: 'ssid',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ssid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ssid',
      ),
    );
  }

  /// Objective-C method `userDefinedName`.
  @ObjcMethodInfo(
    selector: 'userDefinedName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userDefinedName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userDefinedName',
      ),
    );
  }

  /// Objective-C method `username`.
  @ObjcMethodInfo(
    selector: 'username',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer username() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'username',
      ),
    );
  }
}
