// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKFrozenEvent`.
/// See also instance methods in [EKFrozenEventPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKFrozenEvent extends Struct {
  /// Allocates a new instance of EKFrozenEvent.
  static Pointer<EKFrozenEvent> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKFrozenEvent>('EKFrozenEvent');
  }
}

/// Instance methods for [EKFrozenEvent] (Objective-C class `EKFrozenEvent`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKFrozenEventPointer on Pointer<EKFrozenEvent> {
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

  /// Objective-C method `cachedAdjustedEndDate`.
  @ObjcMethodInfo(
    selector: 'cachedAdjustedEndDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedAdjustedEndDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedAdjustedEndDate',
      ),
    );
  }

  /// Objective-C method `cachedAdjustedProposedEndDate`.
  @ObjcMethodInfo(
    selector: 'cachedAdjustedProposedEndDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedAdjustedProposedEndDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedAdjustedProposedEndDate',
      ),
    );
  }

  /// Objective-C method `cachedAdjustedProposedStartDate`.
  @ObjcMethodInfo(
    selector: 'cachedAdjustedProposedStartDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedAdjustedProposedStartDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedAdjustedProposedStartDate',
      ),
    );
  }

  /// Objective-C method `cachedAvailability`.
  @ObjcMethodInfo(
    selector: 'cachedAvailability',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int cachedAvailability() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'cachedAvailability',
      ),
    );
  }

  /// Objective-C method `cachedDurationComponents`.
  @ObjcMethodInfo(
    selector: 'cachedDurationComponents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedDurationComponents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedDurationComponents',
      ),
    );
  }

  /// Objective-C method `cachedStatus`.
  @ObjcMethodInfo(
    selector: 'cachedStatus',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int cachedStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'cachedStatus',
      ),
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
}
