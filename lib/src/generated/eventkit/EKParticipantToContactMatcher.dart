// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKParticipantToContactMatcher`.
/// See also instance methods in [EKParticipantToContactMatcherPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKParticipantToContactMatcher extends Struct {
  /// Allocates a new instance of EKParticipantToContactMatcher.
  static Pointer<EKParticipantToContactMatcher> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKParticipantToContactMatcher>(
        'EKParticipantToContactMatcher');
  }
}

/// Instance methods for [EKParticipantToContactMatcher] (Objective-C class `EKParticipantToContactMatcher`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKParticipantToContactMatcherPointer
    on Pointer<EKParticipantToContactMatcher> {
  /// Objective-C method `anyContactMatchesAnyParticipant:`.
  @ObjcMethodInfo(
    selector: 'anyContactMatchesAnyParticipant:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int anyContactMatchesAnyParticipant(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'anyContactMatchesAnyParticipant:',
      ),
      arg,
    );
  }

  /// Objective-C method `anyContactMatchesAnyParticipantFromItem:`.
  @ObjcMethodInfo(
    selector: 'anyContactMatchesAnyParticipantFromItem:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int anyContactMatchesAnyParticipantFromItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'anyContactMatchesAnyParticipantFromItem:',
      ),
      arg,
    );
  }

  /// Objective-C method `anyContactMatchesParticipant:`.
  @ObjcMethodInfo(
    selector: 'anyContactMatchesParticipant:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int anyContactMatchesParticipant(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'anyContactMatchesParticipant:',
      ),
      arg,
    );
  }

  /// Objective-C method `contactCompanyNames`.
  @ObjcMethodInfo(
    selector: 'contactCompanyNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactCompanyNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactCompanyNames',
      ),
    );
  }

  /// Objective-C method `contactEmailAddresses`.
  @ObjcMethodInfo(
    selector: 'contactEmailAddresses',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactEmailAddresses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactEmailAddresses',
      ),
    );
  }

  /// Objective-C method `contactNameComponents`.
  @ObjcMethodInfo(
    selector: 'contactNameComponents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactNameComponents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactNameComponents',
      ),
    );
  }

  /// Objective-C method `contacts`.
  @ObjcMethodInfo(
    selector: 'contacts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contacts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contacts',
      ),
    );
  }

  /// Objective-C method `initWithContacts:`.
  @ObjcMethodInfo(
    selector: 'initWithContacts:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithContacts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContacts:',
      ),
      arg,
    );
  }

  /// Objective-C method `matchingParticipantsFromItem:`.
  @ObjcMethodInfo(
    selector: 'matchingParticipantsFromItem:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer matchingParticipantsFromItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'matchingParticipantsFromItem:',
      ),
      arg,
    );
  }

  /// Objective-C method `matchingParticipantsFromParticipants:`.
  @ObjcMethodInfo(
    selector: 'matchingParticipantsFromParticipants:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer matchingParticipantsFromParticipants(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'matchingParticipantsFromParticipants:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContactCompanyNames:`.
  @ObjcMethodInfo(
    selector: 'setContactCompanyNames:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContactCompanyNames(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContactCompanyNames:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContactEmailAddresses:`.
  @ObjcMethodInfo(
    selector: 'setContactEmailAddresses:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContactEmailAddresses(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContactEmailAddresses:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContactNameComponents:`.
  @ObjcMethodInfo(
    selector: 'setContactNameComponents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContactNameComponents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContactNameComponents:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContacts:`.
  @ObjcMethodInfo(
    selector: 'setContacts:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContacts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContacts:',
      ),
      arg,
    );
  }
}
