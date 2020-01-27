// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKParticipant`.
/// See also instance methods in [EKParticipantPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKParticipant extends Struct {
  /// Allocates a new instance of EKParticipant.
  static Pointer<EKParticipant> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKParticipant>('EKParticipant');
  }
}

/// Instance methods for [EKParticipant] (Objective-C class `EKParticipant`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKParticipantPointer on Pointer<EKParticipant> {
  /// Objective-C method `ABPersonInAddressBook:`.
  @ObjcMethodInfo(
    selector: 'ABPersonInAddressBook:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ABPersonInAddressBook(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ABPersonInAddressBook:',
      ),
      arg,
    );
  }

  /// Objective-C method `URL`.
  @ObjcMethodInfo(
    selector: 'URL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer URL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URL',
      ),
    );
  }

  /// Objective-C method `comment`.
  @ObjcMethodInfo(
    selector: 'comment',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer comment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'comment',
      ),
    );
  }

  /// Objective-C method `contactIdentifier`.
  @ObjcMethodInfo(
    selector: 'contactIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactIdentifier',
      ),
    );
  }

  /// Objective-C method `contactPredicate`.
  @ObjcMethodInfo(
    selector: 'contactPredicate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactPredicate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactPredicate',
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

  /// Objective-C method `encodedLikenessData`.
  @ObjcMethodInfo(
    selector: 'encodedLikenessData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer encodedLikenessData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodedLikenessData',
      ),
    );
  }

  /// Objective-C method `hasParticipantStatusChange`.
  @ObjcMethodInfo(
    selector: 'hasParticipantStatusChange',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasParticipantStatusChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasParticipantStatusChange',
      ),
    );
  }

  /// Objective-C method `initWithName:emailAddress:phoneNumber:url:`.
  @ObjcMethodInfo(
    selector: 'initWithName:emailAddress:phoneNumber:url:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithName$emailAddress$phoneNumber$url(
    Pointer arg, {
    @required Pointer emailAddress,
    @required Pointer phoneNumber,
    @required Pointer url,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:emailAddress:phoneNumber:url:',
      ),
      arg,
      emailAddress,
      phoneNumber,
      url,
    );
  }

  /// Objective-C method `initWithName:url:`.
  @ObjcMethodInfo(
    selector: 'initWithName:url:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithName$url(
    Pointer arg, {
    @required Pointer url,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:url:',
      ),
      arg,
      url,
    );
  }

  /// Objective-C method `initWithObject:createPartialBackingObject:keepBackingObject:preFrozenRelationshipObjects:additionalFrozenProperties:`.
  @ObjcMethodInfo(
    selector:
        'initWithObject:createPartialBackingObject:keepBackingObject:preFrozenRelationshipObjects:additionalFrozenProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', 'c', '@', '@'],
  )
  Pointer initWithObject(
    Pointer arg, {
    @required int createPartialBackingObject,
    @required int keepBackingObject,
    @required Pointer preFrozenRelationshipObjects,
    @required Pointer additionalFrozenProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:createPartialBackingObject:keepBackingObject:preFrozenRelationshipObjects:additionalFrozenProperties:',
      ),
      arg,
      createPartialBackingObject,
      keepBackingObject,
      preFrozenRelationshipObjects,
      additionalFrozenProperties,
    );
  }

  /// Objective-C method `initWithParticipant:newURL:`.
  @ObjcMethodInfo(
    selector: 'initWithParticipant:newURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithParticipant(
    Pointer arg, {
    @required Pointer newURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithParticipant:newURL:',
      ),
      arg,
      newURL,
    );
  }

  /// Objective-C method `inviterNameString`.
  @ObjcMethodInfo(
    selector: 'inviterNameString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inviterNameString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inviterNameString',
      ),
    );
  }

  /// Objective-C method `isCurrentUser`.
  @ObjcMethodInfo(
    selector: 'isCurrentUser',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCurrentUser() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCurrentUser',
      ),
    );
  }

  /// Objective-C method `isCurrentUserForScheduling`.
  @ObjcMethodInfo(
    selector: 'isCurrentUserForScheduling',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCurrentUserForScheduling() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCurrentUserForScheduling',
      ),
    );
  }

  /// Objective-C method `isCurrentUserForSharing`.
  @ObjcMethodInfo(
    selector: 'isCurrentUserForSharing',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCurrentUserForSharing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCurrentUserForSharing',
      ),
    );
  }

  /// Objective-C method `isEqualToParticipant:`.
  @ObjcMethodInfo(
    selector: 'isEqualToParticipant:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToParticipant(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToParticipant:',
      ),
      arg,
    );
  }

  /// Objective-C method `isInviteUndeliverable`.
  @ObjcMethodInfo(
    selector: 'isInviteUndeliverable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isInviteUndeliverable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isInviteUndeliverable',
      ),
    );
  }

  /// Objective-C method `isLocationRoom`.
  @ObjcMethodInfo(
    selector: 'isLocationRoom',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isLocationRoom() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLocationRoom',
      ),
    );
  }

  /// Objective-C method `isVettedBySource`.
  @ObjcMethodInfo(
    selector: 'isVettedBySource',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isVettedBySource() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isVettedBySource',
      ),
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

  /// Objective-C method `nameComponents`.
  @ObjcMethodInfo(
    selector: 'nameComponents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nameComponents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nameComponents',
      ),
    );
  }

  /// Objective-C method `nameUsingAddressAsBackup`.
  @ObjcMethodInfo(
    selector: 'nameUsingAddressAsBackup',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nameUsingAddressAsBackup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nameUsingAddressAsBackup',
      ),
    );
  }

  /// Objective-C method `nameUsingEmailAsBackup`.
  @ObjcMethodInfo(
    selector: 'nameUsingEmailAsBackup',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nameUsingEmailAsBackup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nameUsingEmailAsBackup',
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

  /// Objective-C method `participantScheduleStatus`.
  @ObjcMethodInfo(
    selector: 'participantScheduleStatus',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int participantScheduleStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'participantScheduleStatus',
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

  /// Objective-C method `proposalStatusString`.
  @ObjcMethodInfo(
    selector: 'proposalStatusString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer proposalStatusString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'proposalStatusString',
      ),
    );
  }

  /// Objective-C method `proposedEndDateForEvent:`.
  @ObjcMethodInfo(
    selector: 'proposedEndDateForEvent:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer proposedEndDateForEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'proposedEndDateForEvent:',
      ),
      arg,
    );
  }

  /// Objective-C method `proposedEndDateUnadjustedFromUTC`.
  @ObjcMethodInfo(
    selector: 'proposedEndDateUnadjustedFromUTC',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer proposedEndDateUnadjustedFromUTC() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'proposedEndDateUnadjustedFromUTC',
      ),
    );
  }

  /// Objective-C method `proposedStartDateForEvent:`.
  @ObjcMethodInfo(
    selector: 'proposedStartDateForEvent:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer proposedStartDateForEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'proposedStartDateForEvent:',
      ),
      arg,
    );
  }

  /// Objective-C method `proposedStartDateStatus`.
  @ObjcMethodInfo(
    selector: 'proposedStartDateStatus',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int proposedStartDateStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'proposedStartDateStatus',
      ),
    );
  }

  /// Objective-C method `proposedStartDateUnadjustedFromUTC`.
  @ObjcMethodInfo(
    selector: 'proposedStartDateUnadjustedFromUTC',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer proposedStartDateUnadjustedFromUTC() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'proposedStartDateUnadjustedFromUTC',
      ),
    );
  }

  /// Objective-C method `replyRequested`.
  @ObjcMethodInfo(
    selector: 'replyRequested',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int replyRequested() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'replyRequested',
      ),
    );
  }

  /// Objective-C method `role`.
  @ObjcMethodInfo(
    selector: 'role',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer role() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'role',
      ),
    );
  }

  /// Objective-C method `scheduleForceSend`.
  @ObjcMethodInfo(
    selector: 'scheduleForceSend',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int scheduleForceSend() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scheduleForceSend',
      ),
    );
  }

  /// Objective-C method `scheduleStatusString`.
  @ObjcMethodInfo(
    selector: 'scheduleStatusString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scheduleStatusString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scheduleStatusString',
      ),
    );
  }

  /// Objective-C method `setCurrentUser:`.
  @ObjcMethodInfo(
    selector: 'setCurrentUser:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCurrentUser(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentUser:',
      ),
      arg,
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

  /// Objective-C method `setEncodedLikenessData:`.
  @ObjcMethodInfo(
    selector: 'setEncodedLikenessData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEncodedLikenessData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEncodedLikenessData:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInviterNameString:`.
  @ObjcMethodInfo(
    selector: 'setInviterNameString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInviterNameString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInviterNameString:',
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

  /// Objective-C method `setProposalStatusString:`.
  @ObjcMethodInfo(
    selector: 'setProposalStatusString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProposalStatusString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProposalStatusString:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProposedEndDate:forEvent:`.
  @ObjcMethodInfo(
    selector: 'setProposedEndDate:forEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setProposedEndDate(
    Pointer arg, {
    @required Pointer forEvent,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProposedEndDate:forEvent:',
      ),
      arg,
      forEvent,
    );
  }

  /// Objective-C method `setProposedEndDateUnadjustedFromUTC:`.
  @ObjcMethodInfo(
    selector: 'setProposedEndDateUnadjustedFromUTC:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProposedEndDateUnadjustedFromUTC(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProposedEndDateUnadjustedFromUTC:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProposedStartDate:forEvent:`.
  @ObjcMethodInfo(
    selector: 'setProposedStartDate:forEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setProposedStartDate(
    Pointer arg, {
    @required Pointer forEvent,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProposedStartDate:forEvent:',
      ),
      arg,
      forEvent,
    );
  }

  /// Objective-C method `setProposedStartDateStatus:`.
  @ObjcMethodInfo(
    selector: 'setProposedStartDateStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setProposedStartDateStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setProposedStartDateStatus:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProposedStartDateUnadjustedFromUTC:`.
  @ObjcMethodInfo(
    selector: 'setProposedStartDateUnadjustedFromUTC:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProposedStartDateUnadjustedFromUTC(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProposedStartDateUnadjustedFromUTC:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReplyRequested:`.
  @ObjcMethodInfo(
    selector: 'setReplyRequested:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setReplyRequested(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setReplyRequested:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRole:`.
  @ObjcMethodInfo(
    selector: 'setRole:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRole(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRole:',
      ),
      arg,
    );
  }

  /// Objective-C method `setScheduleForceSend:`.
  @ObjcMethodInfo(
    selector: 'setScheduleForceSend:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setScheduleForceSend(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setScheduleForceSend:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStatus:`.
  @ObjcMethodInfo(
    selector: 'setStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStatus(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStatus:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStatusModifiedDate:`.
  @ObjcMethodInfo(
    selector: 'setStatusModifiedDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStatusModifiedDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStatusModifiedDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setType:`.
  @ObjcMethodInfo(
    selector: 'setType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setType:',
      ),
      arg,
    );
  }

  /// Objective-C method `status`.
  @ObjcMethodInfo(
    selector: 'status',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer status() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'status',
      ),
    );
  }

  /// Objective-C method `statusModifiedDate`.
  @ObjcMethodInfo(
    selector: 'statusModifiedDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer statusModifiedDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'statusModifiedDate',
      ),
    );
  }

  /// Objective-C method `type`.
  @ObjcMethodInfo(
    selector: 'type',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }
}
