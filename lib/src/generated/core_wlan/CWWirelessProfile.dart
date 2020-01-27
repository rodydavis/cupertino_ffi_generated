// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_wlan;

/// Static methods for Objective-C class `CWWirelessProfile`.
/// See also instance methods in [CWWirelessProfilePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
class CWWirelessProfile extends Struct {
  /// Allocates a new instance of CWWirelessProfile.
  static Pointer<CWWirelessProfile> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CWWirelessProfile>('CWWirelessProfile');
  }
}

/// Instance methods for [CWWirelessProfile] (Objective-C class `CWWirelessProfile`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
extension CWWirelessProfilePointer on Pointer<CWWirelessProfile> {
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

  /// Objective-C method `passphrase`.
  @ObjcMethodInfo(
    selector: 'passphrase',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer passphrase() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'passphrase',
      ),
    );
  }

  /// Objective-C method `securityMode`.
  @ObjcMethodInfo(
    selector: 'securityMode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer securityMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'securityMode',
      ),
    );
  }

  /// Objective-C method `setPassphrase:`.
  @ObjcMethodInfo(
    selector: 'setPassphrase:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPassphrase(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPassphrase:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSecurityMode:`.
  @ObjcMethodInfo(
    selector: 'setSecurityMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSecurityMode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSecurityMode:',
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

  /// Objective-C method `setUser8021XProfile:`.
  @ObjcMethodInfo(
    selector: 'setUser8021XProfile:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUser8021XProfile(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUser8021XProfile:',
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

  /// Objective-C method `user8021XProfile`.
  @ObjcMethodInfo(
    selector: 'user8021XProfile',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer user8021XProfile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'user8021XProfile',
      ),
    );
  }
}
