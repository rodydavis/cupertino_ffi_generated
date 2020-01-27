// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKCalendarItem`.
/// See also instance methods in [EKCalendarItemPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKCalendarItem extends Struct {
  /// Allocates a new instance of EKCalendarItem.
  static Pointer<EKCalendarItem> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKCalendarItem>('EKCalendarItem');
  }
}

/// Instance methods for [EKCalendarItem] (Objective-C class `EKCalendarItem`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKCalendarItemPointer on Pointer<EKCalendarItem> {
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

  /// Objective-C method `UUID`.
  @ObjcMethodInfo(
    selector: 'UUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer UUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'UUID',
      ),
    );
  }

  /// Objective-C method `action`.
  @ObjcMethodInfo(
    selector: 'action',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer action() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'action',
      ),
    );
  }

  /// Objective-C method `addAlarm:`.
  @ObjcMethodInfo(
    selector: 'addAlarm:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addAlarm(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAlarm:',
      ),
      arg,
    );
  }

  /// Objective-C method `addAttachment:`.
  @ObjcMethodInfo(
    selector: 'addAttachment:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addAttachment(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAttachment:',
      ),
      arg,
    );
  }

  /// Objective-C method `addAttendee:`.
  @ObjcMethodInfo(
    selector: 'addAttendee:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addAttendee(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAttendee:',
      ),
      arg,
    );
  }

  /// Objective-C method `addRecurrenceRule:`.
  @ObjcMethodInfo(
    selector: 'addRecurrenceRule:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addRecurrenceRule(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addRecurrenceRule:',
      ),
      arg,
    );
  }

  /// Objective-C method `adjustDateFromUTC:`.
  @ObjcMethodInfo(
    selector: 'adjustDateFromUTC:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer adjustDateFromUTC(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'adjustDateFromUTC:',
      ),
      arg,
    );
  }

  /// Objective-C method `adjustDateIntoUTC:`.
  @ObjcMethodInfo(
    selector: 'adjustDateIntoUTC:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer adjustDateIntoUTC(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'adjustDateIntoUTC:',
      ),
      arg,
    );
  }

  /// Objective-C method `adjustRangeIntoUTC:`.
  @ObjcMethodInfo(
    selector: 'adjustRangeIntoUTC:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer adjustRangeIntoUTC(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'adjustRangeIntoUTC:',
      ),
      arg,
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

  /// Objective-C method `alarms`.
  @ObjcMethodInfo(
    selector: 'alarms',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer alarms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'alarms',
      ),
    );
  }

  /// Objective-C method `allAlarms`.
  @ObjcMethodInfo(
    selector: 'allAlarms',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allAlarms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allAlarms',
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

  /// Objective-C method `allowsAttachmentModifications`.
  @ObjcMethodInfo(
    selector: 'allowsAttachmentModifications',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsAttachmentModifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsAttachmentModifications',
      ),
    );
  }

  /// Objective-C method `allowsAttendeesModifications`.
  @ObjcMethodInfo(
    selector: 'allowsAttendeesModifications',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsAttendeesModifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsAttendeesModifications',
      ),
    );
  }

  /// Objective-C method `allowsLikenessDataModifications`.
  @ObjcMethodInfo(
    selector: 'allowsLikenessDataModifications',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsLikenessDataModifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsLikenessDataModifications',
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

  /// Objective-C method `allowsResponseCommentModifications`.
  @ObjcMethodInfo(
    selector: 'allowsResponseCommentModifications',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsResponseCommentModifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsResponseCommentModifications',
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

  /// Objective-C method `attachments`.
  @ObjcMethodInfo(
    selector: 'attachments',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attachments() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attachments',
      ),
    );
  }

  /// Objective-C method `attendeeForCurrentUser`.
  @ObjcMethodInfo(
    selector: 'attendeeForCurrentUser',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attendeeForCurrentUser() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attendeeForCurrentUser',
      ),
    );
  }

  /// Objective-C method `attendeeForMe`.
  @ObjcMethodInfo(
    selector: 'attendeeForMe',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attendeeForMe() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attendeeForMe',
      ),
    );
  }

  /// Objective-C method `attendeeRepresentingOrganizer`.
  @ObjcMethodInfo(
    selector: 'attendeeRepresentingOrganizer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attendeeRepresentingOrganizer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attendeeRepresentingOrganizer',
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

  /// Objective-C method `attendees`.
  @ObjcMethodInfo(
    selector: 'attendees',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attendees() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attendees',
      ),
    );
  }

  /// Objective-C method `backingOccurrence`.
  @ObjcMethodInfo(
    selector: 'backingOccurrence',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingOccurrence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingOccurrence',
      ),
    );
  }

  /// Objective-C method `backingOccurrenceIdentifier`.
  @ObjcMethodInfo(
    selector: 'backingOccurrenceIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingOccurrenceIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingOccurrenceIdentifier',
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

  /// Objective-C method `calendar`.
  @ObjcMethodInfo(
    selector: 'calendar',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendar',
      ),
    );
  }

  /// Objective-C method `calendarItemExternalIdentifier`.
  @ObjcMethodInfo(
    selector: 'calendarItemExternalIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarItemExternalIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarItemExternalIdentifier',
      ),
    );
  }

  /// Objective-C method `calendarItemIdentifier`.
  @ObjcMethodInfo(
    selector: 'calendarItemIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarItemIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarItemIdentifier',
      ),
    );
  }

  /// Objective-C method `calendarItemPermission`.
  @ObjcMethodInfo(
    selector: 'calendarItemPermission',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int calendarItemPermission() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'calendarItemPermission',
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

  /// Objective-C method `canMoveOrCopyToCalendar:fromCalendar:error:`.
  @ObjcMethodInfo(
    selector: 'canMoveOrCopyToCalendar:fromCalendar:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int canMoveOrCopyToCalendar$fromCalendar$error(
    Pointer arg, {
    @required Pointer fromCalendar,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canMoveOrCopyToCalendar:fromCalendar:error:',
      ),
      arg,
      fromCalendar,
      error,
    );
  }

  /// Objective-C method `canMoveOrCopyToCalendar:error:`.
  @ObjcMethodInfo(
    selector: 'canMoveOrCopyToCalendar:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int canMoveOrCopyToCalendar$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canMoveOrCopyToCalendar:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `canMoveToCalendar:fromCalendar:error:`.
  @ObjcMethodInfo(
    selector: 'canMoveToCalendar:fromCalendar:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int canMoveToCalendar$fromCalendar$error(
    Pointer arg, {
    @required Pointer fromCalendar,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canMoveToCalendar:fromCalendar:error:',
      ),
      arg,
      fromCalendar,
      error,
    );
  }

  /// Objective-C method `canMoveToCalendar:fromCalendar:allowedRequirements:error:`.
  @ObjcMethodInfo(
    selector: 'canMoveToCalendar:fromCalendar:allowedRequirements:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'q', '^@'],
  )
  int canMoveToCalendar$fromCalendar$allowedRequirements$error(
    Pointer arg, {
    @required Pointer fromCalendar,
    @required int allowedRequirements,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canMoveToCalendar:fromCalendar:allowedRequirements:error:',
      ),
      arg,
      fromCalendar,
      allowedRequirements,
      error,
    );
  }

  /// Objective-C method `canMoveToCalendar:error:`.
  @ObjcMethodInfo(
    selector: 'canMoveToCalendar:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int canMoveToCalendar$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canMoveToCalendar:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `changeIdentifiersFromOriginal:`.
  @ObjcMethodInfo(
    selector: 'changeIdentifiersFromOriginal:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer changeIdentifiersFromOriginal(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeIdentifiersFromOriginal:',
      ),
      arg,
    );
  }

  /// Objective-C method `clearCachedTimeValues`.
  @ObjcMethodInfo(
    selector: 'clearCachedTimeValues',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearCachedTimeValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearCachedTimeValues',
      ),
    );
  }

  /// Objective-C method `commitedItem`.
  @ObjcMethodInfo(
    selector: 'commitedItem',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer commitedItem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commitedItem',
      ),
    );
  }

  /// Objective-C method `commitedItemIgnoringPotentialSlice:`.
  @ObjcMethodInfo(
    selector: 'commitedItemIgnoringPotentialSlice:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer commitedItemIgnoringPotentialSlice(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'commitedItemIgnoringPotentialSlice:',
      ),
      arg,
    );
  }

  /// Objective-C method `contactIdentifiers`.
  @ObjcMethodInfo(
    selector: 'contactIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactIdentifiers',
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

  /// Objective-C method `currentUserGeneralizedParticipantRole`.
  @ObjcMethodInfo(
    selector: 'currentUserGeneralizedParticipantRole',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int currentUserGeneralizedParticipantRole() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'currentUserGeneralizedParticipantRole',
      ),
    );
  }

  /// Objective-C method `currentUserMayActAsOrganizer`.
  @ObjcMethodInfo(
    selector: 'currentUserMayActAsOrganizer',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int currentUserMayActAsOrganizer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'currentUserMayActAsOrganizer',
      ),
    );
  }

  /// Objective-C method `customObjectForKey:`.
  @ObjcMethodInfo(
    selector: 'customObjectForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer customObjectForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'customObjectForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `datePreservingDateComponentsForDate:inCurrentTimeZone:movingToTimeZone:`.
  @ObjcMethodInfo(
    selector:
        'datePreservingDateComponentsForDate:inCurrentTimeZone:movingToTimeZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer datePreservingDateComponentsForDate(
    Pointer arg, {
    @required Pointer inCurrentTimeZone,
    @required Pointer movingToTimeZone,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'datePreservingDateComponentsForDate:inCurrentTimeZone:movingToTimeZone:',
      ),
      arg,
      inCurrentTimeZone,
      movingToTimeZone,
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

  /// Objective-C method `defaultAlarms`.
  @ObjcMethodInfo(
    selector: 'defaultAlarms',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultAlarms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultAlarms',
      ),
    );
  }

  /// Objective-C method `duplicate`.
  @ObjcMethodInfo(
    selector: 'duplicate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer duplicate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'duplicate',
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

  /// Objective-C method `entityType`.
  @ObjcMethodInfo(
    selector: 'entityType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int entityType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'entityType',
      ),
    );
  }

  /// Objective-C method `externalURI`.
  @ObjcMethodInfo(
    selector: 'externalURI',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer externalURI() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalURI',
      ),
    );
  }

  /// Objective-C method `futureOccurrencesCannotBeAffectedByChangingStartDateToDate:`.
  @ObjcMethodInfo(
    selector: 'futureOccurrencesCannotBeAffectedByChangingStartDateToDate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int futureOccurrencesCannotBeAffectedByChangingStartDateToDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'futureOccurrencesCannotBeAffectedByChangingStartDateToDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `hasAlarms`.
  @ObjcMethodInfo(
    selector: 'hasAlarms',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasAlarms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasAlarms',
      ),
    );
  }

  /// Objective-C method `hasAttachment`.
  @ObjcMethodInfo(
    selector: 'hasAttachment',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasAttachment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasAttachment',
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

  /// Objective-C method `hasComplexRecurrence`.
  @ObjcMethodInfo(
    selector: 'hasComplexRecurrence',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasComplexRecurrence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasComplexRecurrence',
      ),
    );
  }

  /// Objective-C method `hasEquivalentRecurrenceRuleToItem:`.
  @ObjcMethodInfo(
    selector: 'hasEquivalentRecurrenceRuleToItem:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasEquivalentRecurrenceRuleToItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasEquivalentRecurrenceRuleToItem:',
      ),
      arg,
    );
  }

  /// Objective-C method `hasNotes`.
  @ObjcMethodInfo(
    selector: 'hasNotes',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasNotes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasNotes',
      ),
    );
  }

  /// Objective-C method `hasRecurrenceRules`.
  @ObjcMethodInfo(
    selector: 'hasRecurrenceRules',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasRecurrenceRules() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasRecurrenceRules',
      ),
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

  /// Objective-C method `isAllDay`.
  @ObjcMethodInfo(
    selector: 'isAllDay',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAllDay() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAllDay',
      ),
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

  /// Objective-C method `isDeletable`.
  @ObjcMethodInfo(
    selector: 'isDeletable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDeletable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDeletable',
      ),
    );
  }

  /// Objective-C method `isDifferentFromCommitted`.
  @ObjcMethodInfo(
    selector: 'isDifferentFromCommitted',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDifferentFromCommitted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDifferentFromCommitted',
      ),
    );
  }

  /// Objective-C method `isEditable`.
  @ObjcMethodInfo(
    selector: 'isEditable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEditable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEditable',
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

  /// Objective-C method `isSelfOrganized`.
  @ObjcMethodInfo(
    selector: 'isSelfOrganized',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSelfOrganized() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSelfOrganized',
      ),
    );
  }

  /// Objective-C method `isValidAttendee:forCalendar:`.
  @ObjcMethodInfo(
    selector: 'isValidAttendee:forCalendar:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int isValidAttendee(
    Pointer arg, {
    @required Pointer forCalendar,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isValidAttendee:forCalendar:',
      ),
      arg,
      forCalendar,
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

  /// Objective-C method `localCustomObjectForKey:`.
  @ObjcMethodInfo(
    selector: 'localCustomObjectForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer localCustomObjectForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localCustomObjectForKey:',
      ),
      arg,
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

  /// Objective-C method `markDefaultAlarmsDeleted`.
  @ObjcMethodInfo(
    selector: 'markDefaultAlarmsDeleted',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer markDefaultAlarmsDeleted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'markDefaultAlarmsDeleted',
      ),
    );
  }

  /// Objective-C method `nonNoneAlarms`.
  @ObjcMethodInfo(
    selector: 'nonNoneAlarms',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nonNoneAlarms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nonNoneAlarms',
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

  /// Objective-C method `occurrenceIdentifier`.
  @ObjcMethodInfo(
    selector: 'occurrenceIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer occurrenceIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'occurrenceIdentifier',
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

  /// Objective-C method `organizerIsRepresentedByAttendee:`.
  @ObjcMethodInfo(
    selector: 'organizerIsRepresentedByAttendee:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int organizerIsRepresentedByAttendee(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'organizerIsRepresentedByAttendee:',
      ),
      arg,
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

  /// Objective-C method `participantMatchingContact:`.
  @ObjcMethodInfo(
    selector: 'participantMatchingContact:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer participantMatchingContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'participantMatchingContact:',
      ),
      arg,
    );
  }

  /// Objective-C method `preferredLocation`.
  @ObjcMethodInfo(
    selector: 'preferredLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer preferredLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preferredLocation',
      ),
    );
  }

  /// Objective-C method `priority`.
  @ObjcMethodInfo(
    selector: 'priority',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int priority() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'priority',
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

  /// Objective-C method `recurrenceIdentifier`.
  @ObjcMethodInfo(
    selector: 'recurrenceIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recurrenceIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recurrenceIdentifier',
      ),
    );
  }

  /// Objective-C method `recurrenceRule`.
  @ObjcMethodInfo(
    selector: 'recurrenceRule',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recurrenceRule() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recurrenceRule',
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

  /// Objective-C method `recurrenceRules`.
  @ObjcMethodInfo(
    selector: 'recurrenceRules',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recurrenceRules() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recurrenceRules',
      ),
    );
  }

  /// Objective-C method `recurrenceSet`.
  @ObjcMethodInfo(
    selector: 'recurrenceSet',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recurrenceSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recurrenceSet',
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

  /// Objective-C method `refetch`.
  @ObjcMethodInfo(
    selector: 'refetch',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer refetch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'refetch',
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

  /// Objective-C method `removeAlarm:`.
  @ObjcMethodInfo(
    selector: 'removeAlarm:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeAlarm(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAlarm:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeAllAttachments`.
  @ObjcMethodInfo(
    selector: 'removeAllAttachments',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllAttachments() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllAttachments',
      ),
    );
  }

  /// Objective-C method `removeAttachment:`.
  @ObjcMethodInfo(
    selector: 'removeAttachment:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeAttachment(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAttachment:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeAttendee:`.
  @ObjcMethodInfo(
    selector: 'removeAttendee:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeAttendee(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAttendee:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeRecurrenceRule:`.
  @ObjcMethodInfo(
    selector: 'removeRecurrenceRule:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeRecurrenceRule(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeRecurrenceRule:',
      ),
      arg,
    );
  }

  /// Objective-C method `revert`.
  @ObjcMethodInfo(
    selector: 'revert',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int revert() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'revert',
      ),
    );
  }

  /// Objective-C method `roomAttendeeForLocationString:`.
  @ObjcMethodInfo(
    selector: 'roomAttendeeForLocationString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer roomAttendeeForLocationString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'roomAttendeeForLocationString:',
      ),
      arg,
    );
  }

  /// Objective-C method `roomAttendees`.
  @ObjcMethodInfo(
    selector: 'roomAttendees',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer roomAttendees() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'roomAttendees',
      ),
    );
  }

  /// Objective-C method `ruleStringForRecurrenceRule:`.
  @ObjcMethodInfo(
    selector: 'ruleStringForRecurrenceRule:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ruleStringForRecurrenceRule(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ruleStringForRecurrenceRule:',
      ),
      arg,
    );
  }

  /// Objective-C method `scheduleAgent`.
  @ObjcMethodInfo(
    selector: 'scheduleAgent',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int scheduleAgent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'scheduleAgent',
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

  /// Objective-C method `selfAttendee`.
  @ObjcMethodInfo(
    selector: 'selfAttendee',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer selfAttendee() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selfAttendee',
      ),
    );
  }

  /// Objective-C method `setAction:`.
  @ObjcMethodInfo(
    selector: 'setAction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAction:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAlarmSet:`.
  @ObjcMethodInfo(
    selector: 'setAlarmSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAlarmSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAlarmSet:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAlarms:`.
  @ObjcMethodInfo(
    selector: 'setAlarms:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAlarms(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAlarms:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAllDay:`.
  @ObjcMethodInfo(
    selector: 'setAllDay:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllDay(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllDay:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAttachmentSet:`.
  @ObjcMethodInfo(
    selector: 'setAttachmentSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAttachmentSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttachmentSet:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAttachments:`.
  @ObjcMethodInfo(
    selector: 'setAttachments:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAttachments(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttachments:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAttendeeSet:`.
  @ObjcMethodInfo(
    selector: 'setAttendeeSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAttendeeSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttendeeSet:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAttendees:`.
  @ObjcMethodInfo(
    selector: 'setAttendees:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAttendees(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttendees:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCalendar:`.
  @ObjcMethodInfo(
    selector: 'setCalendar:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCalendar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCalendar:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContactIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'setContactIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContactIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContactIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContactIdentifiersString:`.
  @ObjcMethodInfo(
    selector: 'setContactIdentifiersString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContactIdentifiersString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContactIdentifiersString:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContainer:`.
  @ObjcMethodInfo(
    selector: 'setContainer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContainer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContainer:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCustomObject:forKey:`.
  @ObjcMethodInfo(
    selector: 'setCustomObject:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setCustomObject(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCustomObject:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `setDefaultAlarmWasDeleted:`.
  @ObjcMethodInfo(
    selector: 'setDefaultAlarmWasDeleted:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDefaultAlarmWasDeleted(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDefaultAlarmWasDeleted:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEkStructuredLocation:`.
  @ObjcMethodInfo(
    selector: 'setEkStructuredLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEkStructuredLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEkStructuredLocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setItemID:`.
  @ObjcMethodInfo(
    selector: 'setItemID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setItemID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setItemID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLastModifiedDate:`.
  @ObjcMethodInfo(
    selector: 'setLastModifiedDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLastModifiedDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLastModifiedDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLocalCustomObject:forKey:`.
  @ObjcMethodInfo(
    selector: 'setLocalCustomObject:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setLocalCustomObject(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocalCustomObject:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `setLocalStructuredData:`.
  @ObjcMethodInfo(
    selector: 'setLocalStructuredData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocalStructuredData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocalStructuredData:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLocalUID:`.
  @ObjcMethodInfo(
    selector: 'setLocalUID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocalUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocalUID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLocation:`.
  @ObjcMethodInfo(
    selector: 'setLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNotes:`.
  @ObjcMethodInfo(
    selector: 'setNotes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNotes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNotes:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOrganizedByMe:`.
  @ObjcMethodInfo(
    selector: 'setOrganizedByMe:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setOrganizedByMe(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setOrganizedByMe:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOrganizer:`.
  @ObjcMethodInfo(
    selector: 'setOrganizer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOrganizer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOrganizer:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOrganizerEmail:`.
  @ObjcMethodInfo(
    selector: 'setOrganizerEmail:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOrganizerEmail(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOrganizerEmail:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOrganizerEncodedLikenessData:`.
  @ObjcMethodInfo(
    selector: 'setOrganizerEncodedLikenessData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOrganizerEncodedLikenessData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOrganizerEncodedLikenessData:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOrganizerName:`.
  @ObjcMethodInfo(
    selector: 'setOrganizerName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOrganizerName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOrganizerName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOrganizerPhoneNumber:`.
  @ObjcMethodInfo(
    selector: 'setOrganizerPhoneNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOrganizerPhoneNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOrganizerPhoneNumber:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOrganizerURL:`.
  @ObjcMethodInfo(
    selector: 'setOrganizerURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOrganizerURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOrganizerURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParticipantForMe:`.
  @ObjcMethodInfo(
    selector: 'setParticipantForMe:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setParticipantForMe(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParticipantForMe:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPriority:`.
  @ObjcMethodInfo(
    selector: 'setPriority:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setPriority(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setPriority:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPriorityNumber:`.
  @ObjcMethodInfo(
    selector: 'setPriorityNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPriorityNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPriorityNumber:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecurrenceDateUnadjustedFromUTC:`.
  @ObjcMethodInfo(
    selector: 'setRecurrenceDateUnadjustedFromUTC:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecurrenceDateUnadjustedFromUTC(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecurrenceDateUnadjustedFromUTC:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecurrenceIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setRecurrenceIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecurrenceIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecurrenceIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecurrenceRuleString:`.
  @ObjcMethodInfo(
    selector: 'setRecurrenceRuleString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecurrenceRuleString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecurrenceRuleString:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecurrenceRules:`.
  @ObjcMethodInfo(
    selector: 'setRecurrenceRules:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecurrenceRules(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecurrenceRules:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecurrenceSetID:`.
  @ObjcMethodInfo(
    selector: 'setRecurrenceSetID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecurrenceSetID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecurrenceSetID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRelatedExternalID:`.
  @ObjcMethodInfo(
    selector: 'setRelatedExternalID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRelatedExternalID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRelatedExternalID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setScheduleAgent:`.
  @ObjcMethodInfo(
    selector: 'setScheduleAgent:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setScheduleAgent(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setScheduleAgent:',
      ),
      arg,
    );
  }

  /// Objective-C method `setScheduleAgentString:`.
  @ObjcMethodInfo(
    selector: 'setScheduleAgentString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setScheduleAgentString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setScheduleAgentString:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSelfAttendee:`.
  @ObjcMethodInfo(
    selector: 'setSelfAttendee:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSelfAttendee(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSelfAttendee:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSharedUID:`.
  @ObjcMethodInfo(
    selector: 'setSharedUID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSharedUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSharedUID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSingleRecurrenceRule:`.
  @ObjcMethodInfo(
    selector: 'setSingleRecurrenceRule:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSingleRecurrenceRule(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSingleRecurrenceRule:',
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

  /// Objective-C method `setStartDateUnadjustedFromUTC:`.
  @ObjcMethodInfo(
    selector: 'setStartDateUnadjustedFromUTC:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStartDateUnadjustedFromUTC(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStartDateUnadjustedFromUTC:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStructuredData:`.
  @ObjcMethodInfo(
    selector: 'setStructuredData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStructuredData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStructuredData:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStructuredLocation:`.
  @ObjcMethodInfo(
    selector: 'setStructuredLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStructuredLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStructuredLocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStructuredLocationWithoutPrediction:`.
  @ObjcMethodInfo(
    selector: 'setStructuredLocationWithoutPrediction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStructuredLocationWithoutPrediction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStructuredLocationWithoutPrediction:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTimeZone:`.
  @ObjcMethodInfo(
    selector: 'setTimeZone:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTimeZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTimeZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTimeZoneObject:`.
  @ObjcMethodInfo(
    selector: 'setTimeZoneObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTimeZoneObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTimeZoneObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTitle:`.
  @ObjcMethodInfo(
    selector: 'setTitle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTitle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTitle:',
      ),
      arg,
    );
  }

  /// Objective-C method `setURL:`.
  @ObjcMethodInfo(
    selector: 'setURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setURL:',
      ),
      arg,
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

  /// Objective-C method `singleChangedValueForKey:`.
  @ObjcMethodInfo(
    selector: 'singleChangedValueForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer singleChangedValueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'singleChangedValueForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `singleRecurrenceRule`.
  @ObjcMethodInfo(
    selector: 'singleRecurrenceRule',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer singleRecurrenceRule() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'singleRecurrenceRule',
      ),
    );
  }

  /// Objective-C method `specificIdentifier`.
  @ObjcMethodInfo(
    selector: 'specificIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer specificIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'specificIdentifier',
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

  /// Objective-C method `structuredLocation`.
  @ObjcMethodInfo(
    selector: 'structuredLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer structuredLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'structuredLocation',
      ),
    );
  }

  /// Objective-C method `structuredLocationWithoutPrediction`.
  @ObjcMethodInfo(
    selector: 'structuredLocationWithoutPrediction',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer structuredLocationWithoutPrediction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'structuredLocationWithoutPrediction',
      ),
    );
  }

  /// Objective-C method `suggestedStartDateForCurrentRecurrenceRule`.
  @ObjcMethodInfo(
    selector: 'suggestedStartDateForCurrentRecurrenceRule',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suggestedStartDateForCurrentRecurrenceRule() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestedStartDateForCurrentRecurrenceRule',
      ),
    );
  }

  /// Objective-C method `timeZone`.
  @ObjcMethodInfo(
    selector: 'timeZone',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timeZone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timeZone',
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

  /// Objective-C method `updateWithAppLink:usedSelectedText:`.
  @ObjcMethodInfo(
    selector: 'updateWithAppLink:usedSelectedText:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '^c'],
  )
  Pointer updateWithAppLink(
    Pointer arg, {
    @required Pointer<Int8> usedSelectedText,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateWithAppLink:usedSelectedText:',
      ),
      arg,
      usedSelectedText,
    );
  }

  /// Objective-C method `validate:`.
  @ObjcMethodInfo(
    selector: 'validate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int validate(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validate:',
      ),
      arg,
    );
  }

  /// Objective-C method `willSave`.
  @ObjcMethodInfo(
    selector: 'willSave',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willSave() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willSave',
      ),
    );
  }
}
