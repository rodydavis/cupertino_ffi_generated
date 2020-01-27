// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKMarkNotificationsReadOperationInfo`.
/// See also instance methods in [CKMarkNotificationsReadOperationInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKMarkNotificationsReadOperationInfo extends Struct {
  /// Allocates a new instance of CKMarkNotificationsReadOperationInfo.
  static Pointer<CKMarkNotificationsReadOperationInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKMarkNotificationsReadOperationInfo>(
        'CKMarkNotificationsReadOperationInfo');
  }
}

/// Instance methods for [CKMarkNotificationsReadOperationInfo] (Objective-C class `CKMarkNotificationsReadOperationInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKMarkNotificationsReadOperationInfoPointer
    on Pointer<CKMarkNotificationsReadOperationInfo> {
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
}
