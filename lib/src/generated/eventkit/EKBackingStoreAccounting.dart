// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKBackingStoreAccounting`.
/// See also instance methods in [EKBackingStoreAccountingPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKBackingStoreAccounting extends Struct {
  /// Allocates a new instance of EKBackingStoreAccounting.
  static Pointer<EKBackingStoreAccounting> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKBackingStoreAccounting>(
        'EKBackingStoreAccounting');
  }
}

/// Instance methods for [EKBackingStoreAccounting] (Objective-C class `EKBackingStoreAccounting`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKBackingStoreAccountingPointer on Pointer<EKBackingStoreAccounting> {
  /// Objective-C method `accountedForAllEventsInQueue:lookupCachedBlock:calendarsBlock:fetchBlock:updateBlock:`.
  @ObjcMethodInfo(
    selector:
        'accountedForAllEventsInQueue:lookupCachedBlock:calendarsBlock:fetchBlock:updateBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?', '@?', '@?', '@?'],
  )
  Pointer accountedForAllEventsInQueue(
    Pointer arg, {
    @required Pointer lookupCachedBlock,
    @required Pointer calendarsBlock,
    @required Pointer fetchBlock,
    @required Pointer updateBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountedForAllEventsInQueue:lookupCachedBlock:calendarsBlock:fetchBlock:updateBlock:',
      ),
      arg,
      lookupCachedBlock,
      calendarsBlock,
      fetchBlock,
      updateBlock,
    );
  }

  /// Objective-C method `accountedForAllRemindersInQueue:lookupCachedBlock:calendarsBlock:fetchBlock:updateBlock:`.
  @ObjcMethodInfo(
    selector:
        'accountedForAllRemindersInQueue:lookupCachedBlock:calendarsBlock:fetchBlock:updateBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?', '@?', '@?', '@?'],
  )
  Pointer accountedForAllRemindersInQueue(
    Pointer arg, {
    @required Pointer lookupCachedBlock,
    @required Pointer calendarsBlock,
    @required Pointer fetchBlock,
    @required Pointer updateBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountedForAllRemindersInQueue:lookupCachedBlock:calendarsBlock:fetchBlock:updateBlock:',
      ),
      arg,
      lookupCachedBlock,
      calendarsBlock,
      fetchBlock,
      updateBlock,
    );
  }

  /// Objective-C method `accountedForCompletedRemindersInQueue:lookupCachedBlock:fetchBlock:updateBlock:`.
  @ObjcMethodInfo(
    selector:
        'accountedForCompletedRemindersInQueue:lookupCachedBlock:fetchBlock:updateBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?', '@?', '@?'],
  )
  Pointer accountedForCompletedRemindersInQueue(
    Pointer arg, {
    @required Pointer lookupCachedBlock,
    @required Pointer fetchBlock,
    @required Pointer updateBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountedForCompletedRemindersInQueue:lookupCachedBlock:fetchBlock:updateBlock:',
      ),
      arg,
      lookupCachedBlock,
      fetchBlock,
      updateBlock,
    );
  }

  /// Objective-C method `accountedForEventsInCalendars:queue:lookupCachedBlock:fetchBlock:updateBlock:`.
  @ObjcMethodInfo(
    selector:
        'accountedForEventsInCalendars:queue:lookupCachedBlock:fetchBlock:updateBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@?', '@?', '@?'],
  )
  Pointer accountedForEventsInCalendars(
    Pointer arg, {
    @required Pointer queue,
    @required Pointer lookupCachedBlock,
    @required Pointer fetchBlock,
    @required Pointer updateBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountedForEventsInCalendars:queue:lookupCachedBlock:fetchBlock:updateBlock:',
      ),
      arg,
      queue,
      lookupCachedBlock,
      fetchBlock,
      updateBlock,
    );
  }

  /// Objective-C method `accountedForEventsInRange:queue:lookupCachedBlock:calendarsBlock:fetchBlock:updateBlock:fetchedMasters:`.
  @ObjcMethodInfo(
    selector:
        'accountedForEventsInRange:queue:lookupCachedBlock:calendarsBlock:fetchBlock:updateBlock:fetchedMasters:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@?', '@?', '@?', '@?', '^@'],
  )
  Pointer accountedForEventsInRange(
    Pointer arg, {
    @required Pointer queue,
    @required Pointer lookupCachedBlock,
    @required Pointer calendarsBlock,
    @required Pointer fetchBlock,
    @required Pointer updateBlock,
    @required Pointer<Pointer> fetchedMasters,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountedForEventsInRange:queue:lookupCachedBlock:calendarsBlock:fetchBlock:updateBlock:fetchedMasters:',
      ),
      arg,
      queue,
      lookupCachedBlock,
      calendarsBlock,
      fetchBlock,
      updateBlock,
      fetchedMasters,
    );
  }

  /// Objective-C method `accountedForEventsWithGeneralLookupPredicate:queue:lookupCachedBlock:fetchBlock:updateBlock:`.
  @ObjcMethodInfo(
    selector:
        'accountedForEventsWithGeneralLookupPredicate:queue:lookupCachedBlock:fetchBlock:updateBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@?', '@?', '@?'],
  )
  Pointer accountedForEventsWithGeneralLookupPredicate(
    Pointer arg, {
    @required Pointer queue,
    @required Pointer lookupCachedBlock,
    @required Pointer fetchBlock,
    @required Pointer updateBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountedForEventsWithGeneralLookupPredicate:queue:lookupCachedBlock:fetchBlock:updateBlock:',
      ),
      arg,
      queue,
      lookupCachedBlock,
      fetchBlock,
      updateBlock,
    );
  }

  /// Objective-C method `accountedForIncompletedRemindersInQueue:lookupCachedBlock:fetchBlock:updateBlock:`.
  @ObjcMethodInfo(
    selector:
        'accountedForIncompletedRemindersInQueue:lookupCachedBlock:fetchBlock:updateBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?', '@?', '@?'],
  )
  Pointer accountedForIncompletedRemindersInQueue(
    Pointer arg, {
    @required Pointer lookupCachedBlock,
    @required Pointer fetchBlock,
    @required Pointer updateBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountedForIncompletedRemindersInQueue:lookupCachedBlock:fetchBlock:updateBlock:',
      ),
      arg,
      lookupCachedBlock,
      fetchBlock,
      updateBlock,
    );
  }

  /// Objective-C method `accountedForOccurrenceWithIdentifier:queue:lookupCachedBlock:fetchBlock:updateBlock:`.
  @ObjcMethodInfo(
    selector:
        'accountedForOccurrenceWithIdentifier:queue:lookupCachedBlock:fetchBlock:updateBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@?', '@?', '@?'],
  )
  Pointer accountedForOccurrenceWithIdentifier(
    Pointer arg, {
    @required Pointer queue,
    @required Pointer lookupCachedBlock,
    @required Pointer fetchBlock,
    @required Pointer updateBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountedForOccurrenceWithIdentifier:queue:lookupCachedBlock:fetchBlock:updateBlock:',
      ),
      arg,
      queue,
      lookupCachedBlock,
      fetchBlock,
      updateBlock,
    );
  }

  /// Objective-C method `accountedForOccurrencesWithExternalIdentifier:queue:lookupCachedBlock:fetchBlock:updateBlock:`.
  @ObjcMethodInfo(
    selector:
        'accountedForOccurrencesWithExternalIdentifier:queue:lookupCachedBlock:fetchBlock:updateBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@?', '@?', '@?'],
  )
  Pointer accountedForOccurrencesWithExternalIdentifier(
    Pointer arg, {
    @required Pointer queue,
    @required Pointer lookupCachedBlock,
    @required Pointer fetchBlock,
    @required Pointer updateBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountedForOccurrencesWithExternalIdentifier:queue:lookupCachedBlock:fetchBlock:updateBlock:',
      ),
      arg,
      queue,
      lookupCachedBlock,
      fetchBlock,
      updateBlock,
    );
  }

  /// Objective-C method `accountedForOccurrencesWithIdentifiers:queue:lookupCachedBlock:fetchBlock:updateBlock:`.
  @ObjcMethodInfo(
    selector:
        'accountedForOccurrencesWithIdentifiers:queue:lookupCachedBlock:fetchBlock:updateBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@?', '@?', '@?'],
  )
  Pointer accountedForOccurrencesWithIdentifiers(
    Pointer arg, {
    @required Pointer queue,
    @required Pointer lookupCachedBlock,
    @required Pointer fetchBlock,
    @required Pointer updateBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountedForOccurrencesWithIdentifiers:queue:lookupCachedBlock:fetchBlock:updateBlock:',
      ),
      arg,
      queue,
      lookupCachedBlock,
      fetchBlock,
      updateBlock,
    );
  }

  /// Objective-C method `accountedForRemindersInCalendars:queue:lookupCachedBlock:fetchBlock:updateBlock:`.
  @ObjcMethodInfo(
    selector:
        'accountedForRemindersInCalendars:queue:lookupCachedBlock:fetchBlock:updateBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@?', '@?', '@?'],
  )
  Pointer accountedForRemindersInCalendars(
    Pointer arg, {
    @required Pointer queue,
    @required Pointer lookupCachedBlock,
    @required Pointer fetchBlock,
    @required Pointer updateBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountedForRemindersInCalendars:queue:lookupCachedBlock:fetchBlock:updateBlock:',
      ),
      arg,
      queue,
      lookupCachedBlock,
      fetchBlock,
      updateBlock,
    );
  }

  /// Objective-C method `accountedForRemindersWithContactIdentifiersInQueue:lookupCachedBlock:fetchBlock:updateBlock:`.
  @ObjcMethodInfo(
    selector:
        'accountedForRemindersWithContactIdentifiersInQueue:lookupCachedBlock:fetchBlock:updateBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?', '@?', '@?'],
  )
  Pointer accountedForRemindersWithContactIdentifiersInQueue(
    Pointer arg, {
    @required Pointer lookupCachedBlock,
    @required Pointer fetchBlock,
    @required Pointer updateBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountedForRemindersWithContactIdentifiersInQueue:lookupCachedBlock:fetchBlock:updateBlock:',
      ),
      arg,
      lookupCachedBlock,
      fetchBlock,
      updateBlock,
    );
  }

  /// Objective-C method `accountedForRemindersWithDueDatesInQueue:lookupCachedBlock:fetchBlock:updateBlock:`.
  @ObjcMethodInfo(
    selector:
        'accountedForRemindersWithDueDatesInQueue:lookupCachedBlock:fetchBlock:updateBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?', '@?', '@?'],
  )
  Pointer accountedForRemindersWithDueDatesInQueue(
    Pointer arg, {
    @required Pointer lookupCachedBlock,
    @required Pointer fetchBlock,
    @required Pointer updateBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountedForRemindersWithDueDatesInQueue:lookupCachedBlock:fetchBlock:updateBlock:',
      ),
      arg,
      lookupCachedBlock,
      fetchBlock,
      updateBlock,
    );
  }

  /// Objective-C method `addReceiptForAllCompletedReminders`.
  @ObjcMethodInfo(
    selector: 'addReceiptForAllCompletedReminders',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer addReceiptForAllCompletedReminders() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addReceiptForAllCompletedReminders',
      ),
    );
  }

  /// Objective-C method `addReceiptForAllEvents`.
  @ObjcMethodInfo(
    selector: 'addReceiptForAllEvents',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer addReceiptForAllEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addReceiptForAllEvents',
      ),
    );
  }

  /// Objective-C method `addReceiptForAllIncompletedReminders`.
  @ObjcMethodInfo(
    selector: 'addReceiptForAllIncompletedReminders',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer addReceiptForAllIncompletedReminders() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addReceiptForAllIncompletedReminders',
      ),
    );
  }

  /// Objective-C method `addReceiptForAllReminders`.
  @ObjcMethodInfo(
    selector: 'addReceiptForAllReminders',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer addReceiptForAllReminders() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addReceiptForAllReminders',
      ),
    );
  }

  /// Objective-C method `addReceiptForAllRemindersWithContactIdentifier`.
  @ObjcMethodInfo(
    selector: 'addReceiptForAllRemindersWithContactIdentifier',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer addReceiptForAllRemindersWithContactIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addReceiptForAllRemindersWithContactIdentifier',
      ),
    );
  }

  /// Objective-C method `addReceiptForAllRemindersWithDueDates`.
  @ObjcMethodInfo(
    selector: 'addReceiptForAllRemindersWithDueDates',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer addReceiptForAllRemindersWithDueDates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addReceiptForAllRemindersWithDueDates',
      ),
    );
  }

  /// Objective-C method `addReceiptForEventsInCalendars:`.
  @ObjcMethodInfo(
    selector: 'addReceiptForEventsInCalendars:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addReceiptForEventsInCalendars(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addReceiptForEventsInCalendars:',
      ),
      arg,
    );
  }

  /// Objective-C method `addReceiptForGeneralLookupPredicate:`.
  @ObjcMethodInfo(
    selector: 'addReceiptForGeneralLookupPredicate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addReceiptForGeneralLookupPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addReceiptForGeneralLookupPredicate:',
      ),
      arg,
    );
  }

  /// Objective-C method `addReceiptForOccurrence:`.
  @ObjcMethodInfo(
    selector: 'addReceiptForOccurrence:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addReceiptForOccurrence(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addReceiptForOccurrence:',
      ),
      arg,
    );
  }

  /// Objective-C method `addReceiptForOccurrenceExternalIdentifier:internalIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'addReceiptForOccurrenceExternalIdentifier:internalIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addReceiptForOccurrenceExternalIdentifier(
    Pointer arg, {
    @required Pointer internalIdentifiers,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addReceiptForOccurrenceExternalIdentifier:internalIdentifiers:',
      ),
      arg,
      internalIdentifiers,
    );
  }

  /// Objective-C method `addReceiptForOccurrenceIdentifier:`.
  @ObjcMethodInfo(
    selector: 'addReceiptForOccurrenceIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addReceiptForOccurrenceIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addReceiptForOccurrenceIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `addReceiptForRange:`.
  @ObjcMethodInfo(
    selector: 'addReceiptForRange:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addReceiptForRange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addReceiptForRange:',
      ),
      arg,
    );
  }

  /// Objective-C method `addReceiptForRemindersInCalendars:`.
  @ObjcMethodInfo(
    selector: 'addReceiptForRemindersInCalendars:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addReceiptForRemindersInCalendars(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addReceiptForRemindersInCalendars:',
      ),
      arg,
    );
  }

  /// Objective-C method `addReceiptsForGeneralLookupPredicates:`.
  @ObjcMethodInfo(
    selector: 'addReceiptsForGeneralLookupPredicates:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addReceiptsForGeneralLookupPredicates(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addReceiptsForGeneralLookupPredicates:',
      ),
      arg,
    );
  }

  /// Objective-C method `addReceiptsForOccurrenceExternalIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'addReceiptsForOccurrenceExternalIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addReceiptsForOccurrenceExternalIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addReceiptsForOccurrenceExternalIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `addReceiptsForOccurrenceIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'addReceiptsForOccurrenceIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addReceiptsForOccurrenceIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addReceiptsForOccurrenceIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `addReceiptsForOccurrences:`.
  @ObjcMethodInfo(
    selector: 'addReceiptsForOccurrences:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addReceiptsForOccurrences(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addReceiptsForOccurrences:',
      ),
      arg,
    );
  }

  /// Objective-C method `allCompletedRemindersAccountedFor`.
  @ObjcMethodInfo(
    selector: 'allCompletedRemindersAccountedFor',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allCompletedRemindersAccountedFor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allCompletedRemindersAccountedFor',
      ),
    );
  }

  /// Objective-C method `allEventsAccountedFor`.
  @ObjcMethodInfo(
    selector: 'allEventsAccountedFor',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allEventsAccountedFor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allEventsAccountedFor',
      ),
    );
  }

  /// Objective-C method `allIncompletedRemindersAccountedFor`.
  @ObjcMethodInfo(
    selector: 'allIncompletedRemindersAccountedFor',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allIncompletedRemindersAccountedFor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allIncompletedRemindersAccountedFor',
      ),
    );
  }

  /// Objective-C method `allRemindersAccountedFor`.
  @ObjcMethodInfo(
    selector: 'allRemindersAccountedFor',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allRemindersAccountedFor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allRemindersAccountedFor',
      ),
    );
  }

  /// Objective-C method `allRemindersWithDueDatesAccountedFor`.
  @ObjcMethodInfo(
    selector: 'allRemindersWithDueDatesAccountedFor',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allRemindersWithDueDatesAccountedFor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allRemindersWithDueDatesAccountedFor',
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

  /// Objective-C method `cacheWasPruned`.
  @ObjcMethodInfo(
    selector: 'cacheWasPruned',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cacheWasPruned() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheWasPruned',
      ),
    );
  }

  /// Objective-C method `cachedEventsInRange`.
  @ObjcMethodInfo(
    selector: 'cachedEventsInRange',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedEventsInRange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedEventsInRange',
      ),
    );
  }

  /// Objective-C method `calendarIdentifiersWithAllRemindersCached`.
  @ObjcMethodInfo(
    selector: 'calendarIdentifiersWithAllRemindersCached',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarIdentifiersWithAllRemindersCached() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarIdentifiersWithAllRemindersCached',
      ),
    );
  }

  /// Objective-C method `clearAll`.
  @ObjcMethodInfo(
    selector: 'clearAll',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearAll() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearAll',
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

  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `eventDateRangeAccountedFor:`.
  @ObjcMethodInfo(
    selector: 'eventDateRangeAccountedFor:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int eventDateRangeAccountedFor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'eventDateRangeAccountedFor:',
      ),
      arg,
    );
  }

  /// Objective-C method `eventsInCalendarsAccountedFor:`.
  @ObjcMethodInfo(
    selector: 'eventsInCalendarsAccountedFor:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int eventsInCalendarsAccountedFor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'eventsInCalendarsAccountedFor:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchSerialQueue`.
  @ObjcMethodInfo(
    selector: 'fetchSerialQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchSerialQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchSerialQueue',
      ),
    );
  }

  /// Objective-C method `generalLookupPredicateAccountedFor:`.
  @ObjcMethodInfo(
    selector: 'generalLookupPredicateAccountedFor:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int generalLookupPredicateAccountedFor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'generalLookupPredicateAccountedFor:',
      ),
      arg,
    );
  }

  /// Objective-C method `generalLookupPredicates`.
  @ObjcMethodInfo(
    selector: 'generalLookupPredicates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer generalLookupPredicates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generalLookupPredicates',
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

  /// Objective-C method `mutableCopyWithZone:`.
  @ObjcMethodInfo(
    selector: 'mutableCopyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer mutableCopyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableCopyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `occurrenceExternalIdentifierAccountedFor:`.
  @ObjcMethodInfo(
    selector: 'occurrenceExternalIdentifierAccountedFor:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int occurrenceExternalIdentifierAccountedFor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'occurrenceExternalIdentifierAccountedFor:',
      ),
      arg,
    );
  }

  /// Objective-C method `occurrenceIdentifierAccountedFor:`.
  @ObjcMethodInfo(
    selector: 'occurrenceIdentifierAccountedFor:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int occurrenceIdentifierAccountedFor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'occurrenceIdentifierAccountedFor:',
      ),
      arg,
    );
  }

  /// Objective-C method `receiptGeneration`.
  @ObjcMethodInfo(
    selector: 'receiptGeneration',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int receiptGeneration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'receiptGeneration',
      ),
    );
  }

  /// Objective-C method `remindersInCalendarsAccountedFor:`.
  @ObjcMethodInfo(
    selector: 'remindersInCalendarsAccountedFor:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int remindersInCalendarsAccountedFor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'remindersInCalendarsAccountedFor:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeReceiptForOccurrenceExternalIdentifier:`.
  @ObjcMethodInfo(
    selector: 'removeReceiptForOccurrenceExternalIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeReceiptForOccurrenceExternalIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeReceiptForOccurrenceExternalIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeReceiptForOccurrenceIdentifier:`.
  @ObjcMethodInfo(
    selector: 'removeReceiptForOccurrenceIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeReceiptForOccurrenceIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeReceiptForOccurrenceIdentifier:',
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

  /// Objective-C method `setCachedEventsInRange:`.
  @ObjcMethodInfo(
    selector: 'setCachedEventsInRange:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCachedEventsInRange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCachedEventsInRange:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFetchSerialQueue:`.
  @ObjcMethodInfo(
    selector: 'setFetchSerialQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFetchSerialQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFetchSerialQueue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReceiptGeneration:`.
  @ObjcMethodInfo(
    selector: 'setReceiptGeneration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setReceiptGeneration(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setReceiptGeneration:',
      ),
      arg,
    );
  }

  /// Objective-C method `shrinkCachedRangeTo:`.
  @ObjcMethodInfo(
    selector: 'shrinkCachedRangeTo:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int shrinkCachedRangeTo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shrinkCachedRangeTo:',
      ),
      arg,
    );
  }

  /// Objective-C method `unaccountedForExternalIdentifiersIn:`.
  @ObjcMethodInfo(
    selector: 'unaccountedForExternalIdentifiersIn:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unaccountedForExternalIdentifiersIn(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unaccountedForExternalIdentifiersIn:',
      ),
      arg,
    );
  }

  /// Objective-C method `unaccountedForIdentifiersIn:`.
  @ObjcMethodInfo(
    selector: 'unaccountedForIdentifiersIn:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unaccountedForIdentifiersIn(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unaccountedForIdentifiersIn:',
      ),
      arg,
    );
  }

  /// Objective-C method `uncachedRangeForRange:`.
  @ObjcMethodInfo(
    selector: 'uncachedRangeForRange:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer uncachedRangeForRange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uncachedRangeForRange:',
      ),
      arg,
    );
  }

  /// Objective-C method `updateExternalIdentifierReceipts:`.
  @ObjcMethodInfo(
    selector: 'updateExternalIdentifierReceipts:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateExternalIdentifierReceipts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateExternalIdentifierReceipts:',
      ),
      arg,
    );
  }

  /// Objective-C method `updateIdentifierReceipts:`.
  @ObjcMethodInfo(
    selector: 'updateIdentifierReceipts:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateIdentifierReceipts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateIdentifierReceipts:',
      ),
      arg,
    );
  }
}
