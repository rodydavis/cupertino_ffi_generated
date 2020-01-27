// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLFacebookPostPrivacyManager`.
/// See also instance methods in [SLFacebookPostPrivacyManagerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLFacebookPostPrivacyManager extends Struct {
  /// Allocates a new instance of SLFacebookPostPrivacyManager.
  static Pointer<SLFacebookPostPrivacyManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLFacebookPostPrivacyManager>(
        'SLFacebookPostPrivacyManager');
  }
}

/// Instance methods for [SLFacebookPostPrivacyManager] (Objective-C class `SLFacebookPostPrivacyManager`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLFacebookPostPrivacyManagerPointer
    on Pointer<SLFacebookPostPrivacyManager> {
  /// Objective-C method `defaultPrivacySetting`.
  @ObjcMethodInfo(
    selector: 'defaultPrivacySetting',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultPrivacySetting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultPrivacySetting',
      ),
    );
  }

  /// Objective-C method `initWithAccount:`.
  @ObjcMethodInfo(
    selector: 'initWithAccount:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithAccount(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAccount:',
      ),
      arg,
    );
  }

  /// Objective-C method `privacySetting`.
  @ObjcMethodInfo(
    selector: 'privacySetting',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer privacySetting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'privacySetting',
      ),
    );
  }

  /// Objective-C method `privacySettings`.
  @ObjcMethodInfo(
    selector: 'privacySettings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer privacySettings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'privacySettings',
      ),
    );
  }

  /// Objective-C method `setPrivacySetting:`.
  @ObjcMethodInfo(
    selector: 'setPrivacySetting:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPrivacySetting(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPrivacySetting:',
      ),
      arg,
    );
  }

  /// Objective-C method `updatePrivacySettingsWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'updatePrivacySettingsWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer updatePrivacySettingsWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatePrivacySettingsWithCompletionHandler:',
      ),
      arg,
    );
  }
}
