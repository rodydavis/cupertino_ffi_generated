// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLMicroBlogStatus`.
/// See also instance methods in [SLMicroBlogStatusPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLMicroBlogStatus extends Struct {
  /// Allocates a new instance of SLMicroBlogStatus.
  static Pointer<SLMicroBlogStatus> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLMicroBlogStatus>('SLMicroBlogStatus');
  }
}

/// Instance methods for [SLMicroBlogStatus] (Objective-C class `SLMicroBlogStatus`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLMicroBlogStatusPointer on Pointer<SLMicroBlogStatus> {
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

  /// Objective-C method `imageAssetURLs`.
  @ObjcMethodInfo(
    selector: 'imageAssetURLs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageAssetURLs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageAssetURLs',
      ),
    );
  }

  /// Objective-C method `imageData`.
  @ObjcMethodInfo(
    selector: 'imageData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageData',
      ),
    );
  }

  /// Objective-C method `inReplyToStatusID`.
  @ObjcMethodInfo(
    selector: 'inReplyToStatusID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inReplyToStatusID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inReplyToStatusID',
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

  /// Objective-C method `maskedApplicationID`.
  @ObjcMethodInfo(
    selector: 'maskedApplicationID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer maskedApplicationID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'maskedApplicationID',
      ),
    );
  }

  /// Objective-C method `setImageAssetURLs:`.
  @ObjcMethodInfo(
    selector: 'setImageAssetURLs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setImageAssetURLs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setImageAssetURLs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setImageData:`.
  @ObjcMethodInfo(
    selector: 'setImageData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setImageData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setImageData:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInReplyToStatusID:`.
  @ObjcMethodInfo(
    selector: 'setInReplyToStatusID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInReplyToStatusID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInReplyToStatusID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaskedApplicationID:`.
  @ObjcMethodInfo(
    selector: 'setMaskedApplicationID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMaskedApplicationID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMaskedApplicationID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStatusText:`.
  @ObjcMethodInfo(
    selector: 'setStatusText:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStatusText(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStatusText:',
      ),
      arg,
    );
  }

  /// Objective-C method `statusText`.
  @ObjcMethodInfo(
    selector: 'statusText',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer statusText() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'statusText',
      ),
    );
  }
}
