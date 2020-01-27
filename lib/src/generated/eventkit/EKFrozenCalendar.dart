// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKFrozenCalendar`.
/// See also instance methods in [EKFrozenCalendarPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKFrozenCalendar extends Struct {
  /// Allocates a new instance of EKFrozenCalendar.
  static Pointer<EKFrozenCalendar> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKFrozenCalendar>('EKFrozenCalendar');
  }
}

/// Instance methods for [EKFrozenCalendar] (Objective-C class `EKFrozenCalendar`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKFrozenCalendarPointer on Pointer<EKFrozenCalendar> {
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

  /// Objective-C method `allowEvents`.
  @ObjcMethodInfo(
    selector: 'allowEvents',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowEvents',
      ),
    );
  }

  /// Objective-C method `allowReminders`.
  @ObjcMethodInfo(
    selector: 'allowReminders',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowReminders() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowReminders',
      ),
    );
  }

  /// Objective-C method `allowedEntityTypes`.
  @ObjcMethodInfo(
    selector: 'allowedEntityTypes',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int allowedEntityTypes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'allowedEntityTypes',
      ),
    );
  }

  /// Objective-C method `allowsContentModifications`.
  @ObjcMethodInfo(
    selector: 'allowsContentModifications',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsContentModifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsContentModifications',
      ),
    );
  }

  /// Objective-C method `allowsScheduling`.
  @ObjcMethodInfo(
    selector: 'allowsScheduling',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsScheduling() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsScheduling',
      ),
    );
  }

  /// Objective-C method `cachedHasSharees`.
  @ObjcMethodInfo(
    selector: 'cachedHasSharees',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int cachedHasSharees() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'cachedHasSharees',
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

  /// Objective-C method `calendarIdentifier`.
  @ObjcMethodInfo(
    selector: 'calendarIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarIdentifier',
      ),
    );
  }

  /// Objective-C method `color`.
  @ObjcMethodInfo(
    selector: 'color',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer color() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'color',
      ),
    );
  }

  /// Objective-C method `colorString`.
  @ObjcMethodInfo(
    selector: 'colorString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer colorString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'colorString',
      ),
    );
  }

  /// Objective-C method `containerSource`.
  @ObjcMethodInfo(
    selector: 'containerSource',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer containerSource() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerSource',
      ),
    );
  }

  /// Objective-C method `defaultAlarmsForAllDayEvents`.
  @ObjcMethodInfo(
    selector: 'defaultAlarmsForAllDayEvents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultAlarmsForAllDayEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultAlarmsForAllDayEvents',
      ),
    );
  }

  /// Objective-C method `defaultAlarmsForTimedEvents`.
  @ObjcMethodInfo(
    selector: 'defaultAlarmsForTimedEvents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultAlarmsForTimedEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultAlarmsForTimedEvents',
      ),
    );
  }

  /// Objective-C method `defaultOrganizerAddressForNewItems`.
  @ObjcMethodInfo(
    selector: 'defaultOrganizerAddressForNewItems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultOrganizerAddressForNewItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultOrganizerAddressForNewItems',
      ),
    );
  }

  /// Objective-C method `defaultOrganizerEmailForNewItems`.
  @ObjcMethodInfo(
    selector: 'defaultOrganizerEmailForNewItems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultOrganizerEmailForNewItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultOrganizerEmailForNewItems',
      ),
    );
  }

  /// Objective-C method `defaultOrganizerEncodedLikenessDataForNewItems`.
  @ObjcMethodInfo(
    selector: 'defaultOrganizerEncodedLikenessDataForNewItems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultOrganizerEncodedLikenessDataForNewItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultOrganizerEncodedLikenessDataForNewItems',
      ),
    );
  }

  /// Objective-C method `defaultOrganizerIsMeForNewItems`.
  @ObjcMethodInfo(
    selector: 'defaultOrganizerIsMeForNewItems',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int defaultOrganizerIsMeForNewItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'defaultOrganizerIsMeForNewItems',
      ),
    );
  }

  /// Objective-C method `defaultOrganizerNameForNewItems`.
  @ObjcMethodInfo(
    selector: 'defaultOrganizerNameForNewItems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultOrganizerNameForNewItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultOrganizerNameForNewItems',
      ),
    );
  }

  /// Objective-C method `defaultOrganizerPhoneNumberForNewItems`.
  @ObjcMethodInfo(
    selector: 'defaultOrganizerPhoneNumberForNewItems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultOrganizerPhoneNumberForNewItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultOrganizerPhoneNumberForNewItems',
      ),
    );
  }

  /// Objective-C method `displayOrder`.
  @ObjcMethodInfo(
    selector: 'displayOrder',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int displayOrder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'displayOrder',
      ),
    );
  }

  /// Objective-C method `eligibleForDefaultSchedulingCalendar`.
  @ObjcMethodInfo(
    selector: 'eligibleForDefaultSchedulingCalendar',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int eligibleForDefaultSchedulingCalendar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'eligibleForDefaultSchedulingCalendar',
      ),
    );
  }

  /// Objective-C method `ignoreAlarms`.
  @ObjcMethodInfo(
    selector: 'ignoreAlarms',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ignoreAlarms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ignoreAlarms',
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

  /// Objective-C method `isAffectingAvailability`.
  @ObjcMethodInfo(
    selector: 'isAffectingAvailability',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAffectingAvailability() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAffectingAvailability',
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

  /// Objective-C method `isColorEditable`.
  @ObjcMethodInfo(
    selector: 'isColorEditable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isColorEditable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isColorEditable',
      ),
    );
  }

  /// Objective-C method `isDefaultSchedulingCalendar`.
  @ObjcMethodInfo(
    selector: 'isDefaultSchedulingCalendar',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDefaultSchedulingCalendar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDefaultSchedulingCalendar',
      ),
    );
  }

  /// Objective-C method `isDistinguishedExchangeCalendar`.
  @ObjcMethodInfo(
    selector: 'isDistinguishedExchangeCalendar',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDistinguishedExchangeCalendar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDistinguishedExchangeCalendar',
      ),
    );
  }

  /// Objective-C method `isFacebookBirthdayCalendar`.
  @ObjcMethodInfo(
    selector: 'isFacebookBirthdayCalendar',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFacebookBirthdayCalendar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFacebookBirthdayCalendar',
      ),
    );
  }

  /// Objective-C method `isFamilyCalendar`.
  @ObjcMethodInfo(
    selector: 'isFamilyCalendar',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFamilyCalendar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFamilyCalendar',
      ),
    );
  }

  /// Objective-C method `isMarkedImmutableSharees`.
  @ObjcMethodInfo(
    selector: 'isMarkedImmutableSharees',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isMarkedImmutableSharees() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isMarkedImmutableSharees',
      ),
    );
  }

  /// Objective-C method `isMarkedUndeletable`.
  @ObjcMethodInfo(
    selector: 'isMarkedUndeletable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isMarkedUndeletable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isMarkedUndeletable',
      ),
    );
  }

  /// Objective-C method `isNaturalLanguageSuggestedEventCalendar`.
  @ObjcMethodInfo(
    selector: 'isNaturalLanguageSuggestedEventCalendar',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNaturalLanguageSuggestedEventCalendar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNaturalLanguageSuggestedEventCalendar',
      ),
    );
  }

  /// Objective-C method `isRenameable`.
  @ObjcMethodInfo(
    selector: 'isRenameable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isRenameable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isRenameable',
      ),
    );
  }

  /// Objective-C method `isShareable`.
  @ObjcMethodInfo(
    selector: 'isShareable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isShareable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isShareable',
      ),
    );
  }

  /// Objective-C method `isSubscribed`.
  @ObjcMethodInfo(
    selector: 'isSubscribed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSubscribed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSubscribed',
      ),
    );
  }

  /// Objective-C method `isSubscribedHolidayCalendar`.
  @ObjcMethodInfo(
    selector: 'isSubscribedHolidayCalendar',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSubscribedHolidayCalendar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSubscribedHolidayCalendar',
      ),
    );
  }

  /// Objective-C method `isSuggestedEventCalendar`.
  @ObjcMethodInfo(
    selector: 'isSuggestedEventCalendar',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSuggestedEventCalendar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSuggestedEventCalendar',
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

  /// Objective-C method `path`.
  @ObjcMethodInfo(
    selector: 'path',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer path() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'path',
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

  /// Objective-C method `prePublishURL`.
  @ObjcMethodInfo(
    selector: 'prePublishURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer prePublishURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prePublishURL',
      ),
    );
  }

  /// Objective-C method `publishURL`.
  @ObjcMethodInfo(
    selector: 'publishURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer publishURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'publishURL',
      ),
    );
  }

  /// Objective-C method `serverPath`.
  @ObjcMethodInfo(
    selector: 'serverPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer serverPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serverPath',
      ),
    );
  }

  /// Objective-C method `sharedOwnerAddress`.
  @ObjcMethodInfo(
    selector: 'sharedOwnerAddress',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sharedOwnerAddress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharedOwnerAddress',
      ),
    );
  }

  /// Objective-C method `sharedOwnerAddresses`.
  @ObjcMethodInfo(
    selector: 'sharedOwnerAddresses',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sharedOwnerAddresses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharedOwnerAddresses',
      ),
    );
  }

  /// Objective-C method `sharedOwnerName`.
  @ObjcMethodInfo(
    selector: 'sharedOwnerName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sharedOwnerName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharedOwnerName',
      ),
    );
  }

  /// Objective-C method `sharees`.
  @ObjcMethodInfo(
    selector: 'sharees',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sharees() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharees',
      ),
    );
  }

  /// Objective-C method `sharingStatus`.
  @ObjcMethodInfo(
    selector: 'sharingStatus',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int sharingStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'sharingStatus',
      ),
    );
  }

  /// Objective-C method `sharingStatusString`.
  @ObjcMethodInfo(
    selector: 'sharingStatusString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sharingStatusString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharingStatusString',
      ),
    );
  }

  /// Objective-C method `subscriptionURL`.
  @ObjcMethodInfo(
    selector: 'subscriptionURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subscriptionURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subscriptionURL',
      ),
    );
  }

  /// Objective-C method `supportedEventAvailabilities`.
  @ObjcMethodInfo(
    selector: 'supportedEventAvailabilities',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int supportedEventAvailabilities() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'supportedEventAvailabilities',
      ),
    );
  }

  /// Objective-C method `suppressEventSchedulingNotifications`.
  @ObjcMethodInfo(
    selector: 'suppressEventSchedulingNotifications',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int suppressEventSchedulingNotifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'suppressEventSchedulingNotifications',
      ),
    );
  }

  /// Objective-C method `symbolicColorName`.
  @ObjcMethodInfo(
    selector: 'symbolicColorName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer symbolicColorName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'symbolicColorName',
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
