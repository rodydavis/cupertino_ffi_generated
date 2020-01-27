// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKCalendarEventInvitationNotification`.
/// See also instance methods in [EKCalendarEventInvitationNotificationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKCalendarEventInvitationNotification extends Struct {
  /// Allocates a new instance of EKCalendarEventInvitationNotification.
  static Pointer<EKCalendarEventInvitationNotification> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKCalendarEventInvitationNotification>(
        'EKCalendarEventInvitationNotification');
  }
}

/// Instance methods for [EKCalendarEventInvitationNotification] (Objective-C class `EKCalendarEventInvitationNotification`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKCalendarEventInvitationNotificationPointer
    on Pointer<EKCalendarEventInvitationNotification> {
  /// Objective-C method `attendeeAccepts`.
  @ObjcMethodInfo(
    selector: 'attendeeAccepts',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int attendeeAccepts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'attendeeAccepts',
      ),
    );
  }

  /// Objective-C method `attendeeComments`.
  @ObjcMethodInfo(
    selector: 'attendeeComments',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int attendeeComments() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'attendeeComments',
      ),
    );
  }

  /// Objective-C method `attendeeDeclines`.
  @ObjcMethodInfo(
    selector: 'attendeeDeclines',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int attendeeDeclines() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'attendeeDeclines',
      ),
    );
  }

  /// Objective-C method `conflicts`.
  @ObjcMethodInfo(
    selector: 'conflicts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer conflicts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conflicts',
      ),
    );
  }

  /// Objective-C method `couldBeJunk`.
  @ObjcMethodInfo(
    selector: 'couldBeJunk',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int couldBeJunk() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'couldBeJunk',
      ),
    );
  }

  /// Objective-C method `emailAddress`.
  @ObjcMethodInfo(
    selector: 'emailAddress',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer emailAddress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'emailAddress',
      ),
    );
  }

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

  /// Objective-C method `isForReReply`.
  @ObjcMethodInfo(
    selector: 'isForReReply',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isForReReply() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isForReReply',
      ),
    );
  }

  /// Objective-C method `isInvitation`.
  @ObjcMethodInfo(
    selector: 'isInvitation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isInvitation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isInvitation',
      ),
    );
  }

  /// Objective-C method `isLocationDecline`.
  @ObjcMethodInfo(
    selector: 'isLocationDecline',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isLocationDecline() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLocationDecline',
      ),
    );
  }

  /// Objective-C method `isVirtual`.
  @ObjcMethodInfo(
    selector: 'isVirtual',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isVirtual() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isVirtual',
      ),
    );
  }

  /// Objective-C method `needsReply`.
  @ObjcMethodInfo(
    selector: 'needsReply',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int needsReply() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'needsReply',
      ),
    );
  }

  /// Objective-C method `phoneNumber`.
  @ObjcMethodInfo(
    selector: 'phoneNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer phoneNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'phoneNumber',
      ),
    );
  }

  /// Objective-C method `respondingAttendee`.
  @ObjcMethodInfo(
    selector: 'respondingAttendee',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer respondingAttendee() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'respondingAttendee',
      ),
    );
  }

  /// Objective-C method `respondingAttendeeComment`.
  @ObjcMethodInfo(
    selector: 'respondingAttendeeComment',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer respondingAttendeeComment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'respondingAttendeeComment',
      ),
    );
  }

  /// Objective-C method `sendersEmail`.
  @ObjcMethodInfo(
    selector: 'sendersEmail',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sendersEmail() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendersEmail',
      ),
    );
  }

  /// Objective-C method `sendersPhoneNumber`.
  @ObjcMethodInfo(
    selector: 'sendersPhoneNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sendersPhoneNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendersPhoneNumber',
      ),
    );
  }

  /// Objective-C method `status`.
  @ObjcMethodInfo(
    selector: 'status',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int status() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'status',
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

  /// Objective-C method `supportsConflictScanning`.
  @ObjcMethodInfo(
    selector: 'supportsConflictScanning',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsConflictScanning() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsConflictScanning',
      ),
    );
  }

  /// Objective-C method `type`.
  @ObjcMethodInfo(
    selector: 'type',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }
}
