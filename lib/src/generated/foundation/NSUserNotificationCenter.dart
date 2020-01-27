// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSUserNotificationCenter`.
/// See also instance methods in [NSUserNotificationCenterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSUserNotificationCenter extends Struct {
  /// Allocates a new instance of NSUserNotificationCenter.
  static Pointer<NSUserNotificationCenter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSUserNotificationCenter>(
        'NSUserNotificationCenter');
  }
}

/// Instance methods for [NSUserNotificationCenter] (Objective-C class `NSUserNotificationCenter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSUserNotificationCenterPointer on Pointer<NSUserNotificationCenter> {
  /// Objective-C method `deliverNotification:`.
  @ObjcMethodInfo(
    selector: 'deliverNotification:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deliverNotification(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deliverNotification:',
      ),
      arg,
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

  /// Objective-C method `removeAllDeliveredNotifications`.
  @ObjcMethodInfo(
    selector: 'removeAllDeliveredNotifications',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllDeliveredNotifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllDeliveredNotifications',
      ),
    );
  }

  /// Objective-C method `removeDeliveredNotification:`.
  @ObjcMethodInfo(
    selector: 'removeDeliveredNotification:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeDeliveredNotification(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeDeliveredNotification:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeScheduledNotification:`.
  @ObjcMethodInfo(
    selector: 'removeScheduledNotification:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeScheduledNotification(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeScheduledNotification:',
      ),
      arg,
    );
  }

  /// Objective-C method `scheduleNotification:`.
  @ObjcMethodInfo(
    selector: 'scheduleNotification:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer scheduleNotification(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scheduleNotification:',
      ),
      arg,
    );
  }
}
