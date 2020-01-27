// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKInviteeAlternativeTime`.
/// See also instance methods in [EKInviteeAlternativeTimePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKInviteeAlternativeTime extends Struct {
  /// Allocates a new instance of EKInviteeAlternativeTime.
  static Pointer<EKInviteeAlternativeTime> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKInviteeAlternativeTime>(
        'EKInviteeAlternativeTime');
  }
}

/// Instance methods for [EKInviteeAlternativeTime] (Objective-C class `EKInviteeAlternativeTime`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKInviteeAlternativeTimePointer on Pointer<EKInviteeAlternativeTime> {
  /// Objective-C method `conflictedParticipants`.
  @ObjcMethodInfo(
    selector: 'conflictedParticipants',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer conflictedParticipants() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conflictedParticipants',
      ),
    );
  }

  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  /// Objective-C method `endDate`.
  @ObjcMethodInfo(
    selector: 'endDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer endDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endDate',
      ),
    );
  }

  /// Objective-C method `initWithStartDate:endDate:conflictedParticipants:`.
  @ObjcMethodInfo(
    selector: 'initWithStartDate:endDate:conflictedParticipants:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithStartDate(
    Pointer arg, {
    @required Pointer endDate,
    @required Pointer conflictedParticipants,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStartDate:endDate:conflictedParticipants:',
      ),
      arg,
      endDate,
      conflictedParticipants,
    );
  }

  /// Objective-C method `setConflictedParticipants:`.
  @ObjcMethodInfo(
    selector: 'setConflictedParticipants:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConflictedParticipants(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConflictedParticipants:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEndDate:`.
  @ObjcMethodInfo(
    selector: 'setEndDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEndDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEndDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStartDate:`.
  @ObjcMethodInfo(
    selector: 'setStartDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStartDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStartDate:',
      ),
      arg,
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
}
