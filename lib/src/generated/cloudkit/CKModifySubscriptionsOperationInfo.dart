// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKModifySubscriptionsOperationInfo`.
/// See also instance methods in [CKModifySubscriptionsOperationInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKModifySubscriptionsOperationInfo extends Struct {
  /// Allocates a new instance of CKModifySubscriptionsOperationInfo.
  static Pointer<CKModifySubscriptionsOperationInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKModifySubscriptionsOperationInfo>(
        'CKModifySubscriptionsOperationInfo');
  }
}

/// Instance methods for [CKModifySubscriptionsOperationInfo] (Objective-C class `CKModifySubscriptionsOperationInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKModifySubscriptionsOperationInfoPointer
    on Pointer<CKModifySubscriptionsOperationInfo> {
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

  /// Objective-C method `setSubscriptionIDsToDelete:`.
  @ObjcMethodInfo(
    selector: 'setSubscriptionIDsToDelete:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSubscriptionIDsToDelete(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSubscriptionIDsToDelete:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSubscriptionsToSave:`.
  @ObjcMethodInfo(
    selector: 'setSubscriptionsToSave:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSubscriptionsToSave(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSubscriptionsToSave:',
      ),
      arg,
    );
  }

  /// Objective-C method `subscriptionIDsToDelete`.
  @ObjcMethodInfo(
    selector: 'subscriptionIDsToDelete',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subscriptionIDsToDelete() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subscriptionIDsToDelete',
      ),
    );
  }

  /// Objective-C method `subscriptionsToSave`.
  @ObjcMethodInfo(
    selector: 'subscriptionsToSave',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subscriptionsToSave() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subscriptionsToSave',
      ),
    );
  }
}
