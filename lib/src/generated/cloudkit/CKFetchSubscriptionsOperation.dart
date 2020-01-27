// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKFetchSubscriptionsOperation`.
/// See also instance methods in [CKFetchSubscriptionsOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKFetchSubscriptionsOperation extends Struct {
  /// Allocates a new instance of CKFetchSubscriptionsOperation.
  static Pointer<CKFetchSubscriptionsOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKFetchSubscriptionsOperation>(
        'CKFetchSubscriptionsOperation');
  }
}

/// Instance methods for [CKFetchSubscriptionsOperation] (Objective-C class `CKFetchSubscriptionsOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKFetchSubscriptionsOperationPointer
    on Pointer<CKFetchSubscriptionsOperation> {
  /// Objective-C method `CKOperationShouldRun:`.
  @ObjcMethodInfo(
    selector: 'CKOperationShouldRun:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int CKOperationShouldRun(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'CKOperationShouldRun:',
      ),
      arg,
    );
  }

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

  /// Objective-C method `fetchSubscriptionCompletionBlock`.
  @ObjcMethodInfo(
    selector: 'fetchSubscriptionCompletionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchSubscriptionCompletionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchSubscriptionCompletionBlock',
      ),
    );
  }

  /// Objective-C method `fillFromOperationInfo:`.
  @ObjcMethodInfo(
    selector: 'fillFromOperationInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fillFromOperationInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fillFromOperationInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `fillOutOperationInfo:`.
  @ObjcMethodInfo(
    selector: 'fillOutOperationInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fillOutOperationInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fillOutOperationInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `hasCKOperationCallbacksSet`.
  @ObjcMethodInfo(
    selector: 'hasCKOperationCallbacksSet',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasCKOperationCallbacksSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasCKOperationCallbacksSet',
      ),
    );
  }

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  /// Objective-C method `initWithSubscriptionIDs:`.
  @ObjcMethodInfo(
    selector: 'initWithSubscriptionIDs:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSubscriptionIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSubscriptionIDs:',
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

  /// Objective-C method `performCKOperation`.
  @ObjcMethodInfo(
    selector: 'performCKOperation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer performCKOperation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performCKOperation',
      ),
    );
  }

  /// Objective-C method `setFetchSubscriptionCompletionBlock:`.
  @ObjcMethodInfo(
    selector: 'setFetchSubscriptionCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setFetchSubscriptionCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFetchSubscriptionCompletionBlock:',
      ),
      arg,
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

  /// Objective-C method `setSubscriptionErrors:`.
  @ObjcMethodInfo(
    selector: 'setSubscriptionErrors:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSubscriptionErrors(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSubscriptionErrors:',
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

  /// Objective-C method `setSubscriptions:`.
  @ObjcMethodInfo(
    selector: 'setSubscriptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSubscriptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSubscriptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSubscriptionsBySubscriptionID:`.
  @ObjcMethodInfo(
    selector: 'setSubscriptionsBySubscriptionID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSubscriptionsBySubscriptionID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSubscriptionsBySubscriptionID:',
      ),
      arg,
    );
  }

  /// Objective-C method `subscriptionErrors`.
  @ObjcMethodInfo(
    selector: 'subscriptionErrors',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subscriptionErrors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subscriptionErrors',
      ),
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

  /// Objective-C method `subscriptions`.
  @ObjcMethodInfo(
    selector: 'subscriptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subscriptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subscriptions',
      ),
    );
  }

  /// Objective-C method `subscriptionsBySubscriptionID`.
  @ObjcMethodInfo(
    selector: 'subscriptionsBySubscriptionID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subscriptionsBySubscriptionID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subscriptionsBySubscriptionID',
      ),
    );
  }
}
