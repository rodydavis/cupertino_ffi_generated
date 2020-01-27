// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLFacebookPostPrivacyCategory`.
/// See also instance methods in [SLFacebookPostPrivacyCategoryPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLFacebookPostPrivacyCategory extends Struct {
  /// Allocates a new instance of SLFacebookPostPrivacyCategory.
  static Pointer<SLFacebookPostPrivacyCategory> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLFacebookPostPrivacyCategory>(
        'SLFacebookPostPrivacyCategory');
  }
}

/// Instance methods for [SLFacebookPostPrivacyCategory] (Objective-C class `SLFacebookPostPrivacyCategory`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLFacebookPostPrivacyCategoryPointer
    on Pointer<SLFacebookPostPrivacyCategory> {
  /// Objective-C method `audiencePrivacySettings`.
  @ObjcMethodInfo(
    selector: 'audiencePrivacySettings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer audiencePrivacySettings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'audiencePrivacySettings',
      ),
    );
  }

  /// Objective-C method `name`.
  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  /// Objective-C method `setAudiencePrivacySettings:`.
  @ObjcMethodInfo(
    selector: 'setAudiencePrivacySettings:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAudiencePrivacySettings(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAudiencePrivacySettings:',
      ),
      arg,
    );
  }

  /// Objective-C method `setName:`.
  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }
}
