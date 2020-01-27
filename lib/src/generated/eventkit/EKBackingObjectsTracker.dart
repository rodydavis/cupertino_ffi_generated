// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKBackingObjectsTracker`.
/// See also instance methods in [EKBackingObjectsTrackerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKBackingObjectsTracker extends Struct {
  /// Allocates a new instance of EKBackingObjectsTracker.
  static Pointer<EKBackingObjectsTracker> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKBackingObjectsTracker>(
        'EKBackingObjectsTracker');
  }
}

/// Instance methods for [EKBackingObjectsTracker] (Objective-C class `EKBackingObjectsTracker`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKBackingObjectsTrackerPointer on Pointer<EKBackingObjectsTracker> {
  /// Objective-C method `accessedErrors`.
  @ObjcMethodInfo(
    selector: 'accessedErrors',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int accessedErrors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'accessedErrors',
      ),
    );
  }

  /// Objective-C method `accessedNotifications`.
  @ObjcMethodInfo(
    selector: 'accessedNotifications',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int accessedNotifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'accessedNotifications',
      ),
    );
  }

  /// Objective-C method `addBackingCalendars:`.
  @ObjcMethodInfo(
    selector: 'addBackingCalendars:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addBackingCalendars(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addBackingCalendars:',
      ),
      arg,
    );
  }

  /// Objective-C method `addBackingSources:`.
  @ObjcMethodInfo(
    selector: 'addBackingSources:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addBackingSources(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addBackingSources:',
      ),
      arg,
    );
  }

  /// Objective-C method `addOrUpdateBackingNotification:forCalendarOrSourceIdentifier:`.
  @ObjcMethodInfo(
    selector: 'addOrUpdateBackingNotification:forCalendarOrSourceIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addOrUpdateBackingNotification(
    Pointer arg, {
    @required Pointer forCalendarOrSourceIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addOrUpdateBackingNotification:forCalendarOrSourceIdentifier:',
      ),
      arg,
      forCalendarOrSourceIdentifier,
    );
  }

  /// Objective-C method `addOrUpdateBackingNotifications:`.
  @ObjcMethodInfo(
    selector: 'addOrUpdateBackingNotifications:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addOrUpdateBackingNotifications(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addOrUpdateBackingNotifications:',
      ),
      arg,
    );
  }

  /// Objective-C method `backingCalendarItems`.
  @ObjcMethodInfo(
    selector: 'backingCalendarItems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingCalendarItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingCalendarItems',
      ),
    );
  }

  /// Objective-C method `backingCalendars`.
  @ObjcMethodInfo(
    selector: 'backingCalendars',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingCalendars() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingCalendars',
      ),
    );
  }

  /// Objective-C method `backingDetached`.
  @ObjcMethodInfo(
    selector: 'backingDetached',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingDetached() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingDetached',
      ),
    );
  }

  /// Objective-C method `backingErrors`.
  @ObjcMethodInfo(
    selector: 'backingErrors',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingErrors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingErrors',
      ),
    );
  }

  /// Objective-C method `backingExdates`.
  @ObjcMethodInfo(
    selector: 'backingExdates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingExdates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingExdates',
      ),
    );
  }

  /// Objective-C method `backingNotifications`.
  @ObjcMethodInfo(
    selector: 'backingNotifications',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingNotifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingNotifications',
      ),
    );
  }

  /// Objective-C method `backingRecurrenceSets`.
  @ObjcMethodInfo(
    selector: 'backingRecurrenceSets',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingRecurrenceSets() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingRecurrenceSets',
      ),
    );
  }

  /// Objective-C method `backingSources`.
  @ObjcMethodInfo(
    selector: 'backingSources',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingSources() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingSources',
      ),
    );
  }

  /// Objective-C method `backingStore`.
  @ObjcMethodInfo(
    selector: 'backingStore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingStore',
      ),
    );
  }

  /// Objective-C method `calendarDictionary`.
  @ObjcMethodInfo(
    selector: 'calendarDictionary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarDictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarDictionary',
      ),
    );
  }

  /// Objective-C method `calendarIdentifiers`.
  @ObjcMethodInfo(
    selector: 'calendarIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarIdentifiers',
      ),
    );
  }

  /// Objective-C method `calendarOrSourceToError`.
  @ObjcMethodInfo(
    selector: 'calendarOrSourceToError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarOrSourceToError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarOrSourceToError',
      ),
    );
  }

  /// Objective-C method `calendarOrSourceToNotifications`.
  @ObjcMethodInfo(
    selector: 'calendarOrSourceToNotifications',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarOrSourceToNotifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarOrSourceToNotifications',
      ),
    );
  }

  /// Objective-C method `calendarSourceIdentifiers`.
  @ObjcMethodInfo(
    selector: 'calendarSourceIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarSourceIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarSourceIdentifiers',
      ),
    );
  }

  /// Objective-C method `calendarSourceWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'calendarSourceWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer calendarSourceWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarSourceWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `calendarSources`.
  @ObjcMethodInfo(
    selector: 'calendarSources',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarSources() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarSources',
      ),
    );
  }

  /// Objective-C method `calendarSourcesDictionary`.
  @ObjcMethodInfo(
    selector: 'calendarSourcesDictionary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarSourcesDictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarSourcesDictionary',
      ),
    );
  }

  /// Objective-C method `calendarWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'calendarWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer calendarWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `calendars`.
  @ObjcMethodInfo(
    selector: 'calendars',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendars() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendars',
      ),
    );
  }

  /// Objective-C method `calendarsToItemIdentifiers`.
  @ObjcMethodInfo(
    selector: 'calendarsToItemIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarsToItemIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarsToItemIdentifiers',
      ),
    );
  }

  /// Objective-C method `copyForBackingStore:`.
  @ObjcMethodInfo(
    selector: 'copyForBackingStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer copyForBackingStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyForBackingStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `deleteItemWithIdentifier:thisAndFuture:`.
  @ObjcMethodInfo(
    selector: 'deleteItemWithIdentifier:thisAndFuture:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer deleteItemWithIdentifier(
    Pointer arg, {
    @required int thisAndFuture,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'deleteItemWithIdentifier:thisAndFuture:',
      ),
      arg,
      thisAndFuture,
    );
  }

  /// Objective-C method `demandErrors`.
  @ObjcMethodInfo(
    selector: 'demandErrors',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer demandErrors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'demandErrors',
      ),
    );
  }

  /// Objective-C method `demandNotifications`.
  @ObjcMethodInfo(
    selector: 'demandNotifications',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer demandNotifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'demandNotifications',
      ),
    );
  }

  /// Objective-C method `detachedItemsForIdentifier:`.
  @ObjcMethodInfo(
    selector: 'detachedItemsForIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer detachedItemsForIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'detachedItemsForIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `errorForCalendarWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'errorForCalendarWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer errorForCalendarWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'errorForCalendarWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `errorForSourceWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'errorForSourceWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer errorForSourceWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'errorForSourceWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `errors`.
  @ObjcMethodInfo(
    selector: 'errors',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer errors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'errors',
      ),
    );
  }

  /// Objective-C method `errorsDemanded`.
  @ObjcMethodInfo(
    selector: 'errorsDemanded',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int errorsDemanded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'errorsDemanded',
      ),
    );
  }

  /// Objective-C method `exceptionDatesForIdentifier:`.
  @ObjcMethodInfo(
    selector: 'exceptionDatesForIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer exceptionDatesForIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exceptionDatesForIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `exceptionDictionary`.
  @ObjcMethodInfo(
    selector: 'exceptionDictionary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer exceptionDictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exceptionDictionary',
      ),
    );
  }

  /// Objective-C method `externalToInternalIdentifiers`.
  @ObjcMethodInfo(
    selector: 'externalToInternalIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer externalToInternalIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalToInternalIdentifiers',
      ),
    );
  }

  /// Objective-C method `fetchBackingCalendarsWithSourceIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'fetchBackingCalendarsWithSourceIdentifiers:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fetchBackingCalendarsWithSourceIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchBackingCalendarsWithSourceIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchBackingDelegateSources`.
  @ObjcMethodInfo(
    selector: 'fetchBackingDelegateSources',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchBackingDelegateSources() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchBackingDelegateSources',
      ),
    );
  }

  /// Objective-C method `fetchBackingNotificationsWithCalendarIdentifiers:sourceIdentifiers:`.
  @ObjcMethodInfo(
    selector:
        'fetchBackingNotificationsWithCalendarIdentifiers:sourceIdentifiers:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer fetchBackingNotificationsWithCalendarIdentifiers(
    Pointer arg, {
    @required Pointer sourceIdentifiers,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchBackingNotificationsWithCalendarIdentifiers:sourceIdentifiers:',
      ),
      arg,
      sourceIdentifiers,
    );
  }

  /// Objective-C method `fetchBackingSources`.
  @ObjcMethodInfo(
    selector: 'fetchBackingSources',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchBackingSources() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchBackingSources',
      ),
    );
  }

  /// Objective-C method `hasSourceFilters`.
  @ObjcMethodInfo(
    selector: 'hasSourceFilters',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasSourceFilters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasSourceFilters',
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

  /// Objective-C method `initWithBackingStore:`.
  @ObjcMethodInfo(
    selector: 'initWithBackingStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithBackingStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBackingStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithSourceFilters:options:backingStore:`.
  @ObjcMethodInfo(
    selector: 'initWithSourceFilters:options:backingStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '@'],
  )
  Pointer initWithSourceFilters(
    Pointer arg, {
    @required int options,
    @required Pointer backingStore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSourceFilters:options:backingStore:',
      ),
      arg,
      options,
      backingStore,
    );
  }

  /// Objective-C method `itemDictionary`.
  @ObjcMethodInfo(
    selector: 'itemDictionary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer itemDictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'itemDictionary',
      ),
    );
  }

  /// Objective-C method `itemIdentifiers`.
  @ObjcMethodInfo(
    selector: 'itemIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer itemIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'itemIdentifiers',
      ),
    );
  }

  /// Objective-C method `itemIdentifiersInCalendars:`.
  @ObjcMethodInfo(
    selector: 'itemIdentifiersInCalendars:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer itemIdentifiersInCalendars(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'itemIdentifiersInCalendars:',
      ),
      arg,
    );
  }

  /// Objective-C method `itemWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'itemWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer itemWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'itemWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `items`.
  @ObjcMethodInfo(
    selector: 'items',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer items() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'items',
      ),
    );
  }

  /// Objective-C method `itemsWithExternalIdentifier:`.
  @ObjcMethodInfo(
    selector: 'itemsWithExternalIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer itemsWithExternalIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'itemsWithExternalIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `itemsWithManagedObjectIDs:`.
  @ObjcMethodInfo(
    selector: 'itemsWithManagedObjectIDs:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer itemsWithManagedObjectIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'itemsWithManagedObjectIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `naturalLanguageSuggestedEventCalendarIdentifier`.
  @ObjcMethodInfo(
    selector: 'naturalLanguageSuggestedEventCalendarIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer naturalLanguageSuggestedEventCalendarIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'naturalLanguageSuggestedEventCalendarIdentifier',
      ),
    );
  }

  /// Objective-C method `notificationIdentifiers`.
  @ObjcMethodInfo(
    selector: 'notificationIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notificationIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationIdentifiers',
      ),
    );
  }

  /// Objective-C method `notificationIdentifiersForCalendarWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'notificationIdentifiersForCalendarWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer notificationIdentifiersForCalendarWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationIdentifiersForCalendarWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `notificationIdentifiersForSourceWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'notificationIdentifiersForSourceWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer notificationIdentifiersForSourceWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationIdentifiersForSourceWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `notificationWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'notificationWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer notificationWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationWithIdentifier:',
      ),
      arg,
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

  /// Objective-C method `notificationsDemanded`.
  @ObjcMethodInfo(
    selector: 'notificationsDemanded',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int notificationsDemanded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'notificationsDemanded',
      ),
    );
  }

  /// Objective-C method `options`.
  @ObjcMethodInfo(
    selector: 'options',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int options() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'options',
      ),
    );
  }

  /// Objective-C method `preFrozenCalendarDictionaries`.
  @ObjcMethodInfo(
    selector: 'preFrozenCalendarDictionaries',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer preFrozenCalendarDictionaries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preFrozenCalendarDictionaries',
      ),
    );
  }

  /// Objective-C method `preFrozenSourceDictionaries`.
  @ObjcMethodInfo(
    selector: 'preFrozenSourceDictionaries',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer preFrozenSourceDictionaries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preFrozenSourceDictionaries',
      ),
    );
  }

  /// Objective-C method `refreshBackingCalendars`.
  @ObjcMethodInfo(
    selector: 'refreshBackingCalendars',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer refreshBackingCalendars() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'refreshBackingCalendars',
      ),
    );
  }

  /// Objective-C method `refreshBackingErrors`.
  @ObjcMethodInfo(
    selector: 'refreshBackingErrors',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer refreshBackingErrors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'refreshBackingErrors',
      ),
    );
  }

  /// Objective-C method `refreshBackingErrorsWithCalendarIdentifiers:sourceIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'refreshBackingErrorsWithCalendarIdentifiers:sourceIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer refreshBackingErrorsWithCalendarIdentifiers(
    Pointer arg, {
    @required Pointer sourceIdentifiers,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'refreshBackingErrorsWithCalendarIdentifiers:sourceIdentifiers:',
      ),
      arg,
      sourceIdentifiers,
    );
  }

  /// Objective-C method `refreshBackingNotifications`.
  @ObjcMethodInfo(
    selector: 'refreshBackingNotifications',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer refreshBackingNotifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'refreshBackingNotifications',
      ),
    );
  }

  /// Objective-C method `refreshBackingNotificationsWithCalendarIdentifiers:sourceIdentifiers:`.
  @ObjcMethodInfo(
    selector:
        'refreshBackingNotificationsWithCalendarIdentifiers:sourceIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer refreshBackingNotificationsWithCalendarIdentifiers(
    Pointer arg, {
    @required Pointer sourceIdentifiers,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'refreshBackingNotificationsWithCalendarIdentifiers:sourceIdentifiers:',
      ),
      arg,
      sourceIdentifiers,
    );
  }

  /// Objective-C method `refreshBackingSources`.
  @ObjcMethodInfo(
    selector: 'refreshBackingSources',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer refreshBackingSources() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'refreshBackingSources',
      ),
    );
  }

  /// Objective-C method `removeCalendarSourceWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'removeCalendarSourceWithIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeCalendarSourceWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeCalendarSourceWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeCalendarWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'removeCalendarWithIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeCalendarWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeCalendarWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeItemWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'removeItemWithIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeItemWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeItemWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeItemsWithManagedObjectIDs:`.
  @ObjcMethodInfo(
    selector: 'removeItemsWithManagedObjectIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeItemsWithManagedObjectIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeItemsWithManagedObjectIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeItemsWithoutIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'removeItemsWithoutIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeItemsWithoutIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeItemsWithoutIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeNotificationWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'removeNotificationWithIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeNotificationWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeNotificationWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeNotificationsWithManagedObjectIDs:`.
  @ObjcMethodInfo(
    selector: 'removeNotificationsWithManagedObjectIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeNotificationsWithManagedObjectIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeNotificationsWithManagedObjectIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `resetForOptions:`.
  @ObjcMethodInfo(
    selector: 'resetForOptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer resetForOptions(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'resetForOptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `seriesForRecurrenceSetIdentifier:`.
  @ObjcMethodInfo(
    selector: 'seriesForRecurrenceSetIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer seriesForRecurrenceSetIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'seriesForRecurrenceSetIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBackingCalendarItems:`.
  @ObjcMethodInfo(
    selector: 'setBackingCalendarItems:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBackingCalendarItems(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBackingCalendarItems:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBackingCalendars:`.
  @ObjcMethodInfo(
    selector: 'setBackingCalendars:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBackingCalendars(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBackingCalendars:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBackingDetached:`.
  @ObjcMethodInfo(
    selector: 'setBackingDetached:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBackingDetached(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBackingDetached:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBackingExdates:`.
  @ObjcMethodInfo(
    selector: 'setBackingExdates:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBackingExdates(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBackingExdates:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBackingNotifications:`.
  @ObjcMethodInfo(
    selector: 'setBackingNotifications:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBackingNotifications(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBackingNotifications:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBackingRecurrenceSets:`.
  @ObjcMethodInfo(
    selector: 'setBackingRecurrenceSets:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBackingRecurrenceSets(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBackingRecurrenceSets:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBackingSources:`.
  @ObjcMethodInfo(
    selector: 'setBackingSources:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBackingSources(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBackingSources:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBackingStore:`.
  @ObjcMethodInfo(
    selector: 'setBackingStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBackingStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBackingStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCalendarOrSourceToError:`.
  @ObjcMethodInfo(
    selector: 'setCalendarOrSourceToError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCalendarOrSourceToError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCalendarOrSourceToError:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCalendarOrSourceToNotifications:`.
  @ObjcMethodInfo(
    selector: 'setCalendarOrSourceToNotifications:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCalendarOrSourceToNotifications(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCalendarOrSourceToNotifications:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCalendarsToItemIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'setCalendarsToItemIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCalendarsToItemIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCalendarsToItemIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `setErrorsDemanded:`.
  @ObjcMethodInfo(
    selector: 'setErrorsDemanded:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setErrorsDemanded(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setErrorsDemanded:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExternalToInternalIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'setExternalToInternalIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExternalToInternalIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExternalToInternalIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNaturalLanguageSuggestedEventCalendarIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setNaturalLanguageSuggestedEventCalendarIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNaturalLanguageSuggestedEventCalendarIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNaturalLanguageSuggestedEventCalendarIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNotificationsDemanded:`.
  @ObjcMethodInfo(
    selector: 'setNotificationsDemanded:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setNotificationsDemanded(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setNotificationsDemanded:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOptions:`.
  @ObjcMethodInfo(
    selector: 'setOptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setOptions(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setOptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPreFrozenCalendarDictionaries:`.
  @ObjcMethodInfo(
    selector: 'setPreFrozenCalendarDictionaries:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPreFrozenCalendarDictionaries(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreFrozenCalendarDictionaries:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPreFrozenSourceDictionaries:`.
  @ObjcMethodInfo(
    selector: 'setPreFrozenSourceDictionaries:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPreFrozenSourceDictionaries(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreFrozenSourceDictionaries:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSourceFilters:`.
  @ObjcMethodInfo(
    selector: 'setSourceFilters:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSourceFilters(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSourceFilters:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSuggestedEventCalendarIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setSuggestedEventCalendarIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSuggestedEventCalendarIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSuggestedEventCalendarIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `sourceFilters`.
  @ObjcMethodInfo(
    selector: 'sourceFilters',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceFilters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceFilters',
      ),
    );
  }

  /// Objective-C method `suggestedEventCalendarIdentifier`.
  @ObjcMethodInfo(
    selector: 'suggestedEventCalendarIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suggestedEventCalendarIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestedEventCalendarIdentifier',
      ),
    );
  }

  /// Objective-C method `summary`.
  @ObjcMethodInfo(
    selector: 'summary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer summary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'summary',
      ),
    );
  }

  /// Objective-C method `trackCalendarSourceWithIdentifier:source:`.
  @ObjcMethodInfo(
    selector: 'trackCalendarSourceWithIdentifier:source:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer trackCalendarSourceWithIdentifier(
    Pointer arg, {
    @required Pointer source,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackCalendarSourceWithIdentifier:source:',
      ),
      arg,
      source,
    );
  }

  /// Objective-C method `trackCalendarWithIdentifier:calendar:`.
  @ObjcMethodInfo(
    selector: 'trackCalendarWithIdentifier:calendar:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer trackCalendarWithIdentifier(
    Pointer arg, {
    @required Pointer calendar,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackCalendarWithIdentifier:calendar:',
      ),
      arg,
      calendar,
    );
  }

  /// Objective-C method `trackItemWithIdentifier:item:`.
  @ObjcMethodInfo(
    selector: 'trackItemWithIdentifier:item:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int trackItemWithIdentifier(
    Pointer arg, {
    @required Pointer item,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'trackItemWithIdentifier:item:',
      ),
      arg,
      item,
    );
  }

  /// Objective-C method `trackedObjectIDsInManagedObjectIDs:`.
  @ObjcMethodInfo(
    selector: 'trackedObjectIDsInManagedObjectIDs:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackedObjectIDsInManagedObjectIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackedObjectIDsInManagedObjectIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `untrackAllItems`.
  @ObjcMethodInfo(
    selector: 'untrackAllItems',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer untrackAllItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'untrackAllItems',
      ),
    );
  }

  /// Objective-C method `updateCalendarToItemsMappingWithItems:`.
  @ObjcMethodInfo(
    selector: 'updateCalendarToItemsMappingWithItems:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateCalendarToItemsMappingWithItems(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateCalendarToItemsMappingWithItems:',
      ),
      arg,
    );
  }

  /// Objective-C method `updateItems:`.
  @ObjcMethodInfo(
    selector: 'updateItems:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateItems(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateItems:',
      ),
      arg,
    );
  }

  /// Objective-C method `useBackingCalendars:`.
  @ObjcMethodInfo(
    selector: 'useBackingCalendars:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer useBackingCalendars(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'useBackingCalendars:',
      ),
      arg,
    );
  }

  /// Objective-C method `useBackingNotifications:`.
  @ObjcMethodInfo(
    selector: 'useBackingNotifications:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer useBackingNotifications(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'useBackingNotifications:',
      ),
      arg,
    );
  }

  /// Objective-C method `useBackingSources:`.
  @ObjcMethodInfo(
    selector: 'useBackingSources:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer useBackingSources(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'useBackingSources:',
      ),
      arg,
    );
  }
}
