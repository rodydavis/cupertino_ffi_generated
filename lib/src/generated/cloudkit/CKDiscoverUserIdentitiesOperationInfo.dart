// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKDiscoverUserIdentitiesOperationInfo`.
/// See also instance methods in [CKDiscoverUserIdentitiesOperationInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKDiscoverUserIdentitiesOperationInfo extends Struct {
  /// Allocates a new instance of CKDiscoverUserIdentitiesOperationInfo.
  static Pointer<CKDiscoverUserIdentitiesOperationInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKDiscoverUserIdentitiesOperationInfo>(
        'CKDiscoverUserIdentitiesOperationInfo');
  }
}

/// Instance methods for [CKDiscoverUserIdentitiesOperationInfo] (Objective-C class `CKDiscoverUserIdentitiesOperationInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKDiscoverUserIdentitiesOperationInfoPointer
    on Pointer<CKDiscoverUserIdentitiesOperationInfo> {
  /// Objective-C method `activityCreate`.
  @ObjcMethodInfo(
    selector: 'activityCreate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer activityCreate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'activityCreate',
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

  /// Objective-C method `setUserIdentityLookupInfos:`.
  @ObjcMethodInfo(
    selector: 'setUserIdentityLookupInfos:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUserIdentityLookupInfos(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUserIdentityLookupInfos:',
      ),
      arg,
    );
  }

  /// Objective-C method `userIdentityLookupInfos`.
  @ObjcMethodInfo(
    selector: 'userIdentityLookupInfos',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userIdentityLookupInfos() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userIdentityLookupInfos',
      ),
    );
  }
}
