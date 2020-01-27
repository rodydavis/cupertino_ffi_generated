// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLFlickrService`.
/// See also instance methods in [SLFlickrServicePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLFlickrService extends Struct {
  /// Allocates a new instance of SLFlickrService.
  static Pointer<SLFlickrService> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLFlickrService>('SLFlickrService');
  }
}

/// Instance methods for [SLFlickrService] (Objective-C class `SLFlickrService`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLFlickrServicePointer on Pointer<SLFlickrService> {
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
