// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLService`.
/// See also instance methods in [SLServicePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLService extends Struct {
  /// Allocates a new instance of SLService.
  static Pointer<SLService> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLService>('SLService');
  }
}

/// Instance methods for [SLService] (Objective-C class `SLService`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLServicePointer on Pointer<SLService> {
  /// Objective-C method `accountType`.
  @ObjcMethodInfo(
    selector: 'accountType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accountType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountType',
      ),
    );
  }

  /// Objective-C method `addExtraParameters:forRequest:`.
  @ObjcMethodInfo(
    selector: 'addExtraParameters:forRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addExtraParameters(
    Pointer arg, {
    @required Pointer forRequest,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addExtraParameters:forRequest:',
      ),
      arg,
      forRequest,
    );
  }

  /// Objective-C method `hasAccounts`.
  @ObjcMethodInfo(
    selector: 'hasAccounts',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasAccounts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasAccounts',
      ),
    );
  }

  /// Objective-C method `isFirstClassService`.
  @ObjcMethodInfo(
    selector: 'isFirstClassService',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFirstClassService() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFirstClassService',
      ),
    );
  }

  /// Objective-C method `maximumImageCount`.
  @ObjcMethodInfo(
    selector: 'maximumImageCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int maximumImageCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'maximumImageCount',
      ),
    );
  }

  /// Objective-C method `maximumImageDataSize`.
  @ObjcMethodInfo(
    selector: 'maximumImageDataSize',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int maximumImageDataSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'maximumImageDataSize',
      ),
    );
  }

  /// Objective-C method `maximumURLCount`.
  @ObjcMethodInfo(
    selector: 'maximumURLCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int maximumURLCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'maximumURLCount',
      ),
    );
  }

  /// Objective-C method `maximumVideoCount`.
  @ObjcMethodInfo(
    selector: 'maximumVideoCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int maximumVideoCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'maximumVideoCount',
      ),
    );
  }

  /// Objective-C method `maximumVideoDataSize`.
  @ObjcMethodInfo(
    selector: 'maximumVideoDataSize',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int maximumVideoDataSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'maximumVideoDataSize',
      ),
    );
  }

  /// Objective-C method `maximumVideoTimeLimit`.
  @ObjcMethodInfo(
    selector: 'maximumVideoTimeLimit',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int maximumVideoTimeLimit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'maximumVideoTimeLimit',
      ),
    );
  }

  /// Objective-C method `serviceType`.
  @ObjcMethodInfo(
    selector: 'serviceType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer serviceType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serviceType',
      ),
    );
  }

  /// Objective-C method `supportsImageURL:`.
  @ObjcMethodInfo(
    selector: 'supportsImageURL:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int supportsImageURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsImageURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `supportsVideoURL:`.
  @ObjcMethodInfo(
    selector: 'supportsVideoURL:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int supportsVideoURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsVideoURL:',
      ),
      arg,
    );
  }
}
