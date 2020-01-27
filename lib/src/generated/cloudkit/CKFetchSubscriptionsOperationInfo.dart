// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKFetchSubscriptionsOperationInfo`.
/// See also instance methods in [CKFetchSubscriptionsOperationInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKFetchSubscriptionsOperationInfo extends Struct {
  /// Allocates a new instance of CKFetchSubscriptionsOperationInfo.
  static Pointer<CKFetchSubscriptionsOperationInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKFetchSubscriptionsOperationInfo>(
        'CKFetchSubscriptionsOperationInfo');
  }
}

/// Instance methods for [CKFetchSubscriptionsOperationInfo] (Objective-C class `CKFetchSubscriptionsOperationInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKFetchSubscriptionsOperationInfoPointer
    on Pointer<CKFetchSubscriptionsOperationInfo> {
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

  /// Objective-C method `isFetchAllSubscriptionsOperation`.
  @ObjcMethodInfo(
    selector: 'isFetchAllSubscriptionsOperation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFetchAllSubscriptionsOperation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFetchAllSubscriptionsOperation',
      ),
    );
  }

  /// Objective-C method `setIsFetchAllSubscriptionsOperation:`.
  @ObjcMethodInfo(
    selector: 'setIsFetchAllSubscriptionsOperation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsFetchAllSubscriptionsOperation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsFetchAllSubscriptionsOperation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSubscriptionIDs:`.
  @ObjcMethodInfo(
    selector: 'setSubscriptionIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSubscriptionIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSubscriptionIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `subscriptionIDs`.
  @ObjcMethodInfo(
    selector: 'subscriptionIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subscriptionIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subscriptionIDs',
      ),
    );
  }
}
