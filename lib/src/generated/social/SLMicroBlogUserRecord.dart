// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLMicroBlogUserRecord`.
/// See also instance methods in [SLMicroBlogUserRecordPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLMicroBlogUserRecord extends Struct {
  /// Allocates a new instance of SLMicroBlogUserRecord.
  static Pointer<SLMicroBlogUserRecord> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SLMicroBlogUserRecord>('SLMicroBlogUserRecord');
  }
}

/// Instance methods for [SLMicroBlogUserRecord] (Objective-C class `SLMicroBlogUserRecord`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLMicroBlogUserRecordPointer on Pointer<SLMicroBlogUserRecord> {
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

  /// Objective-C method `profileImageCache`.
  @ObjcMethodInfo(
    selector: 'profileImageCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer profileImageCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'profileImageCache',
      ),
    );
  }

  /// Objective-C method `profile_image_url`.
  @ObjcMethodInfo(
    selector: 'profile_image_url',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer profile_image_url() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'profile_image_url',
      ),
    );
  }

  /// Objective-C method `screen_name`.
  @ObjcMethodInfo(
    selector: 'screen_name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer screen_name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'screen_name',
      ),
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

  /// Objective-C method `setProfileImageCache:`.
  @ObjcMethodInfo(
    selector: 'setProfileImageCache:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProfileImageCache(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProfileImageCache:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProfile_image_url:`.
  @ObjcMethodInfo(
    selector: 'setProfile_image_url:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProfile_image_url(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProfile_image_url:',
      ),
      arg,
    );
  }

  /// Objective-C method `setScreen_name:`.
  @ObjcMethodInfo(
    selector: 'setScreen_name:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setScreen_name(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setScreen_name:',
      ),
      arg,
    );
  }

  /// Objective-C method `setValuesWithUserDictionary:`.
  @ObjcMethodInfo(
    selector: 'setValuesWithUserDictionary:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setValuesWithUserDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValuesWithUserDictionary:',
      ),
      arg,
    );
  }
}
