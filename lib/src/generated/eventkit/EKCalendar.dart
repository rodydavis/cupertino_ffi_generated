// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKCalendar`.
/// See also instance methods in [EKCalendarPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKCalendar extends Struct {
  /// Allocates a new instance of EKCalendar.
  static Pointer<EKCalendar> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKCalendar>('EKCalendar');
  }
}

/// Instance methods for [EKCalendar] (Objective-C class `EKCalendar`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKCalendarPointer on Pointer<EKCalendar> {
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

  /// Objective-C method `addAlarms:`.
  @ObjcMethodInfo(
    selector: 'addAlarms:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addAlarms(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAlarms:',
      ),
      arg,
    );
  }

  /// Objective-C method `addSharee:`.
  @ObjcMethodInfo(
    selector: 'addSharee:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addSharee(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addSharee:',
      ),
      arg,
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

  /// Objective-C method `backingCalendar`.
  @ObjcMethodInfo(
    selector: 'backingCalendar',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingCalendar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingCalendar',
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

  /// Objective-C method `calendarError`.
  @ObjcMethodInfo(
    selector: 'calendarError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarError',
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

  /// Objective-C method `canMergeWithCalendar:`.
  @ObjcMethodInfo(
    selector: 'canMergeWithCalendar:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int canMergeWithCalendar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canMergeWithCalendar:',
      ),
      arg,
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

  /// Objective-C method `committedCalendar`.
  @ObjcMethodInfo(
    selector: 'committedCalendar',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer committedCalendar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'committedCalendar',
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

  /// Objective-C method `coreDataEntityName`.
  @ObjcMethodInfo(
    selector: 'coreDataEntityName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coreDataEntityName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coreDataEntityName',
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

  /// Objective-C method `defaultOrganizerForNewItems`.
  @ObjcMethodInfo(
    selector: 'defaultOrganizerForNewItems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultOrganizerForNewItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultOrganizerForNewItems',
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

  /// Objective-C method `deletionWarningsMask`.
  @ObjcMethodInfo(
    selector: 'deletionWarningsMask',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int deletionWarningsMask() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'deletionWarningsMask',
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

  /// Objective-C method `exportData`.
  @ObjcMethodInfo(
    selector: 'exportData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer exportData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exportData',
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

  /// Objective-C method `freeBusyCache`.
  @ObjcMethodInfo(
    selector: 'freeBusyCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer freeBusyCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'freeBusyCache',
      ),
    );
  }

  /// Objective-C method `hasSharees`.
  @ObjcMethodInfo(
    selector: 'hasSharees',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasSharees() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasSharees',
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

  /// Objective-C method `importData:insertOptions:updateOptions:synchronous:processEvents:processReminders:progressBlock:finishBlock:`.
  @ObjcMethodInfo(
    selector:
        'importData:insertOptions:updateOptions:synchronous:processEvents:processReminders:progressBlock:finishBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q', 'Q', 'c', 'c', 'c', '@?', '@?'],
  )
  Pointer
      importData$insertOptions$updateOptions$synchronous$processEvents$processReminders$progressBlock$finishBlock(
    Pointer arg, {
    @required int insertOptions,
    @required int updateOptions,
    @required int synchronous,
    @required int processEvents,
    @required int processReminders,
    @required Pointer progressBlock,
    @required Pointer finishBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_uint64_uint64_int8_int8_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'importData:insertOptions:updateOptions:synchronous:processEvents:processReminders:progressBlock:finishBlock:',
      ),
      arg,
      insertOptions,
      updateOptions,
      synchronous,
      processEvents,
      processReminders,
      progressBlock,
      finishBlock,
    );
  }

  /// Objective-C method `importData:synchronous:processEvents:processReminders:progressBlock:finishBlock:`.
  @ObjcMethodInfo(
    selector:
        'importData:synchronous:processEvents:processReminders:progressBlock:finishBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c', 'c', 'c', '@?', '@?'],
  )
  Pointer
      importData$synchronous$processEvents$processReminders$progressBlock$finishBlock(
    Pointer arg, {
    @required int synchronous,
    @required int processEvents,
    @required int processReminders,
    @required Pointer progressBlock,
    @required Pointer finishBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'importData:synchronous:processEvents:processReminders:progressBlock:finishBlock:',
      ),
      arg,
      synchronous,
      processEvents,
      processReminders,
      progressBlock,
      finishBlock,
    );
  }

  /// Objective-C method `initWithAllowEvents:allowReminders:`.
  @ObjcMethodInfo(
    selector: 'initWithAllowEvents:allowReminders:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c', 'c'],
  )
  Pointer initWithAllowEvents(
    int arg, {
    @required int allowReminders,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAllowEvents:allowReminders:',
      ),
      arg,
      allowReminders,
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

  /// Objective-C method `isCurrentUserCalendarOwner`.
  @ObjcMethodInfo(
    selector: 'isCurrentUserCalendarOwner',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCurrentUserCalendarOwner() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCurrentUserCalendarOwner',
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

  /// Objective-C method `isImmutable`.
  @ObjcMethodInfo(
    selector: 'isImmutable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isImmutable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isImmutable',
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

  /// Objective-C method `mergeWithCalendarAndSave:progressBlock:error:`.
  @ObjcMethodInfo(
    selector: 'mergeWithCalendarAndSave:progressBlock:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@?', '^@'],
  )
  int mergeWithCalendarAndSave$progressBlock$error(
    Pointer arg, {
    @required Pointer progressBlock,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'mergeWithCalendarAndSave:progressBlock:error:',
      ),
      arg,
      progressBlock,
      error,
    );
  }

  /// Objective-C method `mergeWithCalendarAndSave:error:`.
  @ObjcMethodInfo(
    selector: 'mergeWithCalendarAndSave:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int mergeWithCalendarAndSave$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'mergeWithCalendarAndSave:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `mergeWithCalendarAndSave:synchronous:progressBlock:finishBlock:`.
  @ObjcMethodInfo(
    selector: 'mergeWithCalendarAndSave:synchronous:progressBlock:finishBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c', '@?', '@?'],
  )
  Pointer mergeWithCalendarAndSave$synchronous$progressBlock$finishBlock(
    Pointer arg, {
    @required int synchronous,
    @required Pointer progressBlock,
    @required Pointer finishBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mergeWithCalendarAndSave:synchronous:progressBlock:finishBlock:',
      ),
      arg,
      synchronous,
      progressBlock,
      finishBlock,
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

  /// Objective-C method `notificationCount`.
  @ObjcMethodInfo(
    selector: 'notificationCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int notificationCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'notificationCount',
      ),
    );
  }

  /// Objective-C method `notificationCountIncludingPast:`.
  @ObjcMethodInfo(
    selector: 'notificationCountIncludingPast:',
    returnType: 'Q',
    parameterTypes: ['@', ':', 'c'],
  )
  int notificationCountIncludingPast(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_uint64(
      this,
      _objc.getSelector(
        'notificationCountIncludingPast:',
      ),
      arg,
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

  /// Objective-C method `reinviteSharees:`.
  @ObjcMethodInfo(
    selector: 'reinviteSharees:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer reinviteSharees(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reinviteSharees:',
      ),
      arg,
    );
  }

  /// Objective-C method `remove:`.
  @ObjcMethodInfo(
    selector: 'remove:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int remove(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'remove:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeAlarms:`.
  @ObjcMethodInfo(
    selector: 'removeAlarms:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeAlarms(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAlarms:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeSharee:`.
  @ObjcMethodInfo(
    selector: 'removeSharee:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeSharee(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeSharee:',
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

  /// Objective-C method `reorderBetweenEarlier:later:`.
  @ObjcMethodInfo(
    selector: 'reorderBetweenEarlier:later:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer reorderBetweenEarlier(
    Pointer arg, {
    @required Pointer later,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reorderBetweenEarlier:later:',
      ),
      arg,
      later,
    );
  }

  /// Objective-C method `reorderCalendars:betweenEarlier:later:`.
  @ObjcMethodInfo(
    selector: 'reorderCalendars:betweenEarlier:later:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer reorderCalendars(
    Pointer arg, {
    @required Pointer betweenEarlier,
    @required Pointer later,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reorderCalendars:betweenEarlier:later:',
      ),
      arg,
      betweenEarlier,
      later,
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

  /// Objective-C method `setAllowEvents:`.
  @ObjcMethodInfo(
    selector: 'setAllowEvents:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowEvents(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowEvents:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAllowReminders:`.
  @ObjcMethodInfo(
    selector: 'setAllowReminders:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowReminders(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowReminders:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAllowsScheduling:`.
  @ObjcMethodInfo(
    selector: 'setAllowsScheduling:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsScheduling(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsScheduling:',
      ),
      arg,
    );
  }

  /// Objective-C method `setColor:`.
  @ObjcMethodInfo(
    selector: 'setColor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setColor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setColor:',
      ),
      arg,
    );
  }

  /// Objective-C method `setColorString:`.
  @ObjcMethodInfo(
    selector: 'setColorString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setColorString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setColorString:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContainerSource:`.
  @ObjcMethodInfo(
    selector: 'setContainerSource:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContainerSource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContainerSource:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDefaultAlarmsForAllDayEvents:`.
  @ObjcMethodInfo(
    selector: 'setDefaultAlarmsForAllDayEvents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDefaultAlarmsForAllDayEvents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDefaultAlarmsForAllDayEvents:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDefaultAlarmsForTimedEvents:`.
  @ObjcMethodInfo(
    selector: 'setDefaultAlarmsForTimedEvents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDefaultAlarmsForTimedEvents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDefaultAlarmsForTimedEvents:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDisplayOrder:`.
  @ObjcMethodInfo(
    selector: 'setDisplayOrder:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setDisplayOrder(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setDisplayOrder:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIgnoreAlarms:`.
  @ObjcMethodInfo(
    selector: 'setIgnoreAlarms:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIgnoreAlarms(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIgnoreAlarms:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsAffectingAvailability:`.
  @ObjcMethodInfo(
    selector: 'setIsAffectingAvailability:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsAffectingAvailability(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsAffectingAvailability:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsColorEditable:`.
  @ObjcMethodInfo(
    selector: 'setIsColorEditable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsColorEditable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsColorEditable:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsDefaultSchedulingCalendar:`.
  @ObjcMethodInfo(
    selector: 'setIsDefaultSchedulingCalendar:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsDefaultSchedulingCalendar(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsDefaultSchedulingCalendar:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsDistinguishedExchangeCalendar:`.
  @ObjcMethodInfo(
    selector: 'setIsDistinguishedExchangeCalendar:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsDistinguishedExchangeCalendar(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsDistinguishedExchangeCalendar:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsFacebookBirthdayCalendar:`.
  @ObjcMethodInfo(
    selector: 'setIsFacebookBirthdayCalendar:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsFacebookBirthdayCalendar(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsFacebookBirthdayCalendar:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsFamilyCalendar:`.
  @ObjcMethodInfo(
    selector: 'setIsFamilyCalendar:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsFamilyCalendar(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsFamilyCalendar:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsNaturalLanguageSuggestedEventCalendar:`.
  @ObjcMethodInfo(
    selector: 'setIsNaturalLanguageSuggestedEventCalendar:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsNaturalLanguageSuggestedEventCalendar(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsNaturalLanguageSuggestedEventCalendar:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsRenameable:`.
  @ObjcMethodInfo(
    selector: 'setIsRenameable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsRenameable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsRenameable:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsSubscribedHolidayCalendar:`.
  @ObjcMethodInfo(
    selector: 'setIsSubscribedHolidayCalendar:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsSubscribedHolidayCalendar(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsSubscribedHolidayCalendar:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsSuggestedEventCalendar:`.
  @ObjcMethodInfo(
    selector: 'setIsSuggestedEventCalendar:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsSuggestedEventCalendar(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsSuggestedEventCalendar:',
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

  /// Objective-C method `setPublishURL:`.
  @ObjcMethodInfo(
    selector: 'setPublishURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPublishURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPublishURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSharedOwnerAddress:`.
  @ObjcMethodInfo(
    selector: 'setSharedOwnerAddress:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSharedOwnerAddress(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSharedOwnerAddress:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSharedOwnerName:`.
  @ObjcMethodInfo(
    selector: 'setSharedOwnerName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSharedOwnerName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSharedOwnerName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSharees:`.
  @ObjcMethodInfo(
    selector: 'setSharees:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSharees(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSharees:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSource:`.
  @ObjcMethodInfo(
    selector: 'setSource:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSource:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSuppressEventSchedulingNotifications:`.
  @ObjcMethodInfo(
    selector: 'setSuppressEventSchedulingNotifications:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSuppressEventSchedulingNotifications(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSuppressEventSchedulingNotifications:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSymbolicColor:`.
  @ObjcMethodInfo(
    selector: 'setSymbolicColor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSymbolicColor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSymbolicColor:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSymbolicColorName:`.
  @ObjcMethodInfo(
    selector: 'setSymbolicColorName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSymbolicColorName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSymbolicColorName:',
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

  /// Objective-C method `setTypeString:`.
  @ObjcMethodInfo(
    selector: 'setTypeString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTypeString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTypeString:',
      ),
      arg,
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

  /// Objective-C method `sharedOwnerURL`.
  @ObjcMethodInfo(
    selector: 'sharedOwnerURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sharedOwnerURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharedOwnerURL',
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

  /// Objective-C method `shareesAndOwner`.
  @ObjcMethodInfo(
    selector: 'shareesAndOwner',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shareesAndOwner() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shareesAndOwner',
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

  /// Objective-C method `source`.
  @ObjcMethodInfo(
    selector: 'source',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer source() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'source',
      ),
    );
  }

  /// Objective-C method `sourceIdentifierForCalendar`.
  @ObjcMethodInfo(
    selector: 'sourceIdentifierForCalendar',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceIdentifierForCalendar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceIdentifierForCalendar',
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

  /// Objective-C method `supportsCollectionAlarms`.
  @ObjcMethodInfo(
    selector: 'supportsCollectionAlarms',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsCollectionAlarms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsCollectionAlarms',
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

  /// Objective-C method `symbolicColor`.
  @ObjcMethodInfo(
    selector: 'symbolicColor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer symbolicColor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'symbolicColor',
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

  /// Objective-C method `typeString`.
  @ObjcMethodInfo(
    selector: 'typeString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer typeString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'typeString',
      ),
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
}
