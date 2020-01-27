// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKFrozenCalendarResourceChangeNotification`.
/// See also instance methods in [EKFrozenCalendarResourceChangeNotificationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKFrozenCalendarResourceChangeNotification extends Struct {
  /// Allocates a new instance of EKFrozenCalendarResourceChangeNotification.
  static Pointer<EKFrozenCalendarResourceChangeNotification> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKFrozenCalendarResourceChangeNotification>(
            'EKFrozenCalendarResourceChangeNotification');
  }
}

/// Instance methods for [EKFrozenCalendarResourceChangeNotification] (Objective-C class `EKFrozenCalendarResourceChangeNotification`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKFrozenCalendarResourceChangeNotificationPointer
    on Pointer<EKFrozenCalendarResourceChangeNotification> {
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
}
