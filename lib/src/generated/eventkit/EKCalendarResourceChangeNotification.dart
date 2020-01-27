// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKCalendarResourceChangeNotification`.
/// See also instance methods in [EKCalendarResourceChangeNotificationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKCalendarResourceChangeNotification extends Struct {
  /// Allocates a new instance of EKCalendarResourceChangeNotification.
  static Pointer<EKCalendarResourceChangeNotification> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKCalendarResourceChangeNotification>(
        'EKCalendarResourceChangeNotification');
  }
}

/// Instance methods for [EKCalendarResourceChangeNotification] (Objective-C class `EKCalendarResourceChangeNotification`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKCalendarResourceChangeNotificationPointer
    on Pointer<EKCalendarResourceChangeNotification> {
  /// Objective-C method `createCount`.
  @ObjcMethodInfo(
    selector: 'createCount',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createCount',
      ),
    );
  }

  /// Objective-C method `deleteCount`.
  @ObjcMethodInfo(
    selector: 'deleteCount',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deleteCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteCount',
      ),
    );
  }

  /// Objective-C method `isResourceChange`.
  @ObjcMethodInfo(
    selector: 'isResourceChange',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isResourceChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isResourceChange',
      ),
    );
  }

  /// Objective-C method `location`.
  @ObjcMethodInfo(
    selector: 'location',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer location() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'location',
      ),
    );
  }

  /// Objective-C method `startDate`.
  @ObjcMethodInfo(
    selector: 'startDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer startDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startDate',
      ),
    );
  }

  /// Objective-C method `supportedActions`.
  @ObjcMethodInfo(
    selector: 'supportedActions',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int supportedActions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'supportedActions',
      ),
    );
  }

  /// Objective-C method `updateCount`.
  @ObjcMethodInfo(
    selector: 'updateCount',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer updateCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateCount',
      ),
    );
  }
}
