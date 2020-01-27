// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLYoukuService`.
/// See also instance methods in [SLYoukuServicePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLYoukuService extends Struct {
  /// Allocates a new instance of SLYoukuService.
  static Pointer<SLYoukuService> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLYoukuService>('SLYoukuService');
  }
}

/// Instance methods for [SLYoukuService] (Objective-C class `SLYoukuService`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLYoukuServicePointer on Pointer<SLYoukuService> {
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
