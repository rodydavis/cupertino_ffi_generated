// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKCalendarProposeNewTimeNotification`.
/// See also instance methods in [EKCalendarProposeNewTimeNotificationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKCalendarProposeNewTimeNotification extends Struct {
  /// Allocates a new instance of EKCalendarProposeNewTimeNotification.
  static Pointer<EKCalendarProposeNewTimeNotification> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKCalendarProposeNewTimeNotification>(
        'EKCalendarProposeNewTimeNotification');
  }
}

/// Instance methods for [EKCalendarProposeNewTimeNotification] (Objective-C class `EKCalendarProposeNewTimeNotification`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKCalendarProposeNewTimeNotificationPointer
    on Pointer<EKCalendarProposeNewTimeNotification> {
  /// Objective-C method `initWithRelatedEvent:`.
  @ObjcMethodInfo(
    selector: 'initWithRelatedEvent:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithRelatedEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRelatedEvent:',
      ),
      arg,
    );
  }

  /// Objective-C method `isProposedNewTime`.
  @ObjcMethodInfo(
    selector: 'isProposedNewTime',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isProposedNewTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isProposedNewTime',
      ),
    );
  }

  /// Objective-C method `proposedEndDate`.
  @ObjcMethodInfo(
    selector: 'proposedEndDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer proposedEndDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'proposedEndDate',
      ),
    );
  }

  /// Objective-C method `proposedStartDate`.
  @ObjcMethodInfo(
    selector: 'proposedStartDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer proposedStartDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'proposedStartDate',
      ),
    );
  }

  /// Objective-C method `proposedStartDateIsInFuture`.
  @ObjcMethodInfo(
    selector: 'proposedStartDateIsInFuture',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int proposedStartDateIsInFuture() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'proposedStartDateIsInFuture',
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
}
