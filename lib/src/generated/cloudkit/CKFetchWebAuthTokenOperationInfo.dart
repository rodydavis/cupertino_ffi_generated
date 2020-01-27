// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKFetchWebAuthTokenOperationInfo`.
/// See also instance methods in [CKFetchWebAuthTokenOperationInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKFetchWebAuthTokenOperationInfo extends Struct {
  /// Allocates a new instance of CKFetchWebAuthTokenOperationInfo.
  static Pointer<CKFetchWebAuthTokenOperationInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKFetchWebAuthTokenOperationInfo>(
        'CKFetchWebAuthTokenOperationInfo');
  }
}

/// Instance methods for [CKFetchWebAuthTokenOperationInfo] (Objective-C class `CKFetchWebAuthTokenOperationInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKFetchWebAuthTokenOperationInfoPointer
    on Pointer<CKFetchWebAuthTokenOperationInfo> {
  /// Objective-C method `APIToken`.
  @ObjcMethodInfo(
    selector: 'APIToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer APIToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'APIToken',
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

  /// Objective-C method `setAPIToken:`.
  @ObjcMethodInfo(
    selector: 'setAPIToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAPIToken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAPIToken:',
      ),
      arg,
    );
  }
}
