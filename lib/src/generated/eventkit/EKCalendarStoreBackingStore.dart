// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKCalendarStoreBackingStore`.
/// See also instance methods in [EKCalendarStoreBackingStorePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKCalendarStoreBackingStore extends Struct {
  /// Allocates a new instance of EKCalendarStoreBackingStore.
  static Pointer<EKCalendarStoreBackingStore> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKCalendarStoreBackingStore>(
        'EKCalendarStoreBackingStore');
  }
}

/// Instance methods for [EKCalendarStoreBackingStore] (Objective-C class `EKCalendarStoreBackingStore`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKCalendarStoreBackingStorePointer
    on Pointer<EKCalendarStoreBackingStore> {
  /// Objective-C method `accounting`.
  @ObjcMethodInfo(
    selector: 'accounting',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accounting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accounting',
      ),
    );
  }

  /// Objective-C method `acquireDefaultCalendarForEntityType:`.
  @ObjcMethodInfo(
    selector: 'acquireDefaultCalendarForEntityType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer acquireDefaultCalendarForEntityType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'acquireDefaultCalendarForEntityType:',
      ),
      arg,
    );
  }

  /// Objective-C method `addEventAndAnyExceptionsForEvent:withManagedObject:toAddedEvents:alwaysAddObjectsToCache:`.
  @ObjcMethodInfo(
    selector:
        'addEventAndAnyExceptionsForEvent:withManagedObject:toAddedEvents:alwaysAddObjectsToCache:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', 'c'],
  )
  int addEventAndAnyExceptionsForEvent(
    Pointer arg, {
    @required Pointer withManagedObject,
    @required Pointer toAddedEvents,
    @required int alwaysAddObjectsToCache,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int8_returns_int8(
      this,
      _objc.getSelector(
        'addEventAndAnyExceptionsForEvent:withManagedObject:toAddedEvents:alwaysAddObjectsToCache:',
      ),
      arg,
      withManagedObject,
      toAddedEvents,
      alwaysAddObjectsToCache,
    );
  }

  /// Objective-C method `addReminder:toAddedReminders:alwaysAddObjectsToCache:`.
  @ObjcMethodInfo(
    selector: 'addReminder:toAddedReminders:alwaysAddObjectsToCache:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  int addReminder(
    Pointer arg, {
    @required Pointer toAddedReminders,
    @required int alwaysAddObjectsToCache,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_int8(
      this,
      _objc.getSelector(
        'addReminder:toAddedReminders:alwaysAddObjectsToCache:',
      ),
      arg,
      toAddedReminders,
      alwaysAddObjectsToCache,
    );
  }

  /// Objective-C method `allEvents`.
  @ObjcMethodInfo(
    selector: 'allEvents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allEvents',
      ),
    );
  }

  /// Objective-C method `allReminders`.
  @ObjcMethodInfo(
    selector: 'allReminders',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allReminders() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allReminders',
      ),
    );
  }

  /// Objective-C method `backingStoreAvailableGroup`.
  @ObjcMethodInfo(
    selector: 'backingStoreAvailableGroup',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingStoreAvailableGroup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingStoreAvailableGroup',
      ),
    );
  }

  /// Objective-C method `cachedRange`.
  @ObjcMethodInfo(
    selector: 'cachedRange',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedRange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedRange',
      ),
    );
  }

  /// Objective-C method `createNonPartialFrozenObjectForPartialObject:withFrozenClass:`.
  @ObjcMethodInfo(
    selector: 'createNonPartialFrozenObjectForPartialObject:withFrozenClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '#'],
  )
  Pointer createNonPartialFrozenObjectForPartialObject(
    Pointer arg, {
    @required Pointer withFrozenClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createNonPartialFrozenObjectForPartialObject:withFrozenClass:',
      ),
      arg,
      withFrozenClass,
    );
  }

  /// Objective-C method `defaultCalendarForEntityType:`.
  @ObjcMethodInfo(
    selector: 'defaultCalendarForEntityType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer defaultCalendarForEntityType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'defaultCalendarForEntityType:',
      ),
      arg,
    );
  }

  /// Objective-C method `ensureExternalUpdateInterval`.
  @ObjcMethodInfo(
    selector: 'ensureExternalUpdateInterval',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double ensureExternalUpdateInterval() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'ensureExternalUpdateInterval',
      ),
    );
  }

  /// Objective-C method `eventsExistOnCalendar:`.
  @ObjcMethodInfo(
    selector: 'eventsExistOnCalendar:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int eventsExistOnCalendar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'eventsExistOnCalendar:',
      ),
      arg,
    );
  }

  /// Objective-C method `eventsMarkedScheduleAgentClientExistOnCalendar:`.
  @ObjcMethodInfo(
    selector: 'eventsMarkedScheduleAgentClientExistOnCalendar:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int eventsMarkedScheduleAgentClientExistOnCalendar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'eventsMarkedScheduleAgentClientExistOnCalendar:',
      ),
      arg,
    );
  }

  /// Objective-C method `eventsWithCalendarIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'eventsWithCalendarIdentifiers:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer eventsWithCalendarIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventsWithCalendarIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `externalChangeQueue`.
  @ObjcMethodInfo(
    selector: 'externalChangeQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer externalChangeQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalChangeQueue',
      ),
    );
  }

  /// Objective-C method `futureScheduledEventsExistOnCalendar:`.
  @ObjcMethodInfo(
    selector: 'futureScheduledEventsExistOnCalendar:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int futureScheduledEventsExistOnCalendar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'futureScheduledEventsExistOnCalendar:',
      ),
      arg,
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

  /// Objective-C method `initWithSourceFilters:options:accessRequestedForEvents:accessRequestedForReminders:asyncWithCompletion:`.
  @ObjcMethodInfo(
    selector:
        'initWithSourceFilters:options:accessRequestedForEvents:accessRequestedForReminders:asyncWithCompletion:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', 'c', 'c', '@?'],
  )
  Pointer
      initWithSourceFilters$options$accessRequestedForEvents$accessRequestedForReminders$asyncWithCompletion(
    Pointer arg, {
    @required int options,
    @required int accessRequestedForEvents,
    @required int accessRequestedForReminders,
    @required Pointer asyncWithCompletion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_int8_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSourceFilters:options:accessRequestedForEvents:accessRequestedForReminders:asyncWithCompletion:',
      ),
      arg,
      options,
      accessRequestedForEvents,
      accessRequestedForReminders,
      asyncWithCompletion,
    );
  }

  /// Objective-C method `initWithSourceFilters:options:asyncWithCompletion:`.
  @ObjcMethodInfo(
    selector: 'initWithSourceFilters:options:asyncWithCompletion:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '@?'],
  )
  Pointer initWithSourceFilters$options$asyncWithCompletion(
    Pointer arg, {
    @required int options,
    @required Pointer asyncWithCompletion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSourceFilters:options:asyncWithCompletion:',
      ),
      arg,
      options,
      asyncWithCompletion,
    );
  }

  /// Objective-C method `initWithSourceFilters:options:accessRequestedForEvents:accessRequestedForReminders:asyncWithCompletion:orWithExistingStore:`.
  @ObjcMethodInfo(
    selector:
        'initWithSourceFilters:options:accessRequestedForEvents:accessRequestedForReminders:asyncWithCompletion:orWithExistingStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', 'c', 'c', '@?', '@'],
  )
  Pointer
      initWithSourceFilters$options$accessRequestedForEvents$accessRequestedForReminders$asyncWithCompletion$orWithExistingStore(
    Pointer arg, {
    @required int options,
    @required int accessRequestedForEvents,
    @required int accessRequestedForReminders,
    @required Pointer asyncWithCompletion,
    @required Pointer orWithExistingStore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_int8_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSourceFilters:options:accessRequestedForEvents:accessRequestedForReminders:asyncWithCompletion:orWithExistingStore:',
      ),
      arg,
      options,
      accessRequestedForEvents,
      accessRequestedForReminders,
      asyncWithCompletion,
      orWithExistingStore,
    );
  }

  /// Objective-C method `initWithSourceFilters:options:asyncWithCompletion:orWithExistingStore:`.
  @ObjcMethodInfo(
    selector:
        'initWithSourceFilters:options:asyncWithCompletion:orWithExistingStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '@?', '@'],
  )
  Pointer initWithSourceFilters$options$asyncWithCompletion$orWithExistingStore(
    Pointer arg, {
    @required int options,
    @required Pointer asyncWithCompletion,
    @required Pointer orWithExistingStore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSourceFilters:options:asyncWithCompletion:orWithExistingStore:',
      ),
      arg,
      options,
      asyncWithCompletion,
      orWithExistingStore,
    );
  }

  /// Objective-C method `insertNaturalLanguageSuggestedEventCalendar`.
  @ObjcMethodInfo(
    selector: 'insertNaturalLanguageSuggestedEventCalendar',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer insertNaturalLanguageSuggestedEventCalendar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertNaturalLanguageSuggestedEventCalendar',
      ),
    );
  }

  /// Objective-C method `insertSuggestedEventCalendar`.
  @ObjcMethodInfo(
    selector: 'insertSuggestedEventCalendar',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer insertSuggestedEventCalendar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertSuggestedEventCalendar',
      ),
    );
  }

  /// Objective-C method `isPrefetching`.
  @ObjcMethodInfo(
    selector: 'isPrefetching',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPrefetching() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPrefetching',
      ),
    );
  }

  /// Objective-C method `lastExternalChangeProcessed`.
  @ObjcMethodInfo(
    selector: 'lastExternalChangeProcessed',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastExternalChangeProcessed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastExternalChangeProcessed',
      ),
    );
  }

  /// Objective-C method `lookupItemsWithExternalIdentifier:type:`.
  @ObjcMethodInfo(
    selector: 'lookupItemsWithExternalIdentifier:type:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer lookupItemsWithExternalIdentifier(
    Pointer arg, {
    @required int type,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'lookupItemsWithExternalIdentifier:type:',
      ),
      arg,
      type,
    );
  }

  /// Objective-C method `lookupItemsWithIdentifiers:type:`.
  @ObjcMethodInfo(
    selector: 'lookupItemsWithIdentifiers:type:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer lookupItemsWithIdentifiers(
    Pointer arg, {
    @required int type,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'lookupItemsWithIdentifiers:type:',
      ),
      arg,
      type,
    );
  }

  /// Objective-C method `naturalLanguageSuggestedEventCalendar`.
  @ObjcMethodInfo(
    selector: 'naturalLanguageSuggestedEventCalendar',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer naturalLanguageSuggestedEventCalendar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'naturalLanguageSuggestedEventCalendar',
      ),
    );
  }

  /// Objective-C method `persistenceAvailable`.
  @ObjcMethodInfo(
    selector: 'persistenceAvailable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int persistenceAvailable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'persistenceAvailable',
      ),
    );
  }

  /// Objective-C method `pruneCacheForDisjointRange:occurrencesToKeep:`.
  @ObjcMethodInfo(
    selector: 'pruneCacheForDisjointRange:occurrencesToKeep:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer pruneCacheForDisjointRange$occurrencesToKeep(
    Pointer arg, {
    @required Pointer occurrencesToKeep,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pruneCacheForDisjointRange:occurrencesToKeep:',
      ),
      arg,
      occurrencesToKeep,
    );
  }

  /// Objective-C method `pruneCacheForDisjointRange:`.
  @ObjcMethodInfo(
    selector: 'pruneCacheForDisjointRange:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pruneCacheForDisjointRange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pruneCacheForDisjointRange:',
      ),
      arg,
    );
  }

  /// Objective-C method `pruneCacheForRange:`.
  @ObjcMethodInfo(
    selector: 'pruneCacheForRange:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pruneCacheForRange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pruneCacheForRange:',
      ),
      arg,
    );
  }

  /// Objective-C method `queueStatusOperation`.
  @ObjcMethodInfo(
    selector: 'queueStatusOperation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queueStatusOperation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queueStatusOperation',
      ),
    );
  }

  /// Objective-C method `queueStatusQueue`.
  @ObjcMethodInfo(
    selector: 'queueStatusQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queueStatusQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queueStatusQueue',
      ),
    );
  }

  /// Objective-C method `refreshBackingStore`.
  @ObjcMethodInfo(
    selector: 'refreshBackingStore',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer refreshBackingStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'refreshBackingStore',
      ),
    );
  }

  /// Objective-C method `refreshSources`.
  @ObjcMethodInfo(
    selector: 'refreshSources',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer refreshSources() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'refreshSources',
      ),
    );
  }

  /// Objective-C method `remindersWithCalendarIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'remindersWithCalendarIdentifiers:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer remindersWithCalendarIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remindersWithCalendarIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `remindersWithContactIdentifier:`.
  @ObjcMethodInfo(
    selector: 'remindersWithContactIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer remindersWithContactIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remindersWithContactIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `remindersWithDueDates`.
  @ObjcMethodInfo(
    selector: 'remindersWithDueDates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer remindersWithDueDates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remindersWithDueDates',
      ),
    );
  }

  /// Objective-C method `remindersWithDueDatesInRange:withCalendarIdentifiers:withCompletion:`.
  @ObjcMethodInfo(
    selector:
        'remindersWithDueDatesInRange:withCalendarIdentifiers:withCompletion:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer remindersWithDueDatesInRange(
    Pointer arg, {
    @required Pointer withCalendarIdentifiers,
    @required Pointer withCompletion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remindersWithDueDatesInRange:withCalendarIdentifiers:withCompletion:',
      ),
      arg,
      withCalendarIdentifiers,
      withCompletion,
    );
  }

  /// Objective-C method `remindersWithIsCompleted:maxResults:withCalendarIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'remindersWithIsCompleted:maxResults:withCalendarIdentifiers:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c', 'Q', '@'],
  )
  Pointer remindersWithIsCompleted(
    int arg, {
    @required int maxResults,
    @required Pointer withCalendarIdentifiers,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remindersWithIsCompleted:maxResults:withCalendarIdentifiers:',
      ),
      arg,
      maxResults,
      withCalendarIdentifiers,
    );
  }

  /// Objective-C method `setAccounting:`.
  @ObjcMethodInfo(
    selector: 'setAccounting:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccounting(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccounting:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDefaultCalendarForNewEvents:`.
  @ObjcMethodInfo(
    selector: 'setDefaultCalendarForNewEvents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDefaultCalendarForNewEvents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDefaultCalendarForNewEvents:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDefaultCalendarForNewReminders:`.
  @ObjcMethodInfo(
    selector: 'setDefaultCalendarForNewReminders:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDefaultCalendarForNewReminders(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDefaultCalendarForNewReminders:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEnsureExternalUpdateInterval:`.
  @ObjcMethodInfo(
    selector: 'setEnsureExternalUpdateInterval:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setEnsureExternalUpdateInterval(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setEnsureExternalUpdateInterval:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExternalChangeQueue:`.
  @ObjcMethodInfo(
    selector: 'setExternalChangeQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExternalChangeQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExternalChangeQueue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsPrefetching:`.
  @ObjcMethodInfo(
    selector: 'setIsPrefetching:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsPrefetching(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsPrefetching:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLastExternalChangeProcessed:`.
  @ObjcMethodInfo(
    selector: 'setLastExternalChangeProcessed:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLastExternalChangeProcessed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLastExternalChangeProcessed:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPersistenceAvailable:`.
  @ObjcMethodInfo(
    selector: 'setPersistenceAvailable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPersistenceAvailable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPersistenceAvailable:',
      ),
      arg,
    );
  }

  /// Objective-C method `setQueueStatusOperation:`.
  @ObjcMethodInfo(
    selector: 'setQueueStatusOperation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setQueueStatusOperation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQueueStatusOperation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setQueueStatusQueue:`.
  @ObjcMethodInfo(
    selector: 'setQueueStatusQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setQueueStatusQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQueueStatusQueue:',
      ),
      arg,
    );
  }

  /// Objective-C method `set_creationTimestamp:`.
  @ObjcMethodInfo(
    selector: 'set_creationTimestamp:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer set_creationTimestamp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_creationTimestamp:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldWhitelistOrganizerEmailFromJunkChecks:`.
  @ObjcMethodInfo(
    selector: 'shouldWhitelistOrganizerEmailFromJunkChecks:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int shouldWhitelistOrganizerEmailFromJunkChecks(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldWhitelistOrganizerEmailFromJunkChecks:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldWhitelistOrganizerPhoneNumberFromJunkChecks:`.
  @ObjcMethodInfo(
    selector: 'shouldWhitelistOrganizerPhoneNumberFromJunkChecks:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int shouldWhitelistOrganizerPhoneNumberFromJunkChecks(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldWhitelistOrganizerPhoneNumberFromJunkChecks:',
      ),
      arg,
    );
  }

  /// Objective-C method `suggestedEventCalendar`.
  @ObjcMethodInfo(
    selector: 'suggestedEventCalendar',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suggestedEventCalendar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestedEventCalendar',
      ),
    );
  }
}
