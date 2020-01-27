// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKFrozenCalendarItem`.
/// See also instance methods in [EKFrozenCalendarItemPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKFrozenCalendarItem extends Struct {
  /// Allocates a new instance of EKFrozenCalendarItem.
  static Pointer<EKFrozenCalendarItem> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKFrozenCalendarItem>('EKFrozenCalendarItem');
  }
}

/// Instance methods for [EKFrozenCalendarItem] (Objective-C class `EKFrozenCalendarItem`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKFrozenCalendarItemPointer on Pointer<EKFrozenCalendarItem> {
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

  /// Objective-C method `alarmSet`.
  @ObjcMethodInfo(
    selector: 'alarmSet',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer alarmSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'alarmSet',
      ),
    );
  }

  /// Objective-C method `allDay`.
  @ObjcMethodInfo(
    selector: 'allDay',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allDay() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allDay',
      ),
    );
  }

  /// Objective-C method `allowsParticipantStatusModifications`.
  @ObjcMethodInfo(
    selector: 'allowsParticipantStatusModifications',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsParticipantStatusModifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsParticipantStatusModifications',
      ),
    );
  }

  /// Objective-C method `attachmentSet`.
  @ObjcMethodInfo(
    selector: 'attachmentSet',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attachmentSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attachmentSet',
      ),
    );
  }

  /// Objective-C method `attendeeSet`.
  @ObjcMethodInfo(
    selector: 'attendeeSet',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attendeeSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attendeeSet',
      ),
    );
  }

  /// Objective-C method `cachedAdjustedStartDate`.
  @ObjcMethodInfo(
    selector: 'cachedAdjustedStartDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedAdjustedStartDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedAdjustedStartDate',
      ),
    );
  }

  /// Objective-C method `cachedCalendar`.
  @ObjcMethodInfo(
    selector: 'cachedCalendar',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedCalendar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedCalendar',
      ),
    );
  }

  /// Objective-C method `cachedHasAlarm`.
  @ObjcMethodInfo(
    selector: 'cachedHasAlarm',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int cachedHasAlarm() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'cachedHasAlarm',
      ),
    );
  }

  /// Objective-C method `cachedHasAttachment`.
  @ObjcMethodInfo(
    selector: 'cachedHasAttachment',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int cachedHasAttachment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'cachedHasAttachment',
      ),
    );
  }

  /// Objective-C method `cachedHasAttendee`.
  @ObjcMethodInfo(
    selector: 'cachedHasAttendee',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int cachedHasAttendee() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'cachedHasAttendee',
      ),
    );
  }

  /// Objective-C method `cachedIsCalendarOwnerInvitedAttendee`.
  @ObjcMethodInfo(
    selector: 'cachedIsCalendarOwnerInvitedAttendee',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int cachedIsCalendarOwnerInvitedAttendee() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'cachedIsCalendarOwnerInvitedAttendee',
      ),
    );
  }

  /// Objective-C method `cachedIsCurrentUserInvitedAttendee`.
  @ObjcMethodInfo(
    selector: 'cachedIsCurrentUserInvitedAttendee',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int cachedIsCurrentUserInvitedAttendee() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'cachedIsCurrentUserInvitedAttendee',
      ),
    );
  }

  /// Objective-C method `cachedPreFrozenRelationshipObjects`.
  @ObjcMethodInfo(
    selector: 'cachedPreFrozenRelationshipObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedPreFrozenRelationshipObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedPreFrozenRelationshipObjects',
      ),
    );
  }

  /// Objective-C method `calendarItemPermissionNumber`.
  @ObjcMethodInfo(
    selector: 'calendarItemPermissionNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarItemPermissionNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarItemPermissionNumber',
      ),
    );
  }

  /// Objective-C method `contactIdentifiersString`.
  @ObjcMethodInfo(
    selector: 'contactIdentifiersString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactIdentifiersString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactIdentifiersString',
      ),
    );
  }

  /// Objective-C method `container`.
  @ObjcMethodInfo(
    selector: 'container',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer container() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'container',
      ),
    );
  }

  /// Objective-C method `creationDate`.
  @ObjcMethodInfo(
    selector: 'creationDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer creationDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'creationDate',
      ),
    );
  }

  /// Objective-C method `defaultAlarmWasDeleted`.
  @ObjcMethodInfo(
    selector: 'defaultAlarmWasDeleted',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int defaultAlarmWasDeleted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'defaultAlarmWasDeleted',
      ),
    );
  }

  /// Objective-C method `ekStructuredLocation`.
  @ObjcMethodInfo(
    selector: 'ekStructuredLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ekStructuredLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ekStructuredLocation',
      ),
    );
  }

  /// Objective-C method `hasAttendees`.
  @ObjcMethodInfo(
    selector: 'hasAttendees',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasAttendees() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasAttendees',
      ),
    );
  }

  /// Objective-C method `initWithObject:createPartialObject:preFrozenRelationshipObjects:`.
  @ObjcMethodInfo(
    selector:
        'initWithObject:createPartialObject:preFrozenRelationshipObjects:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer initWithObject(
    Pointer arg, {
    @required int createPartialObject,
    @required Pointer preFrozenRelationshipObjects,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:createPartialObject:preFrozenRelationshipObjects:',
      ),
      arg,
      createPartialObject,
      preFrozenRelationshipObjects,
    );
  }

  /// Objective-C method `isCalendarOwnerInvitedAttendee`.
  @ObjcMethodInfo(
    selector: 'isCalendarOwnerInvitedAttendee',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCalendarOwnerInvitedAttendee() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCalendarOwnerInvitedAttendee',
      ),
    );
  }

  /// Objective-C method `isCurrentUserInvitedAttendee`.
  @ObjcMethodInfo(
    selector: 'isCurrentUserInvitedAttendee',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCurrentUserInvitedAttendee() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCurrentUserInvitedAttendee',
      ),
    );
  }

  /// Objective-C method `isEvent`.
  @ObjcMethodInfo(
    selector: 'isEvent',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEvent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEvent',
      ),
    );
  }

  /// Objective-C method `isOrganizedByCurrentUser`.
  @ObjcMethodInfo(
    selector: 'isOrganizedByCurrentUser',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOrganizedByCurrentUser() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOrganizedByCurrentUser',
      ),
    );
  }

  /// Objective-C method `isOrganizedBySharedCalendarOwner`.
  @ObjcMethodInfo(
    selector: 'isOrganizedBySharedCalendarOwner',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOrganizedBySharedCalendarOwner() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOrganizedBySharedCalendarOwner',
      ),
    );
  }

  /// Objective-C method `isOrganizedBySomeoneElse`.
  @ObjcMethodInfo(
    selector: 'isOrganizedBySomeoneElse',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOrganizedBySomeoneElse() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOrganizedBySomeoneElse',
      ),
    );
  }

  /// Objective-C method `isPropertyUnavailable:`.
  @ObjcMethodInfo(
    selector: 'isPropertyUnavailable:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isPropertyUnavailable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPropertyUnavailable:',
      ),
      arg,
    );
  }

  /// Objective-C method `isReminder`.
  @ObjcMethodInfo(
    selector: 'isReminder',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isReminder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isReminder',
      ),
    );
  }

  /// Objective-C method `isScheduled`.
  @ObjcMethodInfo(
    selector: 'isScheduled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isScheduled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isScheduled',
      ),
    );
  }

  /// Objective-C method `itemID`.
  @ObjcMethodInfo(
    selector: 'itemID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer itemID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'itemID',
      ),
    );
  }

  /// Objective-C method `lastModifiedDate`.
  @ObjcMethodInfo(
    selector: 'lastModifiedDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastModifiedDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastModifiedDate',
      ),
    );
  }

  /// Objective-C method `localStructuredData`.
  @ObjcMethodInfo(
    selector: 'localStructuredData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localStructuredData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localStructuredData',
      ),
    );
  }

  /// Objective-C method `localUID`.
  @ObjcMethodInfo(
    selector: 'localUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localUID',
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

  /// Objective-C method `notes`.
  @ObjcMethodInfo(
    selector: 'notes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notes',
      ),
    );
  }

  /// Objective-C method `organizedByMe`.
  @ObjcMethodInfo(
    selector: 'organizedByMe',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int organizedByMe() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'organizedByMe',
      ),
    );
  }

  /// Objective-C method `organizer`.
  @ObjcMethodInfo(
    selector: 'organizer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer organizer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'organizer',
      ),
    );
  }

  /// Objective-C method `organizerEmail`.
  @ObjcMethodInfo(
    selector: 'organizerEmail',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer organizerEmail() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'organizerEmail',
      ),
    );
  }

  /// Objective-C method `organizerEncodedLikenessData`.
  @ObjcMethodInfo(
    selector: 'organizerEncodedLikenessData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer organizerEncodedLikenessData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'organizerEncodedLikenessData',
      ),
    );
  }

  /// Objective-C method `organizerName`.
  @ObjcMethodInfo(
    selector: 'organizerName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer organizerName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'organizerName',
      ),
    );
  }

  /// Objective-C method `organizerPhoneNumber`.
  @ObjcMethodInfo(
    selector: 'organizerPhoneNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer organizerPhoneNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'organizerPhoneNumber',
      ),
    );
  }

  /// Objective-C method `organizerURL`.
  @ObjcMethodInfo(
    selector: 'organizerURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer organizerURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'organizerURL',
      ),
    );
  }

  /// Objective-C method `participantForMe`.
  @ObjcMethodInfo(
    selector: 'participantForMe',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer participantForMe() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'participantForMe',
      ),
    );
  }

  /// Objective-C method `preFrozenRelationshipObjects`.
  @ObjcMethodInfo(
    selector: 'preFrozenRelationshipObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer preFrozenRelationshipObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preFrozenRelationshipObjects',
      ),
    );
  }

  /// Objective-C method `priorityNumber`.
  @ObjcMethodInfo(
    selector: 'priorityNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer priorityNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'priorityNumber',
      ),
    );
  }

  /// Objective-C method `recurrenceDateUnadjustedFromUTC`.
  @ObjcMethodInfo(
    selector: 'recurrenceDateUnadjustedFromUTC',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recurrenceDateUnadjustedFromUTC() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recurrenceDateUnadjustedFromUTC',
      ),
    );
  }

  /// Objective-C method `recurrenceRuleString`.
  @ObjcMethodInfo(
    selector: 'recurrenceRuleString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recurrenceRuleString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recurrenceRuleString',
      ),
    );
  }

  /// Objective-C method `recurrenceSetID`.
  @ObjcMethodInfo(
    selector: 'recurrenceSetID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recurrenceSetID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recurrenceSetID',
      ),
    );
  }

  /// Objective-C method `relatedExternalID`.
  @ObjcMethodInfo(
    selector: 'relatedExternalID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relatedExternalID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relatedExternalID',
      ),
    );
  }

  /// Objective-C method `scheduleAgentString`.
  @ObjcMethodInfo(
    selector: 'scheduleAgentString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scheduleAgentString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scheduleAgentString',
      ),
    );
  }

  /// Objective-C method `sharedUID`.
  @ObjcMethodInfo(
    selector: 'sharedUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sharedUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharedUID',
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

  /// Objective-C method `startDateUnadjustedFromUTC`.
  @ObjcMethodInfo(
    selector: 'startDateUnadjustedFromUTC',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer startDateUnadjustedFromUTC() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startDateUnadjustedFromUTC',
      ),
    );
  }

  /// Objective-C method `structuredData`.
  @ObjcMethodInfo(
    selector: 'structuredData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer structuredData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'structuredData',
      ),
    );
  }

  /// Objective-C method `timeZoneObject`.
  @ObjcMethodInfo(
    selector: 'timeZoneObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timeZoneObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timeZoneObject',
      ),
    );
  }

  /// Objective-C method `title`.
  @ObjcMethodInfo(
    selector: 'title',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer title() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'title',
      ),
    );
  }
}
