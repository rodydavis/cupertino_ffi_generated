// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKEvent`.
/// See also instance methods in [EKEventPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKEvent extends Struct {
  /// Allocates a new instance of EKEvent.
  static Pointer<EKEvent> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKEvent>('EKEvent');
  }
}

/// Instance methods for [EKEvent] (Objective-C class `EKEvent`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKEventPointer on Pointer<EKEvent> {
  /// Objective-C method `actionStringsDisplayTitle`.
  @ObjcMethodInfo(
    selector: 'actionStringsDisplayTitle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer actionStringsDisplayTitle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'actionStringsDisplayTitle',
      ),
    );
  }

  /// Objective-C method `addConferenceRooms:`.
  @ObjcMethodInfo(
    selector: 'addConferenceRooms:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addConferenceRooms(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addConferenceRooms:',
      ),
      arg,
    );
  }

  /// Objective-C method `alarmOverlapsWithEventInSeries`.
  @ObjcMethodInfo(
    selector: 'alarmOverlapsWithEventInSeries',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int alarmOverlapsWithEventInSeries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'alarmOverlapsWithEventInSeries',
      ),
    );
  }

  /// Objective-C method `allowsAlarmModifications`.
  @ObjcMethodInfo(
    selector: 'allowsAlarmModifications',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsAlarmModifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsAlarmModifications',
      ),
    );
  }

  /// Objective-C method `allowsAllDayModifications`.
  @ObjcMethodInfo(
    selector: 'allowsAllDayModifications',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsAllDayModifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsAllDayModifications',
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

  /// Objective-C method `allowsAttendeeRemoval:`.
  @ObjcMethodInfo(
    selector: 'allowsAttendeeRemoval:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int allowsAttendeeRemoval(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsAttendeeRemoval:',
      ),
      arg,
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

  /// Objective-C method `allowsAvailabilityModifications`.
  @ObjcMethodInfo(
    selector: 'allowsAvailabilityModifications',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsAvailabilityModifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsAvailabilityModifications',
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

  /// Objective-C method `allowsPrivateModifications`.
  @ObjcMethodInfo(
    selector: 'allowsPrivateModifications',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsPrivateModifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsPrivateModifications',
      ),
    );
  }

  /// Objective-C method `allowsProposedTimeModifications`.
  @ObjcMethodInfo(
    selector: 'allowsProposedTimeModifications',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsProposedTimeModifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsProposedTimeModifications',
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

  /// Objective-C method `allowsTravelTimeModifications`.
  @ObjcMethodInfo(
    selector: 'allowsTravelTimeModifications',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsTravelTimeModifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsTravelTimeModifications',
      ),
    );
  }

  /// Objective-C method `attendeesStatus`.
  @ObjcMethodInfo(
    selector: 'attendeesStatus',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int attendeesStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'attendeesStatus',
      ),
    );
  }

  /// Objective-C method `automaticLocationGeocodingAllowed`.
  @ObjcMethodInfo(
    selector: 'automaticLocationGeocodingAllowed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int automaticLocationGeocodingAllowed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'automaticLocationGeocodingAllowed',
      ),
    );
  }

  /// Objective-C method `availability`.
  @ObjcMethodInfo(
    selector: 'availability',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int availability() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'availability',
      ),
    );
  }

  /// Objective-C method `availabilityEnum`.
  @ObjcMethodInfo(
    selector: 'availabilityEnum',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int availabilityEnum() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'availabilityEnum',
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

  /// Objective-C method `birthdayContactIdentifier`.
  @ObjcMethodInfo(
    selector: 'birthdayContactIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer birthdayContactIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'birthdayContactIdentifier',
      ),
    );
  }

  /// Objective-C method `birthdayPersonID`.
  @ObjcMethodInfo(
    selector: 'birthdayPersonID',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int birthdayPersonID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'birthdayPersonID',
      ),
    );
  }

  /// Objective-C method `birthdayPersonUniqueID`.
  @ObjcMethodInfo(
    selector: 'birthdayPersonUniqueID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer birthdayPersonUniqueID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'birthdayPersonUniqueID',
      ),
    );
  }

  /// Objective-C method `birthdayTitle`.
  @ObjcMethodInfo(
    selector: 'birthdayTitle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer birthdayTitle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'birthdayTitle',
      ),
    );
  }

  /// Objective-C method `cachedJunkStatus`.
  @ObjcMethodInfo(
    selector: 'cachedJunkStatus',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int cachedJunkStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'cachedJunkStatus',
      ),
    );
  }

  /// Objective-C method `canBeReRepliedTo`.
  @ObjcMethodInfo(
    selector: 'canBeReRepliedTo',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int canBeReRepliedTo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canBeReRepliedTo',
      ),
    );
  }

  /// Objective-C method `canMoveOrCopyToCalendar:fromCalendar:error:`.
  @ObjcMethodInfo(
    selector: 'canMoveOrCopyToCalendar:fromCalendar:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int canMoveOrCopyToCalendar(
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

  /// Objective-C method `clearDetectedConferenceURL`.
  @ObjcMethodInfo(
    selector: 'clearDetectedConferenceURL',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearDetectedConferenceURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearDetectedConferenceURL',
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

  /// Objective-C method `compareStartDateWithEvent:`.
  @ObjcMethodInfo(
    selector: 'compareStartDateWithEvent:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int compareStartDateWithEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'compareStartDateWithEvent:',
      ),
      arg,
    );
  }

  /// Objective-C method `compareTimeEndingRecently:`.
  @ObjcMethodInfo(
    selector: 'compareTimeEndingRecently:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int compareTimeEndingRecently(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'compareTimeEndingRecently:',
      ),
      arg,
    );
  }

  /// Objective-C method `conferenceURL`.
  @ObjcMethodInfo(
    selector: 'conferenceURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer conferenceURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conferenceURL',
      ),
    );
  }

  /// Objective-C method `conferenceURLDetected`.
  @ObjcMethodInfo(
    selector: 'conferenceURLDetected',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer conferenceURLDetected() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conferenceURLDetected',
      ),
    );
  }

  /// Objective-C method `conferenceURLForDisplay`.
  @ObjcMethodInfo(
    selector: 'conferenceURLForDisplay',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer conferenceURLForDisplay() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conferenceURLForDisplay',
      ),
    );
  }

  /// Objective-C method `copyToCalendar:withOptions:`.
  @ObjcMethodInfo(
    selector: 'copyToCalendar:withOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer copyToCalendar(
    Pointer arg, {
    @required int withOptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'copyToCalendar:withOptions:',
      ),
      arg,
      withOptions,
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

  /// Objective-C method `daysSpannedInCalendar:`.
  @ObjcMethodInfo(
    selector: 'daysSpannedInCalendar:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int daysSpannedInCalendar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'daysSpannedInCalendar:',
      ),
      arg,
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

  /// Objective-C method `detachedEventOccurrences`.
  @ObjcMethodInfo(
    selector: 'detachedEventOccurrences',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer detachedEventOccurrences() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'detachedEventOccurrences',
      ),
    );
  }

  /// Objective-C method `detachedEvents`.
  @ObjcMethodInfo(
    selector: 'detachedEvents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer detachedEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'detachedEvents',
      ),
    );
  }

  /// Objective-C method `diffFromCommitted`.
  @ObjcMethodInfo(
    selector: 'diffFromCommitted',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer diffFromCommitted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'diffFromCommitted',
      ),
    );
  }

  /// Objective-C method `dontSendNotificationForChanges`.
  @ObjcMethodInfo(
    selector: 'dontSendNotificationForChanges',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int dontSendNotificationForChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'dontSendNotificationForChanges',
      ),
    );
  }

  /// Objective-C method `dropBoxLocation`.
  @ObjcMethodInfo(
    selector: 'dropBoxLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dropBoxLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dropBoxLocation',
      ),
    );
  }

  /// Objective-C method `duration`.
  @ObjcMethodInfo(
    selector: 'duration',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double duration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'duration',
      ),
    );
  }

  /// Objective-C method `durationComponents`.
  @ObjcMethodInfo(
    selector: 'durationComponents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer durationComponents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'durationComponents',
      ),
    );
  }

  /// Objective-C method `durationOverlapsRecurrenceInterval`.
  @ObjcMethodInfo(
    selector: 'durationOverlapsRecurrenceInterval',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int durationOverlapsRecurrenceInterval() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'durationOverlapsRecurrenceInterval',
      ),
    );
  }

  /// Objective-C method `ekStructuredEndLocation`.
  @ObjcMethodInfo(
    selector: 'ekStructuredEndLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ekStructuredEndLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ekStructuredEndLocation',
      ),
    );
  }

  /// Objective-C method `ekStructuredStartLocation`.
  @ObjcMethodInfo(
    selector: 'ekStructuredStartLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ekStructuredStartLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ekStructuredStartLocation',
      ),
    );
  }

  /// Objective-C method `eligibleForTravelAdvisories`.
  @ObjcMethodInfo(
    selector: 'eligibleForTravelAdvisories',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int eligibleForTravelAdvisories() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'eligibleForTravelAdvisories',
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

  /// Objective-C method `endDateUnadjustedFromUTC`.
  @ObjcMethodInfo(
    selector: 'endDateUnadjustedFromUTC',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer endDateUnadjustedFromUTC() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endDateUnadjustedFromUTC',
      ),
    );
  }

  /// Objective-C method `endLocation`.
  @ObjcMethodInfo(
    selector: 'endLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer endLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endLocation',
      ),
    );
  }

  /// Objective-C method `endTimeZone`.
  @ObjcMethodInfo(
    selector: 'endTimeZone',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer endTimeZone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endTimeZone',
      ),
    );
  }

  /// Objective-C method `endTimeZoneObject`.
  @ObjcMethodInfo(
    selector: 'endTimeZoneObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer endTimeZoneObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endTimeZoneObject',
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

  /// Objective-C method `eventIdentifier`.
  @ObjcMethodInfo(
    selector: 'eventIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer eventIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventIdentifier',
      ),
    );
  }

  /// Objective-C method `eventOccurrenceID`.
  @ObjcMethodInfo(
    selector: 'eventOccurrenceID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer eventOccurrenceID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventOccurrenceID',
      ),
    );
  }

  /// Objective-C method `exceptionDates`.
  @ObjcMethodInfo(
    selector: 'exceptionDates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer exceptionDates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exceptionDates',
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

  /// Objective-C method `frozenObject`.
  @ObjcMethodInfo(
    selector: 'frozenObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer frozenObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'frozenObject',
      ),
    );
  }

  /// Objective-C method `futureLocalUidForSliceChild`.
  @ObjcMethodInfo(
    selector: 'futureLocalUidForSliceChild',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer futureLocalUidForSliceChild() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'futureLocalUidForSliceChild',
      ),
    );
  }

  /// Objective-C method `hasChangesAffectingRecurrenceDate`.
  @ObjcMethodInfo(
    selector: 'hasChangesAffectingRecurrenceDate',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasChangesAffectingRecurrenceDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasChangesAffectingRecurrenceDate',
      ),
    );
  }

  /// Objective-C method `hasChangesRecommendingSpanAll`.
  @ObjcMethodInfo(
    selector: 'hasChangesRecommendingSpanAll',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasChangesRecommendingSpanAll() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasChangesRecommendingSpanAll',
      ),
    );
  }

  /// Objective-C method `hasChangesRequiringSpanAll`.
  @ObjcMethodInfo(
    selector: 'hasChangesRequiringSpanAll',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasChangesRequiringSpanAll() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasChangesRequiringSpanAll',
      ),
    );
  }

  /// Objective-C method `hasFieldsIncompatibleWithMoveToCalendar:`.
  @ObjcMethodInfo(
    selector: 'hasFieldsIncompatibleWithMoveToCalendar:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasFieldsIncompatibleWithMoveToCalendar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasFieldsIncompatibleWithMoveToCalendar:',
      ),
      arg,
    );
  }

  /// Objective-C method `hasResponseCommentChange`.
  @ObjcMethodInfo(
    selector: 'hasResponseCommentChange',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasResponseCommentChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasResponseCommentChange',
      ),
    );
  }

  /// Objective-C method `hasUnsavedChangesToEndDate`.
  @ObjcMethodInfo(
    selector: 'hasUnsavedChangesToEndDate',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasUnsavedChangesToEndDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasUnsavedChangesToEndDate',
      ),
    );
  }

  /// Objective-C method `hasUnsavedChangesToStartDate`.
  @ObjcMethodInfo(
    selector: 'hasUnsavedChangesToStartDate',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasUnsavedChangesToStartDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasUnsavedChangesToStartDate',
      ),
    );
  }

  /// Objective-C method `internalAllowsAlarmModifications`.
  @ObjcMethodInfo(
    selector: 'internalAllowsAlarmModifications',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int internalAllowsAlarmModifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'internalAllowsAlarmModifications',
      ),
    );
  }

  /// Objective-C method `intersectsRangeIfFloating:normalRange:checkProposed:`.
  @ObjcMethodInfo(
    selector: 'intersectsRangeIfFloating:normalRange:checkProposed:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  int intersectsRangeIfFloating$normalRange$checkProposed(
    Pointer arg, {
    @required Pointer normalRange,
    @required int checkProposed,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_int8(
      this,
      _objc.getSelector(
        'intersectsRangeIfFloating:normalRange:checkProposed:',
      ),
      arg,
      normalRange,
      checkProposed,
    );
  }

  /// Objective-C method `intersectsRangeIfFloating:normalRange:`.
  @ObjcMethodInfo(
    selector: 'intersectsRangeIfFloating:normalRange:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int intersectsRangeIfFloating$normalRange(
    Pointer arg, {
    @required Pointer normalRange,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'intersectsRangeIfFloating:normalRange:',
      ),
      arg,
      normalRange,
    );
  }

  /// Objective-C method `isBackingObjectSignificantlyDetached`.
  @ObjcMethodInfo(
    selector: 'isBackingObjectSignificantlyDetached',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isBackingObjectSignificantlyDetached() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isBackingObjectSignificantlyDetached',
      ),
    );
  }

  /// Objective-C method `isBackingObjectSignificantlyDetachedIgnoringParticipation`.
  @ObjcMethodInfo(
    selector: 'isBackingObjectSignificantlyDetachedIgnoringParticipation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isBackingObjectSignificantlyDetachedIgnoringParticipation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isBackingObjectSignificantlyDetachedIgnoringParticipation',
      ),
    );
  }

  /// Objective-C method `isBirthday`.
  @ObjcMethodInfo(
    selector: 'isBirthday',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isBirthday() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isBirthday',
      ),
    );
  }

  /// Objective-C method `isDetached`.
  @ObjcMethodInfo(
    selector: 'isDetached',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDetached() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDetached',
      ),
    );
  }

  /// Objective-C method `isDifferentAndHasForwardedAttendeesWithDiff:`.
  @ObjcMethodInfo(
    selector: 'isDifferentAndHasForwardedAttendeesWithDiff:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isDifferentAndHasForwardedAttendeesWithDiff(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDifferentAndHasForwardedAttendeesWithDiff:',
      ),
      arg,
    );
  }

  /// Objective-C method `isDifferentAndHasNewProposedTimeWithDiff:`.
  @ObjcMethodInfo(
    selector: 'isDifferentAndHasNewProposedTimeWithDiff:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isDifferentAndHasNewProposedTimeWithDiff(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDifferentAndHasNewProposedTimeWithDiff:',
      ),
      arg,
    );
  }

  /// Objective-C method `isDifferentAndHasOnlyUnscheduledAttendeesWithDiff:`.
  @ObjcMethodInfo(
    selector: 'isDifferentAndHasOnlyUnscheduledAttendeesWithDiff:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isDifferentAndHasOnlyUnscheduledAttendeesWithDiff(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDifferentAndHasOnlyUnscheduledAttendeesWithDiff:',
      ),
      arg,
    );
  }

  /// Objective-C method `isDifferentAndHasUnscheduledAttendeesWithDiff:`.
  @ObjcMethodInfo(
    selector: 'isDifferentAndHasUnscheduledAttendeesWithDiff:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isDifferentAndHasUnscheduledAttendeesWithDiff(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDifferentAndHasUnscheduledAttendeesWithDiff:',
      ),
      arg,
    );
  }

  /// Objective-C method `isDifferentAndModifiedAttendeesWithDiff:`.
  @ObjcMethodInfo(
    selector: 'isDifferentAndModifiedAttendeesWithDiff:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isDifferentAndModifiedAttendeesWithDiff(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDifferentAndModifiedAttendeesWithDiff:',
      ),
      arg,
    );
  }

  /// Objective-C method `isDifferentAndRequiresRSVPWithDiff:`.
  @ObjcMethodInfo(
    selector: 'isDifferentAndRequiresRSVPWithDiff:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isDifferentAndRequiresRSVPWithDiff(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDifferentAndRequiresRSVPWithDiff:',
      ),
      arg,
    );
  }

  /// Objective-C method `isDifferentAndRequiresRescheduleWithDiff:`.
  @ObjcMethodInfo(
    selector: 'isDifferentAndRequiresRescheduleWithDiff:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isDifferentAndRequiresRescheduleWithDiff(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDifferentAndRequiresRescheduleWithDiff:',
      ),
      arg,
    );
  }

  /// Objective-C method `isDifferentExceptingPerUserPropertiesWithDiff:`.
  @ObjcMethodInfo(
    selector: 'isDifferentExceptingPerUserPropertiesWithDiff:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isDifferentExceptingPerUserPropertiesWithDiff(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDifferentExceptingPerUserPropertiesWithDiff:',
      ),
      arg,
    );
  }

  /// Objective-C method `isDifferentFromCommittedEventAndHasForwardedAttendees`.
  @ObjcMethodInfo(
    selector: 'isDifferentFromCommittedEventAndHasForwardedAttendees',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDifferentFromCommittedEventAndHasForwardedAttendees() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDifferentFromCommittedEventAndHasForwardedAttendees',
      ),
    );
  }

  /// Objective-C method `isDifferentFromCommittedEventAndHasNewProposedTime`.
  @ObjcMethodInfo(
    selector: 'isDifferentFromCommittedEventAndHasNewProposedTime',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDifferentFromCommittedEventAndHasNewProposedTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDifferentFromCommittedEventAndHasNewProposedTime',
      ),
    );
  }

  /// Objective-C method `isDifferentFromCommittedEventAndHasOnlyUnscheduledAttendees`.
  @ObjcMethodInfo(
    selector: 'isDifferentFromCommittedEventAndHasOnlyUnscheduledAttendees',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDifferentFromCommittedEventAndHasOnlyUnscheduledAttendees() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDifferentFromCommittedEventAndHasOnlyUnscheduledAttendees',
      ),
    );
  }

  /// Objective-C method `isDifferentFromCommittedEventAndHasUnscheduledAttendees`.
  @ObjcMethodInfo(
    selector: 'isDifferentFromCommittedEventAndHasUnscheduledAttendees',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDifferentFromCommittedEventAndHasUnscheduledAttendees() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDifferentFromCommittedEventAndHasUnscheduledAttendees',
      ),
    );
  }

  /// Objective-C method `isDifferentFromCommittedEventAndRequiresRSVP`.
  @ObjcMethodInfo(
    selector: 'isDifferentFromCommittedEventAndRequiresRSVP',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDifferentFromCommittedEventAndRequiresRSVP() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDifferentFromCommittedEventAndRequiresRSVP',
      ),
    );
  }

  /// Objective-C method `isDifferentFromCommittedEventAndRequiresReschedule`.
  @ObjcMethodInfo(
    selector: 'isDifferentFromCommittedEventAndRequiresReschedule',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDifferentFromCommittedEventAndRequiresReschedule() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDifferentFromCommittedEventAndRequiresReschedule',
      ),
    );
  }

  /// Objective-C method `isDifferentFromCommittedEventExceptingPerUserProperties`.
  @ObjcMethodInfo(
    selector: 'isDifferentFromCommittedEventExceptingPerUserProperties',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDifferentFromCommittedEventExceptingPerUserProperties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDifferentFromCommittedEventExceptingPerUserProperties',
      ),
    );
  }

  /// Objective-C method `isDifferentWithDiff:`.
  @ObjcMethodInfo(
    selector: 'isDifferentWithDiff:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isDifferentWithDiff(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDifferentWithDiff:',
      ),
      arg,
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

  /// Objective-C method `isEndDateDirty`.
  @ObjcMethodInfo(
    selector: 'isEndDateDirty',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEndDateDirty() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEndDateDirty',
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

  /// Objective-C method `isFirstOccurrence`.
  @ObjcMethodInfo(
    selector: 'isFirstOccurrence',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFirstOccurrence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFirstOccurrence',
      ),
    );
  }

  /// Objective-C method `isLastOccurrence`.
  @ObjcMethodInfo(
    selector: 'isLastOccurrence',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isLastOccurrence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLastOccurrence',
      ),
    );
  }

  /// Objective-C method `isMainOccurrence`.
  @ObjcMethodInfo(
    selector: 'isMainOccurrence',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isMainOccurrence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isMainOccurrence',
      ),
    );
  }

  /// Objective-C method `isMultiDayTimedEventInCalendar:`.
  @ObjcMethodInfo(
    selector: 'isMultiDayTimedEventInCalendar:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isMultiDayTimedEventInCalendar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isMultiDayTimedEventInCalendar:',
      ),
      arg,
    );
  }

  /// Objective-C method `isOnlyOccurrence`.
  @ObjcMethodInfo(
    selector: 'isOnlyOccurrence',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOnlyOccurrence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOnlyOccurrence',
      ),
    );
  }

  /// Objective-C method `isOutOfOrderWithEventInSeries`.
  @ObjcMethodInfo(
    selector: 'isOutOfOrderWithEventInSeries',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOutOfOrderWithEventInSeries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOutOfOrderWithEventInSeries',
      ),
    );
  }

  /// Objective-C method `isPhantom`.
  @ObjcMethodInfo(
    selector: 'isPhantom',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPhantom() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPhantom',
      ),
    );
  }

  /// Objective-C method `isPrivacySet`.
  @ObjcMethodInfo(
    selector: 'isPrivacySet',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPrivacySet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPrivacySet',
      ),
    );
  }

  /// Objective-C method `isPrivacySetInDelegateOrSharedToMeCalendar`.
  @ObjcMethodInfo(
    selector: 'isPrivacySetInDelegateOrSharedToMeCalendar',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPrivacySetInDelegateOrSharedToMeCalendar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPrivacySetInDelegateOrSharedToMeCalendar',
      ),
    );
  }

  /// Objective-C method `isRedetached`.
  @ObjcMethodInfo(
    selector: 'isRedetached',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isRedetached() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isRedetached',
      ),
    );
  }

  /// Objective-C method `isSignificantlyDetached`.
  @ObjcMethodInfo(
    selector: 'isSignificantlyDetached',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSignificantlyDetached() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSignificantlyDetached',
      ),
    );
  }

  /// Objective-C method `isSignificantlyDetachedIgnoringParticipation`.
  @ObjcMethodInfo(
    selector: 'isSignificantlyDetachedIgnoringParticipation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSignificantlyDetachedIgnoringParticipation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSignificantlyDetachedIgnoringParticipation',
      ),
    );
  }

  /// Objective-C method `isStartDateDirty`.
  @ObjcMethodInfo(
    selector: 'isStartDateDirty',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isStartDateDirty() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isStartDateDirty',
      ),
    );
  }

  /// Objective-C method `isUndetached`.
  @ObjcMethodInfo(
    selector: 'isUndetached',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUndetached() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUndetached',
      ),
    );
  }

  /// Objective-C method `isUnexcepted`.
  @ObjcMethodInfo(
    selector: 'isUnexcepted',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUnexcepted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUnexcepted',
      ),
    );
  }

  /// Objective-C method `isValidRecurrenceDate:`.
  @ObjcMethodInfo(
    selector: 'isValidRecurrenceDate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isValidRecurrenceDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isValidRecurrenceDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `isYearlessBirthday`.
  @ObjcMethodInfo(
    selector: 'isYearlessBirthday',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isYearlessBirthday() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isYearlessBirthday',
      ),
    );
  }

  /// Objective-C method `isYearlessLeapMonthBirthday`.
  @ObjcMethodInfo(
    selector: 'isYearlessLeapMonthBirthday',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isYearlessLeapMonthBirthday() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isYearlessLeapMonthBirthday',
      ),
    );
  }

  /// Objective-C method `junkStatus`.
  @ObjcMethodInfo(
    selector: 'junkStatus',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int junkStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'junkStatus',
      ),
    );
  }

  /// Objective-C method `lastRecurrenceDate`.
  @ObjcMethodInfo(
    selector: 'lastRecurrenceDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastRecurrenceDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastRecurrenceDate',
      ),
    );
  }

  /// Objective-C method `locationIsAConferenceRoom`.
  @ObjcMethodInfo(
    selector: 'locationIsAConferenceRoom',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int locationIsAConferenceRoom() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'locationIsAConferenceRoom',
      ),
    );
  }

  /// Objective-C method `locationWithoutPrediction`.
  @ObjcMethodInfo(
    selector: 'locationWithoutPrediction',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer locationWithoutPrediction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locationWithoutPrediction',
      ),
    );
  }

  /// Objective-C method `locations`.
  @ObjcMethodInfo(
    selector: 'locations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer locations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locations',
      ),
    );
  }

  /// Objective-C method `locationsWithoutPrediction`.
  @ObjcMethodInfo(
    selector: 'locationsWithoutPrediction',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer locationsWithoutPrediction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locationsWithoutPrediction',
      ),
    );
  }

  /// Objective-C method `lunarCalendarString`.
  @ObjcMethodInfo(
    selector: 'lunarCalendarString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lunarCalendarString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lunarCalendarString',
      ),
    );
  }

  /// Objective-C method `makeRecurrenceEndCountBased`.
  @ObjcMethodInfo(
    selector: 'makeRecurrenceEndCountBased',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer makeRecurrenceEndCountBased() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'makeRecurrenceEndCountBased',
      ),
    );
  }

  /// Objective-C method `makeRecurrenceEndDateBased`.
  @ObjcMethodInfo(
    selector: 'makeRecurrenceEndDateBased',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer makeRecurrenceEndDateBased() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'makeRecurrenceEndDateBased',
      ),
    );
  }

  /// Objective-C method `markAsSaved`.
  @ObjcMethodInfo(
    selector: 'markAsSaved',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer markAsSaved() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'markAsSaved',
      ),
    );
  }

  /// Objective-C method `masterEvent`.
  @ObjcMethodInfo(
    selector: 'masterEvent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer masterEvent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'masterEvent',
      ),
    );
  }

  /// Objective-C method `masterEventOccurrence`.
  @ObjcMethodInfo(
    selector: 'masterEventOccurrence',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer masterEventOccurrence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'masterEventOccurrence',
      ),
    );
  }

  /// Objective-C method `nameForBirthday`.
  @ObjcMethodInfo(
    selector: 'nameForBirthday',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nameForBirthday() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nameForBirthday',
      ),
    );
  }

  /// Objective-C method `needsGeocoding`.
  @ObjcMethodInfo(
    selector: 'needsGeocoding',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int needsGeocoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'needsGeocoding',
      ),
    );
  }

  /// Objective-C method `needsResponse`.
  @ObjcMethodInfo(
    selector: 'needsResponse',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int needsResponse() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'needsResponse',
      ),
    );
  }

  /// Objective-C method `notifications`.
  @ObjcMethodInfo(
    selector: 'notifications',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifications',
      ),
    );
  }

  /// Objective-C method `notificationsForSeries`.
  @ObjcMethodInfo(
    selector: 'notificationsForSeries',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notificationsForSeries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationsForSeries',
      ),
    );
  }

  /// Objective-C method `notificationsForSeriesIncludingPast:`.
  @ObjcMethodInfo(
    selector: 'notificationsForSeriesIncludingPast:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer notificationsForSeriesIncludingPast(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'notificationsForSeriesIncludingPast:',
      ),
      arg,
    );
  }

  /// Objective-C method `notificationsIncludingPast:`.
  @ObjcMethodInfo(
    selector: 'notificationsIncludingPast:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer notificationsIncludingPast(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'notificationsIncludingPast:',
      ),
      arg,
    );
  }

  /// Objective-C method `occurrenceDate`.
  @ObjcMethodInfo(
    selector: 'occurrenceDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer occurrenceDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'occurrenceDate',
      ),
    );
  }

  /// Objective-C method `occurrenceForDate:`.
  @ObjcMethodInfo(
    selector: 'occurrenceForDate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer occurrenceForDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'occurrenceForDate:',
      ),
      arg,
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

  /// Objective-C method `overlapsWithOrIsSameDayAsEventInSeries`.
  @ObjcMethodInfo(
    selector: 'overlapsWithOrIsSameDayAsEventInSeries',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int overlapsWithOrIsSameDayAsEventInSeries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'overlapsWithOrIsSameDayAsEventInSeries',
      ),
    );
  }

  /// Objective-C method `participantsStatus`.
  @ObjcMethodInfo(
    selector: 'participantsStatus',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int participantsStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'participantsStatus',
      ),
    );
  }

  /// Objective-C method `participationStatus`.
  @ObjcMethodInfo(
    selector: 'participationStatus',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int participationStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'participationStatus',
      ),
    );
  }

  /// Objective-C method `preferredLocationWithoutPrediction`.
  @ObjcMethodInfo(
    selector: 'preferredLocationWithoutPrediction',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer preferredLocationWithoutPrediction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preferredLocationWithoutPrediction',
      ),
    );
  }

  /// Objective-C method `privacyLevel`.
  @ObjcMethodInfo(
    selector: 'privacyLevel',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int privacyLevel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'privacyLevel',
      ),
    );
  }

  /// Objective-C method `privacyLevelString`.
  @ObjcMethodInfo(
    selector: 'privacyLevelString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer privacyLevelString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'privacyLevelString',
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

  /// Objective-C method `proposedEndDateUnadjustedFromUTCForMe`.
  @ObjcMethodInfo(
    selector: 'proposedEndDateUnadjustedFromUTCForMe',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer proposedEndDateUnadjustedFromUTCForMe() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'proposedEndDateUnadjustedFromUTCForMe',
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

  /// Objective-C method `proposedStartDateUnadjustedFromUTCForMe`.
  @ObjcMethodInfo(
    selector: 'proposedStartDateUnadjustedFromUTCForMe',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer proposedStartDateUnadjustedFromUTCForMe() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'proposedStartDateUnadjustedFromUTCForMe',
      ),
    );
  }

  /// Objective-C method `refresh`.
  @ObjcMethodInfo(
    selector: 'refresh',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int refresh() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'refresh',
      ),
    );
  }

  /// Objective-C method `removeConferenceRooms:`.
  @ObjcMethodInfo(
    selector: 'removeConferenceRooms:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeConferenceRooms(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeConferenceRooms:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeWithSpan:error:`.
  @ObjcMethodInfo(
    selector: 'removeWithSpan:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q', '^@'],
  )
  int removeWithSpan(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'removeWithSpan:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `requirementsToMoveFromCalendar:toCalendar:`.
  @ObjcMethodInfo(
    selector: 'requirementsToMoveFromCalendar:toCalendar:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int requirementsToMoveFromCalendar(
    Pointer arg, {
    @required Pointer toCalendar,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'requirementsToMoveFromCalendar:toCalendar:',
      ),
      arg,
      toCalendar,
    );
  }

  /// Objective-C method `requirementsToMoveToCalendar:`.
  @ObjcMethodInfo(
    selector: 'requirementsToMoveToCalendar:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int requirementsToMoveToCalendar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'requirementsToMoveToCalendar:',
      ),
      arg,
    );
  }

  /// Objective-C method `requiresCopyToMoveFromCalendar:toCalendar:`.
  @ObjcMethodInfo(
    selector: 'requiresCopyToMoveFromCalendar:toCalendar:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int requiresCopyToMoveFromCalendar(
    Pointer arg, {
    @required Pointer toCalendar,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'requiresCopyToMoveFromCalendar:toCalendar:',
      ),
      arg,
      toCalendar,
    );
  }

  /// Objective-C method `responseComment`.
  @ObjcMethodInfo(
    selector: 'responseComment',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer responseComment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'responseComment',
      ),
    );
  }

  /// Objective-C method `responseCommentForDisplay`.
  @ObjcMethodInfo(
    selector: 'responseCommentForDisplay',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer responseCommentForDisplay() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'responseCommentForDisplay',
      ),
    );
  }

  /// Objective-C method `saveWithSpan:error:`.
  @ObjcMethodInfo(
    selector: 'saveWithSpan:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q', '^@'],
  )
  int saveWithSpan(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'saveWithSpan:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `scanForConflicts`.
  @ObjcMethodInfo(
    selector: 'scanForConflicts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scanForConflicts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scanForConflicts',
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

  /// Objective-C method `seriesHasOutOfOrderEvents`.
  @ObjcMethodInfo(
    selector: 'seriesHasOutOfOrderEvents',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int seriesHasOutOfOrderEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'seriesHasOutOfOrderEvents',
      ),
    );
  }

  /// Objective-C method `seriesHasOverlappingAlarms`.
  @ObjcMethodInfo(
    selector: 'seriesHasOverlappingAlarms',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int seriesHasOverlappingAlarms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'seriesHasOverlappingAlarms',
      ),
    );
  }

  /// Objective-C method `seriesHasOverlappingOrOnSameDayOrOutOfOrderEvents`.
  @ObjcMethodInfo(
    selector: 'seriesHasOverlappingOrOnSameDayOrOutOfOrderEvents',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int seriesHasOverlappingOrOnSameDayOrOutOfOrderEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'seriesHasOverlappingOrOnSameDayOrOutOfOrderEvents',
      ),
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

  /// Objective-C method `setAutoGeneratedResponseCommentForProposedStartDate:`.
  @ObjcMethodInfo(
    selector: 'setAutoGeneratedResponseCommentForProposedStartDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAutoGeneratedResponseCommentForProposedStartDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAutoGeneratedResponseCommentForProposedStartDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAvailability:`.
  @ObjcMethodInfo(
    selector: 'setAvailability:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setAvailability(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setAvailability:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAvailabilityEnum:`.
  @ObjcMethodInfo(
    selector: 'setAvailabilityEnum:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setAvailabilityEnum(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setAvailabilityEnum:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBirthdayTitle:`.
  @ObjcMethodInfo(
    selector: 'setBirthdayTitle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBirthdayTitle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBirthdayTitle:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCachedJunkStatus:`.
  @ObjcMethodInfo(
    selector: 'setCachedJunkStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setCachedJunkStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setCachedJunkStatus:',
      ),
      arg,
    );
  }

  /// Objective-C method `setConferenceURL:`.
  @ObjcMethodInfo(
    selector: 'setConferenceURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConferenceURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConferenceURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDontSendNotificationForChanges:`.
  @ObjcMethodInfo(
    selector: 'setDontSendNotificationForChanges:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDontSendNotificationForChanges(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDontSendNotificationForChanges:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEkStructuredEndLocation:`.
  @ObjcMethodInfo(
    selector: 'setEkStructuredEndLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEkStructuredEndLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEkStructuredEndLocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEkStructuredStartLocation:`.
  @ObjcMethodInfo(
    selector: 'setEkStructuredStartLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEkStructuredStartLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEkStructuredStartLocation:',
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

  /// Objective-C method `setEndDateUnadjustedFromUTC:`.
  @ObjcMethodInfo(
    selector: 'setEndDateUnadjustedFromUTC:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEndDateUnadjustedFromUTC(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEndDateUnadjustedFromUTC:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEndLocation:`.
  @ObjcMethodInfo(
    selector: 'setEndLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEndLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEndLocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEndTimeZone:`.
  @ObjcMethodInfo(
    selector: 'setEndTimeZone:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEndTimeZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEndTimeZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEndTimeZoneObject:`.
  @ObjcMethodInfo(
    selector: 'setEndTimeZoneObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEndTimeZoneObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEndTimeZoneObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFutureLocalUidForSliceChild:`.
  @ObjcMethodInfo(
    selector: 'setFutureLocalUidForSliceChild:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFutureLocalUidForSliceChild(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFutureLocalUidForSliceChild:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsDetached:`.
  @ObjcMethodInfo(
    selector: 'setIsDetached:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsDetached(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsDetached:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsJunk:shouldSave:`.
  @ObjcMethodInfo(
    selector: 'setIsJunk:shouldSave:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', 'c'],
  )
  Pointer setIsJunk(
    int arg, {
    @required int shouldSave,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsJunk:shouldSave:',
      ),
      arg,
      shouldSave,
    );
  }

  /// Objective-C method `setIsPhantom:`.
  @ObjcMethodInfo(
    selector: 'setIsPhantom:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsPhantom(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsPhantom:',
      ),
      arg,
    );
  }

  /// Objective-C method `setJunkStatus:`.
  @ObjcMethodInfo(
    selector: 'setJunkStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setJunkStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setJunkStatus:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLocations:`.
  @ObjcMethodInfo(
    selector: 'setLocations:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocations(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocations:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNeedsGeocoding:`.
  @ObjcMethodInfo(
    selector: 'setNeedsGeocoding:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setNeedsGeocoding(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setNeedsGeocoding:',
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

  /// Objective-C method `setNotesCommon:`.
  @ObjcMethodInfo(
    selector: 'setNotesCommon:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNotesCommon(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNotesCommon:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPrivacyLevel:`.
  @ObjcMethodInfo(
    selector: 'setPrivacyLevel:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setPrivacyLevel(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setPrivacyLevel:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPrivacyLevelString:`.
  @ObjcMethodInfo(
    selector: 'setPrivacyLevelString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPrivacyLevelString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPrivacyLevelString:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProposedEndDate:`.
  @ObjcMethodInfo(
    selector: 'setProposedEndDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProposedEndDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProposedEndDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProposedStartDate:`.
  @ObjcMethodInfo(
    selector: 'setProposedStartDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProposedStartDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProposedStartDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setResponseComment:`.
  @ObjcMethodInfo(
    selector: 'setResponseComment:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setResponseComment(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setResponseComment:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSliceDate:`.
  @ObjcMethodInfo(
    selector: 'setSliceDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSliceDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSliceDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSliceParentID:`.
  @ObjcMethodInfo(
    selector: 'setSliceParentID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSliceParentID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSliceParentID:',
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

  /// Objective-C method `setStatusString:`.
  @ObjcMethodInfo(
    selector: 'setStatusString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStatusString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStatusString:',
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

  /// Objective-C method `setStructuredLocation:preserveConferenceRooms:`.
  @ObjcMethodInfo(
    selector: 'setStructuredLocation:preserveConferenceRooms:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer setStructuredLocation$preserveConferenceRooms(
    Pointer arg, {
    @required int preserveConferenceRooms,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setStructuredLocation:preserveConferenceRooms:',
      ),
      arg,
      preserveConferenceRooms,
    );
  }

  /// Objective-C method `setSuggestionInfo:`.
  @ObjcMethodInfo(
    selector: 'setSuggestionInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSuggestionInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSuggestionInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSuggestionInfoAcknowledged:`.
  @ObjcMethodInfo(
    selector: 'setSuggestionInfoAcknowledged:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSuggestionInfoAcknowledged(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSuggestionInfoAcknowledged:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSuggestionInfoChangedFields:`.
  @ObjcMethodInfo(
    selector: 'setSuggestionInfoChangedFields:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setSuggestionInfoChangedFields(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setSuggestionInfoChangedFields:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSuggestionInfoOpaqueKey:`.
  @ObjcMethodInfo(
    selector: 'setSuggestionInfoOpaqueKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSuggestionInfoOpaqueKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSuggestionInfoOpaqueKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSuggestionInfoTimestamp:`.
  @ObjcMethodInfo(
    selector: 'setSuggestionInfoTimestamp:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSuggestionInfoTimestamp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSuggestionInfoTimestamp:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSuggestionInfoUniqueKey:`.
  @ObjcMethodInfo(
    selector: 'setSuggestionInfoUniqueKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSuggestionInfoUniqueKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSuggestionInfoUniqueKey:',
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

  /// Objective-C method `setTravelAdvisoryBehavior:`.
  @ObjcMethodInfo(
    selector: 'setTravelAdvisoryBehavior:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setTravelAdvisoryBehavior(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setTravelAdvisoryBehavior:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTravelAdvisoryBehaviorString:`.
  @ObjcMethodInfo(
    selector: 'setTravelAdvisoryBehaviorString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTravelAdvisoryBehaviorString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTravelAdvisoryBehaviorString:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTravelDuration:`.
  @ObjcMethodInfo(
    selector: 'setTravelDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTravelDuration(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTravelDuration:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTravelStartLocation:`.
  @ObjcMethodInfo(
    selector: 'setTravelStartLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTravelStartLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTravelStartLocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTravelTime:`.
  @ObjcMethodInfo(
    selector: 'setTravelTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTravelTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTravelTime:',
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

  /// Objective-C method `setURLCommon:`.
  @ObjcMethodInfo(
    selector: 'setURLCommon:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setURLCommon(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setURLCommon:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldBeIncluded:`.
  @ObjcMethodInfo(
    selector: 'shouldBeIncluded:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q'],
  )
  int shouldBeIncluded(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_int8(
      this,
      _objc.getSelector(
        'shouldBeIncluded:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldBeIncludedIfIntersectsRange:exclusionOptions:`.
  @ObjcMethodInfo(
    selector: 'shouldBeIncludedIfIntersectsRange:exclusionOptions:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  int shouldBeIncludedIfIntersectsRange(
    Pointer arg, {
    @required int exclusionOptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_int8(
      this,
      _objc.getSelector(
        'shouldBeIncludedIfIntersectsRange:exclusionOptions:',
      ),
      arg,
      exclusionOptions,
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

  /// Objective-C method `sliceDate`.
  @ObjcMethodInfo(
    selector: 'sliceDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sliceDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sliceDate',
      ),
    );
  }

  /// Objective-C method `sliceParentID`.
  @ObjcMethodInfo(
    selector: 'sliceParentID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sliceParentID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sliceParentID',
      ),
    );
  }

  /// Objective-C method `startDateIncludingTravel`.
  @ObjcMethodInfo(
    selector: 'startDateIncludingTravel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer startDateIncludingTravel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startDateIncludingTravel',
      ),
    );
  }

  /// Objective-C method `startDateIncludingTravelUnadjustedFromUTC`.
  @ObjcMethodInfo(
    selector: 'startDateIncludingTravelUnadjustedFromUTC',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer startDateIncludingTravelUnadjustedFromUTC() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startDateIncludingTravelUnadjustedFromUTC',
      ),
    );
  }

  /// Objective-C method `startOfDayForEndDateInCalendar:`.
  @ObjcMethodInfo(
    selector: 'startOfDayForEndDateInCalendar:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer startOfDayForEndDateInCalendar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startOfDayForEndDateInCalendar:',
      ),
      arg,
    );
  }

  /// Objective-C method `startOfDayForStartDateInCalendar:`.
  @ObjcMethodInfo(
    selector: 'startOfDayForStartDateInCalendar:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer startOfDayForStartDateInCalendar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startOfDayForStartDateInCalendar:',
      ),
      arg,
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

  /// Objective-C method `statusString`.
  @ObjcMethodInfo(
    selector: 'statusString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer statusString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'statusString',
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

  /// Objective-C method `suggestionInfo`.
  @ObjcMethodInfo(
    selector: 'suggestionInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suggestionInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestionInfo',
      ),
    );
  }

  /// Objective-C method `suggestionInfoAcknowledged`.
  @ObjcMethodInfo(
    selector: 'suggestionInfoAcknowledged',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int suggestionInfoAcknowledged() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'suggestionInfoAcknowledged',
      ),
    );
  }

  /// Objective-C method `suggestionInfoChangedFields`.
  @ObjcMethodInfo(
    selector: 'suggestionInfoChangedFields',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int suggestionInfoChangedFields() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'suggestionInfoChangedFields',
      ),
    );
  }

  /// Objective-C method `suggestionInfoOpaqueKey`.
  @ObjcMethodInfo(
    selector: 'suggestionInfoOpaqueKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suggestionInfoOpaqueKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestionInfoOpaqueKey',
      ),
    );
  }

  /// Objective-C method `suggestionInfoTimestamp`.
  @ObjcMethodInfo(
    selector: 'suggestionInfoTimestamp',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suggestionInfoTimestamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestionInfoTimestamp',
      ),
    );
  }

  /// Objective-C method `suggestionInfoUniqueKey`.
  @ObjcMethodInfo(
    selector: 'suggestionInfoUniqueKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suggestionInfoUniqueKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestionInfoUniqueKey',
      ),
    );
  }

  /// Objective-C method `supportsJunkReporting`.
  @ObjcMethodInfo(
    selector: 'supportsJunkReporting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsJunkReporting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsJunkReporting',
      ),
    );
  }

  /// Objective-C method `supportsParticipationStatusModificationsWithoutNotification`.
  @ObjcMethodInfo(
    selector: 'supportsParticipationStatusModificationsWithoutNotification',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsParticipationStatusModificationsWithoutNotification() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsParticipationStatusModificationsWithoutNotification',
      ),
    );
  }

  /// Objective-C method `timeToLeaveAlarm`.
  @ObjcMethodInfo(
    selector: 'timeToLeaveAlarm',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timeToLeaveAlarm() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timeToLeaveAlarm',
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

  /// Objective-C method `travelAdvisoryBehavior`.
  @ObjcMethodInfo(
    selector: 'travelAdvisoryBehavior',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int travelAdvisoryBehavior() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'travelAdvisoryBehavior',
      ),
    );
  }

  /// Objective-C method `travelAdvisoryBehaviorIsEffectivelyEnabled`.
  @ObjcMethodInfo(
    selector: 'travelAdvisoryBehaviorIsEffectivelyEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int travelAdvisoryBehaviorIsEffectivelyEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'travelAdvisoryBehaviorIsEffectivelyEnabled',
      ),
    );
  }

  /// Objective-C method `travelAdvisoryBehaviorString`.
  @ObjcMethodInfo(
    selector: 'travelAdvisoryBehaviorString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer travelAdvisoryBehaviorString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'travelAdvisoryBehaviorString',
      ),
    );
  }

  /// Objective-C method `travelDuration`.
  @ObjcMethodInfo(
    selector: 'travelDuration',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double travelDuration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'travelDuration',
      ),
    );
  }

  /// Objective-C method `travelStartLocation`.
  @ObjcMethodInfo(
    selector: 'travelStartLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer travelStartLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'travelStartLocation',
      ),
    );
  }

  /// Objective-C method `travelTime`.
  @ObjcMethodInfo(
    selector: 'travelTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double travelTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'travelTime',
      ),
    );
  }

  /// Objective-C method `updateConferenceURLIfNeeded`.
  @ObjcMethodInfo(
    selector: 'updateConferenceURLIfNeeded',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateConferenceURLIfNeeded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateConferenceURLIfNeeded',
      ),
    );
  }

  /// Objective-C method `updateEventToEvent:commit:`.
  @ObjcMethodInfo(
    selector: 'updateEventToEvent:commit:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  int updateEventToEvent$commit(
    Pointer arg, {
    @required int commit,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_int8(
      this,
      _objc.getSelector(
        'updateEventToEvent:commit:',
      ),
      arg,
      commit,
    );
  }

  /// Objective-C method `updateEventToEvent:`.
  @ObjcMethodInfo(
    selector: 'updateEventToEvent:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int updateEventToEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'updateEventToEvent:',
      ),
      arg,
    );
  }

  /// Objective-C method `updateWithGeocodedMapItemAndSaveWithCommit:eventStore:error:`.
  @ObjcMethodInfo(
    selector: 'updateWithGeocodedMapItemAndSaveWithCommit:eventStore:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int updateWithGeocodedMapItemAndSaveWithCommit(
    Pointer arg, {
    @required Pointer eventStore,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'updateWithGeocodedMapItemAndSaveWithCommit:eventStore:error:',
      ),
      arg,
      eventStore,
      error,
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

  /// Objective-C method `validateWithSpan:error:`.
  @ObjcMethodInfo(
    selector: 'validateWithSpan:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q', '^@'],
  )
  int validateWithSpan(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateWithSpan:error:',
      ),
      arg,
      error,
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
