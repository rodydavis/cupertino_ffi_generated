// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKModifySubscriptionsOperation`.
/// See also instance methods in [CKModifySubscriptionsOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKModifySubscriptionsOperation extends Struct {
  /// Allocates a new instance of CKModifySubscriptionsOperation.
  static Pointer<CKModifySubscriptionsOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKModifySubscriptionsOperation>(
        'CKModifySubscriptionsOperation');
  }
}

/// Instance methods for [CKModifySubscriptionsOperation] (Objective-C class `CKModifySubscriptionsOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKModifySubscriptionsOperationPointer
    on Pointer<CKModifySubscriptionsOperation> {
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

  /// Objective-C method `deletedSubscriptionIDs`.
  @ObjcMethodInfo(
    selector: 'deletedSubscriptionIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedSubscriptionIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedSubscriptionIDs',
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

  /// Objective-C method `initWithSubscriptionsToSave:subscriptionIDsToDelete:`.
  @ObjcMethodInfo(
    selector: 'initWithSubscriptionsToSave:subscriptionIDsToDelete:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithSubscriptionsToSave(
    Pointer arg, {
    @required Pointer subscriptionIDsToDelete,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSubscriptionsToSave:subscriptionIDsToDelete:',
      ),
      arg,
      subscriptionIDsToDelete,
    );
  }

  /// Objective-C method `modifySubscriptionsCompletionBlock`.
  @ObjcMethodInfo(
    selector: 'modifySubscriptionsCompletionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer modifySubscriptionsCompletionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modifySubscriptionsCompletionBlock',
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

  /// Objective-C method `savedSubscriptions`.
  @ObjcMethodInfo(
    selector: 'savedSubscriptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer savedSubscriptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'savedSubscriptions',
      ),
    );
  }

  /// Objective-C method `setDeletedSubscriptionIDs:`.
  @ObjcMethodInfo(
    selector: 'setDeletedSubscriptionIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDeletedSubscriptionIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDeletedSubscriptionIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setModifySubscriptionsCompletionBlock:`.
  @ObjcMethodInfo(
    selector: 'setModifySubscriptionsCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setModifySubscriptionsCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setModifySubscriptionsCompletionBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSavedSubscriptions:`.
  @ObjcMethodInfo(
    selector: 'setSavedSubscriptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSavedSubscriptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSavedSubscriptions:',
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

  /// Objective-C method `setSubscriptionsBySubscriptionIDs:`.
  @ObjcMethodInfo(
    selector: 'setSubscriptionsBySubscriptionIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSubscriptionsBySubscriptionIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSubscriptionsBySubscriptionIDs:',
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

  /// Objective-C method `subscriptionsBySubscriptionIDs`.
  @ObjcMethodInfo(
    selector: 'subscriptionsBySubscriptionIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subscriptionsBySubscriptionIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subscriptionsBySubscriptionIDs',
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
