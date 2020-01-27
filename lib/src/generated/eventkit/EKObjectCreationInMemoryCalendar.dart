// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKObjectCreationInMemoryCalendar`.
/// See also instance methods in [EKObjectCreationInMemoryCalendarPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKObjectCreationInMemoryCalendar extends Struct {
  /// Allocates a new instance of EKObjectCreationInMemoryCalendar.
  static Pointer<EKObjectCreationInMemoryCalendar> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKObjectCreationInMemoryCalendar>(
        'EKObjectCreationInMemoryCalendar');
  }
}

/// Instance methods for [EKObjectCreationInMemoryCalendar] (Objective-C class `EKObjectCreationInMemoryCalendar`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKObjectCreationInMemoryCalendarPointer
    on Pointer<EKObjectCreationInMemoryCalendar> {
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

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
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

  /// Objective-C method `setAllowsContentModifications:`.
  @ObjcMethodInfo(
    selector: 'setAllowsContentModifications:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsContentModifications(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsContentModifications:',
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

  /// Objective-C method `setCachedHasSharees:`.
  @ObjcMethodInfo(
    selector: 'setCachedHasSharees:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCachedHasSharees(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCachedHasSharees:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCalendarIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setCalendarIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCalendarIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCalendarIdentifier:',
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

  /// Objective-C method `setDefaultOrganizerAddressForNewItems:`.
  @ObjcMethodInfo(
    selector: 'setDefaultOrganizerAddressForNewItems:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDefaultOrganizerAddressForNewItems(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDefaultOrganizerAddressForNewItems:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDefaultOrganizerEmailForNewItems:`.
  @ObjcMethodInfo(
    selector: 'setDefaultOrganizerEmailForNewItems:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDefaultOrganizerEmailForNewItems(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDefaultOrganizerEmailForNewItems:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDefaultOrganizerEncodedLikenessDataForNewItems:`.
  @ObjcMethodInfo(
    selector: 'setDefaultOrganizerEncodedLikenessDataForNewItems:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDefaultOrganizerEncodedLikenessDataForNewItems(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDefaultOrganizerEncodedLikenessDataForNewItems:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDefaultOrganizerIsMeForNewItems:`.
  @ObjcMethodInfo(
    selector: 'setDefaultOrganizerIsMeForNewItems:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDefaultOrganizerIsMeForNewItems(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDefaultOrganizerIsMeForNewItems:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDefaultOrganizerNameForNewItems:`.
  @ObjcMethodInfo(
    selector: 'setDefaultOrganizerNameForNewItems:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDefaultOrganizerNameForNewItems(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDefaultOrganizerNameForNewItems:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDefaultOrganizerPhoneNumberForNewItems:`.
  @ObjcMethodInfo(
    selector: 'setDefaultOrganizerPhoneNumberForNewItems:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDefaultOrganizerPhoneNumberForNewItems(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDefaultOrganizerPhoneNumberForNewItems:',
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

  /// Objective-C method `setIsBirthday:`.
  @ObjcMethodInfo(
    selector: 'setIsBirthday:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsBirthday(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsBirthday:',
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

  /// Objective-C method `setIsMarkedImmutableSharees:`.
  @ObjcMethodInfo(
    selector: 'setIsMarkedImmutableSharees:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsMarkedImmutableSharees(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsMarkedImmutableSharees:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsMarkedUndeletable:`.
  @ObjcMethodInfo(
    selector: 'setIsMarkedUndeletable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsMarkedUndeletable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsMarkedUndeletable:',
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

  /// Objective-C method `setIsShareable:`.
  @ObjcMethodInfo(
    selector: 'setIsShareable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsShareable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsShareable:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsSubscribed:`.
  @ObjcMethodInfo(
    selector: 'setIsSubscribed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsSubscribed(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsSubscribed:',
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

  /// Objective-C method `setPath:`.
  @ObjcMethodInfo(
    selector: 'setPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPrePublishURL:`.
  @ObjcMethodInfo(
    selector: 'setPrePublishURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPrePublishURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPrePublishURL:',
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

  /// Objective-C method `setServerPath:`.
  @ObjcMethodInfo(
    selector: 'setServerPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setServerPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setServerPath:',
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

  /// Objective-C method `setSharedOwnerAddresses:`.
  @ObjcMethodInfo(
    selector: 'setSharedOwnerAddresses:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSharedOwnerAddresses(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSharedOwnerAddresses:',
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

  /// Objective-C method `setSharingStatusString:`.
  @ObjcMethodInfo(
    selector: 'setSharingStatusString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSharingStatusString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSharingStatusString:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSubscriptionURL:`.
  @ObjcMethodInfo(
    selector: 'setSubscriptionURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSubscriptionURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSubscriptionURL:',
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
}
