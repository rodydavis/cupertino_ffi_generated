// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKSerializableParticipant`.
/// See also instance methods in [EKSerializableParticipantPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKSerializableParticipant extends Struct {
  /// Allocates a new instance of EKSerializableParticipant.
  static Pointer<EKSerializableParticipant> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKSerializableParticipant>(
        'EKSerializableParticipant');
  }
}

/// Instance methods for [EKSerializableParticipant] (Objective-C class `EKSerializableParticipant`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKSerializableParticipantPointer
    on Pointer<EKSerializableParticipant> {
  /// Objective-C method `createAttendee:`.
  @ObjcMethodInfo(
    selector: 'createAttendee:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer createAttendee(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createAttendee:',
      ),
      arg,
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

  /// Objective-C method `initWithParticipant:`.
  @ObjcMethodInfo(
    selector: 'initWithParticipant:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithParticipant(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithParticipant:',
      ),
      arg,
    );
  }

  /// Objective-C method `name`.
  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  /// Objective-C method `participantRole`.
  @ObjcMethodInfo(
    selector: 'participantRole',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int participantRole() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'participantRole',
      ),
    );
  }

  /// Objective-C method `participantStatus`.
  @ObjcMethodInfo(
    selector: 'participantStatus',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int participantStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'participantStatus',
      ),
    );
  }

  /// Objective-C method `participantType`.
  @ObjcMethodInfo(
    selector: 'participantType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int participantType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'participantType',
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

  /// Objective-C method `setEmailAddress:`.
  @ObjcMethodInfo(
    selector: 'setEmailAddress:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEmailAddress(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEmailAddress:',
      ),
      arg,
    );
  }

  /// Objective-C method `setName:`.
  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParticipantRole:`.
  @ObjcMethodInfo(
    selector: 'setParticipantRole:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setParticipantRole(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticipantRole:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParticipantStatus:`.
  @ObjcMethodInfo(
    selector: 'setParticipantStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setParticipantStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticipantStatus:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParticipantType:`.
  @ObjcMethodInfo(
    selector: 'setParticipantType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setParticipantType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticipantType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPhoneNumber:`.
  @ObjcMethodInfo(
    selector: 'setPhoneNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPhoneNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPhoneNumber:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUrl:`.
  @ObjcMethodInfo(
    selector: 'setUrl:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUrl(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUrl:',
      ),
      arg,
    );
  }

  /// Objective-C method `url`.
  @ObjcMethodInfo(
    selector: 'url',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer url() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'url',
      ),
    );
  }
}
