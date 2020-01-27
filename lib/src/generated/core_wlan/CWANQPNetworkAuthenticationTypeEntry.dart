// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_wlan;

/// Static methods for Objective-C class `CWANQPNetworkAuthenticationTypeEntry`.
/// See also instance methods in [CWANQPNetworkAuthenticationTypeEntryPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
class CWANQPNetworkAuthenticationTypeEntry extends Struct {
  /// Allocates a new instance of CWANQPNetworkAuthenticationTypeEntry.
  static Pointer<CWANQPNetworkAuthenticationTypeEntry> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CWANQPNetworkAuthenticationTypeEntry>(
        'CWANQPNetworkAuthenticationTypeEntry');
  }
}

/// Instance methods for [CWANQPNetworkAuthenticationTypeEntry] (Objective-C class `CWANQPNetworkAuthenticationTypeEntry`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
extension CWANQPNetworkAuthenticationTypeEntryPointer
    on Pointer<CWANQPNetworkAuthenticationTypeEntry> {
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

  /// Objective-C method `initWithTypeIndicator:redirectURL:`.
  @ObjcMethodInfo(
    selector: 'initWithTypeIndicator:redirectURL:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', '@'],
  )
  Pointer initWithTypeIndicator(
    int arg, {
    @required Pointer redirectURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTypeIndicator:redirectURL:',
      ),
      arg,
      redirectURL,
    );
  }

  /// Objective-C method `localizedTypeIndicator`.
  @ObjcMethodInfo(
    selector: 'localizedTypeIndicator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedTypeIndicator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedTypeIndicator',
      ),
    );
  }

  /// Objective-C method `redirectURL`.
  @ObjcMethodInfo(
    selector: 'redirectURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer redirectURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'redirectURL',
      ),
    );
  }

  /// Objective-C method `setLocalizedTypeIndicator:`.
  @ObjcMethodInfo(
    selector: 'setLocalizedTypeIndicator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocalizedTypeIndicator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocalizedTypeIndicator:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRedirectURL:`.
  @ObjcMethodInfo(
    selector: 'setRedirectURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRedirectURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRedirectURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTypeIndicator:`.
  @ObjcMethodInfo(
    selector: 'setTypeIndicator:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setTypeIndicator(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setTypeIndicator:',
      ),
      arg,
    );
  }

  /// Objective-C method `typeIndicator`.
  @ObjcMethodInfo(
    selector: 'typeIndicator',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int typeIndicator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'typeIndicator',
      ),
    );
  }
}
