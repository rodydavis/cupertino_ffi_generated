// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLTencentWeiboService`.
/// See also instance methods in [SLTencentWeiboServicePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLTencentWeiboService extends Struct {
  /// Allocates a new instance of SLTencentWeiboService.
  static Pointer<SLTencentWeiboService> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SLTencentWeiboService>('SLTencentWeiboService');
  }
}

/// Instance methods for [SLTencentWeiboService] (Objective-C class `SLTencentWeiboService`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLTencentWeiboServicePointer on Pointer<SLTencentWeiboService> {
  /// Objective-C method `accountTypeIdentifier`.
  @ObjcMethodInfo(
    selector: 'accountTypeIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accountTypeIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountTypeIdentifier',
      ),
    );
  }

  /// Objective-C method `authenticationStyle`.
  @ObjcMethodInfo(
    selector: 'authenticationStyle',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int authenticationStyle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'authenticationStyle',
      ),
    );
  }

  /// Objective-C method `clientInterface`.
  @ObjcMethodInfo(
    selector: 'clientInterface',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clientInterface() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clientInterface',
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

  /// Objective-C method `managedObjectModelPath`.
  @ObjcMethodInfo(
    selector: 'managedObjectModelPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer managedObjectModelPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedObjectModelPath',
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

  /// Objective-C method `persistentStoreName`.
  @ObjcMethodInfo(
    selector: 'persistentStoreName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer persistentStoreName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'persistentStoreName',
      ),
    );
  }

  /// Objective-C method `remoteInterface`.
  @ObjcMethodInfo(
    selector: 'remoteInterface',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer remoteInterface() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remoteInterface',
      ),
    );
  }

  /// Objective-C method `remoteSessionClassName`.
  @ObjcMethodInfo(
    selector: 'remoteSessionClassName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer remoteSessionClassName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remoteSessionClassName',
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
}
