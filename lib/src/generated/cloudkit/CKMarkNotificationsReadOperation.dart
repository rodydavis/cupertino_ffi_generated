// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKMarkNotificationsReadOperation`.
/// See also instance methods in [CKMarkNotificationsReadOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKMarkNotificationsReadOperation extends Struct {
  /// Allocates a new instance of CKMarkNotificationsReadOperation.
  static Pointer<CKMarkNotificationsReadOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKMarkNotificationsReadOperation>(
        'CKMarkNotificationsReadOperation');
  }
}

/// Instance methods for [CKMarkNotificationsReadOperation] (Objective-C class `CKMarkNotificationsReadOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKMarkNotificationsReadOperationPointer
    on Pointer<CKMarkNotificationsReadOperation> {
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

  /// Objective-C method `errorsByNotificationID`.
  @ObjcMethodInfo(
    selector: 'errorsByNotificationID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer errorsByNotificationID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'errorsByNotificationID',
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

  /// Objective-C method `initWithNotificationIDsToMarkRead:`.
  @ObjcMethodInfo(
    selector: 'initWithNotificationIDsToMarkRead:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithNotificationIDsToMarkRead(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithNotificationIDsToMarkRead:',
      ),
      arg,
    );
  }

  /// Objective-C method `markNotificationsReadCompletionBlock`.
  @ObjcMethodInfo(
    selector: 'markNotificationsReadCompletionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer markNotificationsReadCompletionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'markNotificationsReadCompletionBlock',
      ),
    );
  }

  /// Objective-C method `notificationIDs`.
  @ObjcMethodInfo(
    selector: 'notificationIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notificationIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationIDs',
      ),
    );
  }

  /// Objective-C method `notificationIDsMarkedRead`.
  @ObjcMethodInfo(
    selector: 'notificationIDsMarkedRead',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notificationIDsMarkedRead() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationIDsMarkedRead',
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

  /// Objective-C method `setErrorsByNotificationID:`.
  @ObjcMethodInfo(
    selector: 'setErrorsByNotificationID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setErrorsByNotificationID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setErrorsByNotificationID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMarkNotificationsReadCompletionBlock:`.
  @ObjcMethodInfo(
    selector: 'setMarkNotificationsReadCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setMarkNotificationsReadCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMarkNotificationsReadCompletionBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNotificationIDs:`.
  @ObjcMethodInfo(
    selector: 'setNotificationIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNotificationIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNotificationIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNotificationIDsMarkedRead:`.
  @ObjcMethodInfo(
    selector: 'setNotificationIDsMarkedRead:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNotificationIDsMarkedRead(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNotificationIDsMarkedRead:',
      ),
      arg,
    );
  }
}
