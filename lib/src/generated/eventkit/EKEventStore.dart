// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKEventStore`.
/// See also instance methods in [EKEventStorePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKEventStore extends Struct {
  /// Allocates a new instance of EKEventStore.
  static Pointer<EKEventStore> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKEventStore>('EKEventStore');
  }
}

/// Instance methods for [EKEventStore] (Objective-C class `EKEventStore`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKEventStorePointer on Pointer<EKEventStore> {
  /// Objective-C method `acceptAlternateTimeProposalNotification:commit:error:`.
  @ObjcMethodInfo(
    selector: 'acceptAlternateTimeProposalNotification:commit:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  int acceptAlternateTimeProposalNotification(
    Pointer arg, {
    @required int commit,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'acceptAlternateTimeProposalNotification:commit:error:',
      ),
      arg,
      commit,
      error,
    );
  }

  /// Objective-C method `acceptInvitation:exceptForDates:notifyOrganizer:placingInCalendar:commit:error:`.
  @ObjcMethodInfo(
    selector:
        'acceptInvitation:exceptForDates:notifyOrganizer:placingInCalendar:commit:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'c', '@', 'c', '^@'],
  )
  int acceptInvitation(
    Pointer arg, {
    @required Pointer exceptForDates,
    @required int notifyOrganizer,
    @required Pointer placingInCalendar,
    @required int commit,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'acceptInvitation:exceptForDates:notifyOrganizer:placingInCalendar:commit:error:',
      ),
      arg,
      exceptForDates,
      notifyOrganizer,
      placingInCalendar,
      commit,
      error,
    );
  }

  /// Objective-C method `acknowledgeNotification:commit:error:`.
  @ObjcMethodInfo(
    selector: 'acknowledgeNotification:commit:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  int acknowledgeNotification(
    Pointer arg, {
    @required int commit,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'acknowledgeNotification:commit:error:',
      ),
      arg,
      commit,
      error,
    );
  }

  /// Objective-C method `acknowledgeNotifications:commit:error:`.
  @ObjcMethodInfo(
    selector: 'acknowledgeNotifications:commit:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  int acknowledgeNotifications(
    Pointer arg, {
    @required int commit,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'acknowledgeNotifications:commit:error:',
      ),
      arg,
      commit,
      error,
    );
  }

  /// Objective-C method `acquireDefaultCalendarForNewEvents`.
  @ObjcMethodInfo(
    selector: 'acquireDefaultCalendarForNewEvents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer acquireDefaultCalendarForNewEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'acquireDefaultCalendarForNewEvents',
      ),
    );
  }

  /// Objective-C method `acquireDefaultCalendarForNewReminders`.
  @ObjcMethodInfo(
    selector: 'acquireDefaultCalendarForNewReminders',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer acquireDefaultCalendarForNewReminders() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'acquireDefaultCalendarForNewReminders',
      ),
    );
  }

  /// Objective-C method `allCalendars`.
  @ObjcMethodInfo(
    selector: 'allCalendars',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allCalendars() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allCalendars',
      ),
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

  /// Objective-C method `allFrozenOrNewCalendars`.
  @ObjcMethodInfo(
    selector: 'allFrozenOrNewCalendars',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allFrozenOrNewCalendars() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allFrozenOrNewCalendars',
      ),
    );
  }

  /// Objective-C method `allFrozenOrNewCalendarsForEntityType:`.
  @ObjcMethodInfo(
    selector: 'allFrozenOrNewCalendarsForEntityType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer allFrozenOrNewCalendarsForEntityType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'allFrozenOrNewCalendarsForEntityType:',
      ),
      arg,
    );
  }

  /// Objective-C method `allNotifications`.
  @ObjcMethodInfo(
    selector: 'allNotifications',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allNotifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allNotifications',
      ),
    );
  }

  /// Objective-C method `allNotificationsIncludingPast:`.
  @ObjcMethodInfo(
    selector: 'allNotificationsIncludingPast:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer allNotificationsIncludingPast(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'allNotificationsIncludingPast:',
      ),
      arg,
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

  /// Objective-C method `anyCompletedRemindersInCalendars:`.
  @ObjcMethodInfo(
    selector: 'anyCompletedRemindersInCalendars:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int anyCompletedRemindersInCalendars(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'anyCompletedRemindersInCalendars:',
      ),
      arg,
    );
  }

  /// Objective-C method `applyLiveEdits:`.
  @ObjcMethodInfo(
    selector: 'applyLiveEdits:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer applyLiveEdits(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applyLiveEdits:',
      ),
      arg,
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

  /// Objective-C method `backgroundFetchQueue`.
  @ObjcMethodInfo(
    selector: 'backgroundFetchQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backgroundFetchQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backgroundFetchQueue',
      ),
    );
  }

  /// Objective-C method `backingEventsWithIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'backingEventsWithIdentifiers:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer backingEventsWithIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingEventsWithIdentifiers:',
      ),
      arg,
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

  /// Objective-C method `backingStoreType`.
  @ObjcMethodInfo(
    selector: 'backingStoreType',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int backingStoreType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'backingStoreType',
      ),
    );
  }

  /// Objective-C method `calendarItemWithExternalURI:`.
  @ObjcMethodInfo(
    selector: 'calendarItemWithExternalURI:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer calendarItemWithExternalURI(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarItemWithExternalURI:',
      ),
      arg,
    );
  }

  /// Objective-C method `calendarItemWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'calendarItemWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer calendarItemWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarItemWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `calendarItemWithIdentifier:apiExpected:`.
  @ObjcMethodInfo(
    selector: 'calendarItemWithIdentifier:apiExpected:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer calendarItemWithIdentifier$apiExpected(
    Pointer arg, {
    @required int apiExpected,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'calendarItemWithIdentifier:apiExpected:',
      ),
      arg,
      apiExpected,
    );
  }

  /// Objective-C method `calendarItemsMatchingPredicate:entityClass:`.
  @ObjcMethodInfo(
    selector: 'calendarItemsMatchingPredicate:entityClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer calendarItemsMatchingPredicate(
    Pointer arg, {
    @required Pointer entityClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarItemsMatchingPredicate:entityClass:',
      ),
      arg,
      entityClass,
    );
  }

  /// Objective-C method `calendarItemsWithEWSIdentifier:`.
  @ObjcMethodInfo(
    selector: 'calendarItemsWithEWSIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer calendarItemsWithEWSIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarItemsWithEWSIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `calendarItemsWithExternalIdentifier:`.
  @ObjcMethodInfo(
    selector: 'calendarItemsWithExternalIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer calendarItemsWithExternalIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarItemsWithExternalIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `calendarWithExternalURI:`.
  @ObjcMethodInfo(
    selector: 'calendarWithExternalURI:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer calendarWithExternalURI(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarWithExternalURI:',
      ),
      arg,
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

  /// Objective-C method `calendarsForEntityType:`.
  @ObjcMethodInfo(
    selector: 'calendarsForEntityType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer calendarsForEntityType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'calendarsForEntityType:',
      ),
      arg,
    );
  }

  /// Objective-C method `cancelFetchRequest:`.
  @ObjcMethodInfo(
    selector: 'cancelFetchRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cancelFetchRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelFetchRequest:',
      ),
      arg,
    );
  }

  /// Objective-C method `changeListener`.
  @ObjcMethodInfo(
    selector: 'changeListener',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changeListener() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeListener',
      ),
    );
  }

  /// Objective-C method `clearLiveEdits:`.
  @ObjcMethodInfo(
    selector: 'clearLiveEdits:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer clearLiveEdits(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearLiveEdits:',
      ),
      arg,
    );
  }

  /// Objective-C method `closeEditingContext:`.
  @ObjcMethodInfo(
    selector: 'closeEditingContext:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int closeEditingContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'closeEditingContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `closeEditingContextAndCommitChanges:`.
  @ObjcMethodInfo(
    selector: 'closeEditingContextAndCommitChanges:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int closeEditingContextAndCommitChanges(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'closeEditingContextAndCommitChanges:',
      ),
      arg,
    );
  }

  /// Objective-C method `closeEditingContextWithoutCommittingChanges:`.
  @ObjcMethodInfo(
    selector: 'closeEditingContextWithoutCommittingChanges:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int closeEditingContextWithoutCommittingChanges(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'closeEditingContextWithoutCommittingChanges:',
      ),
      arg,
    );
  }

  /// Objective-C method `commit:`.
  @ObjcMethodInfo(
    selector: 'commit:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int commit(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'commit:',
      ),
      arg,
    );
  }

  /// Objective-C method `commitChangesFromEditingContextWithoutClosing:`.
  @ObjcMethodInfo(
    selector: 'commitChangesFromEditingContextWithoutClosing:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int commitChangesFromEditingContextWithoutClosing(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'commitChangesFromEditingContextWithoutClosing:',
      ),
      arg,
    );
  }

  /// Objective-C method `commitObjectsWithIdentifiers:error:`.
  @ObjcMethodInfo(
    selector: 'commitObjectsWithIdentifiers:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int commitObjectsWithIdentifiers(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'commitObjectsWithIdentifiers:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `copyForBackgroundUpdate`.
  @ObjcMethodInfo(
    selector: 'copyForBackgroundUpdate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copyForBackgroundUpdate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyForBackgroundUpdate',
      ),
    );
  }

  /// Objective-C method `defaultCalendarForNewEvents`.
  @ObjcMethodInfo(
    selector: 'defaultCalendarForNewEvents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultCalendarForNewEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultCalendarForNewEvents',
      ),
    );
  }

  /// Objective-C method `defaultCalendarForNewReminders`.
  @ObjcMethodInfo(
    selector: 'defaultCalendarForNewReminders',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultCalendarForNewReminders() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultCalendarForNewReminders',
      ),
    );
  }

  /// Objective-C method `delegateSources`.
  @ObjcMethodInfo(
    selector: 'delegateSources',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegateSources() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegateSources',
      ),
    );
  }

  /// Objective-C method `deleteDraftOfEventWithOccurrenceID:`.
  @ObjcMethodInfo(
    selector: 'deleteDraftOfEventWithOccurrenceID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deleteDraftOfEventWithOccurrenceID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteDraftOfEventWithOccurrenceID:',
      ),
      arg,
    );
  }

  /// Objective-C method `editingContextGroups`.
  @ObjcMethodInfo(
    selector: 'editingContextGroups',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer editingContextGroups() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'editingContextGroups',
      ),
    );
  }

  /// Objective-C method `enumerateEventsMatchingPredicate:usingBlock:`.
  @ObjcMethodInfo(
    selector: 'enumerateEventsMatchingPredicate:usingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer enumerateEventsMatchingPredicate(
    Pointer arg, {
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateEventsMatchingPredicate:usingBlock:',
      ),
      arg,
      usingBlock,
    );
  }

  /// Objective-C method `eventCountsMatchingPredicate:`.
  @ObjcMethodInfo(
    selector: 'eventCountsMatchingPredicate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer eventCountsMatchingPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventCountsMatchingPredicate:',
      ),
      arg,
    );
  }

  /// Objective-C method `eventStoreIdentifier`.
  @ObjcMethodInfo(
    selector: 'eventStoreIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer eventStoreIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventStoreIdentifier',
      ),
    );
  }

  /// Objective-C method `eventWithExternalURI:`.
  @ObjcMethodInfo(
    selector: 'eventWithExternalURI:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer eventWithExternalURI(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventWithExternalURI:',
      ),
      arg,
    );
  }

  /// Objective-C method `eventWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'eventWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer eventWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `eventWithUniqueId:`.
  @ObjcMethodInfo(
    selector: 'eventWithUniqueId:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer eventWithUniqueId(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventWithUniqueId:',
      ),
      arg,
    );
  }

  /// Objective-C method `eventWithUniqueId:occurrenceDate:`.
  @ObjcMethodInfo(
    selector: 'eventWithUniqueId:occurrenceDate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer eventWithUniqueId$occurrenceDate(
    Pointer arg, {
    @required Pointer occurrenceDate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventWithUniqueId:occurrenceDate:',
      ),
      arg,
      occurrenceDate,
    );
  }

  /// Objective-C method `eventsMatchingPredicate:`.
  @ObjcMethodInfo(
    selector: 'eventsMatchingPredicate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer eventsMatchingPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventsMatchingPredicate:',
      ),
      arg,
    );
  }

  /// Objective-C method `eventsMatchingPredicateInTemporaryStore:withActionBlock:`.
  @ObjcMethodInfo(
    selector: 'eventsMatchingPredicateInTemporaryStore:withActionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer eventsMatchingPredicateInTemporaryStore(
    Pointer arg, {
    @required Pointer withActionBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventsMatchingPredicateInTemporaryStore:withActionBlock:',
      ),
      arg,
      withActionBlock,
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

  /// Objective-C method `eventsWithExternalIdentifier:`.
  @ObjcMethodInfo(
    selector: 'eventsWithExternalIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer eventsWithExternalIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventsWithExternalIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `eventsWithIdentifiers:apiExpected:`.
  @ObjcMethodInfo(
    selector: 'eventsWithIdentifiers:apiExpected:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer eventsWithIdentifiers$apiExpected(
    Pointer arg, {
    @required int apiExpected,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'eventsWithIdentifiers:apiExpected:',
      ),
      arg,
      apiExpected,
    );
  }

  /// Objective-C method `eventsWithIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'eventsWithIdentifiers:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer eventsWithIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventsWithIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchEventCountsMatchingPredicate:completion:`.
  @ObjcMethodInfo(
    selector: 'fetchEventCountsMatchingPredicate:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer fetchEventCountsMatchingPredicate(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchEventCountsMatchingPredicate:completion:',
      ),
      arg,
      completion,
    );
  }

  /// Objective-C method `fetchEventsMatchingPredicate:completion:`.
  @ObjcMethodInfo(
    selector: 'fetchEventsMatchingPredicate:completion:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer fetchEventsMatchingPredicate(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchEventsMatchingPredicate:completion:',
      ),
      arg,
      completion,
    );
  }

  /// Objective-C method `fetchRemindersMatchingPredicate:completionCallback:cancelCallback:`.
  @ObjcMethodInfo(
    selector:
        'fetchRemindersMatchingPredicate:completionCallback:cancelCallback:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?', '@?'],
  )
  Pointer fetchRemindersMatchingPredicate$completionCallback$cancelCallback(
    Pointer arg, {
    @required Pointer completionCallback,
    @required Pointer cancelCallback,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRemindersMatchingPredicate:completionCallback:cancelCallback:',
      ),
      arg,
      completionCallback,
      cancelCallback,
    );
  }

  /// Objective-C method `fetchRemindersMatchingPredicate:completion:`.
  @ObjcMethodInfo(
    selector: 'fetchRemindersMatchingPredicate:completion:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer fetchRemindersMatchingPredicate$completion(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRemindersMatchingPredicate:completion:',
      ),
      arg,
      completion,
    );
  }

  /// Objective-C method `filteredNotificationsForEntityType:notifications:`.
  @ObjcMethodInfo(
    selector: 'filteredNotificationsForEntityType:notifications:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@'],
  )
  Pointer filteredNotificationsForEntityType(
    int arg, {
    @required Pointer notifications,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filteredNotificationsForEntityType:notifications:',
      ),
      arg,
      notifications,
    );
  }

  /// Objective-C method `hasImmediatelyEligibleTravelEvents`.
  @ObjcMethodInfo(
    selector: 'hasImmediatelyEligibleTravelEvents',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasImmediatelyEligibleTravelEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasImmediatelyEligibleTravelEvents',
      ),
    );
  }

  /// Objective-C method `inboxRepliedSectionItems`.
  @ObjcMethodInfo(
    selector: 'inboxRepliedSectionItems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inboxRepliedSectionItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inboxRepliedSectionItems',
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

  /// Objective-C method `initAsyncWithCompletionBlock:`.
  @ObjcMethodInfo(
    selector: 'initAsyncWithCompletionBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer initAsyncWithCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initAsyncWithCompletionBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithAccessToEntityTypes:`.
  @ObjcMethodInfo(
    selector: 'initWithAccessToEntityTypes:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithAccessToEntityTypes(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAccessToEntityTypes:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithEventStore:andNewBackingStore:`.
  @ObjcMethodInfo(
    selector: 'initWithEventStore:andNewBackingStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithEventStore(
    Pointer arg, {
    @required Pointer andNewBackingStore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEventStore:andNewBackingStore:',
      ),
      arg,
      andNewBackingStore,
    );
  }

  /// Objective-C method `initWithSourceFilters:`.
  @ObjcMethodInfo(
    selector: 'initWithSourceFilters:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSourceFilters(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSourceFilters:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithSourceFilters:options:`.
  @ObjcMethodInfo(
    selector: 'initWithSourceFilters:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer initWithSourceFilters$options(
    Pointer arg, {
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSourceFilters:options:',
      ),
      arg,
      options,
    );
  }

  /// Objective-C method `initWithSources:`.
  @ObjcMethodInfo(
    selector: 'initWithSources:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSources(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSources:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithStoreType:options:sourceFilters:asyncWithCompletion:`.
  @ObjcMethodInfo(
    selector: 'initWithStoreType:options:sourceFilters:asyncWithCompletion:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i', 'Q', '@', '@?'],
  )
  Pointer initWithStoreType$options$sourceFilters$asyncWithCompletion(
    int arg, {
    @required int options,
    @required Pointer sourceFilters,
    @required Pointer asyncWithCompletion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStoreType:options:sourceFilters:asyncWithCompletion:',
      ),
      arg,
      options,
      sourceFilters,
      asyncWithCompletion,
    );
  }

  /// Objective-C method `initWithStoreType:sourceFilters:`.
  @ObjcMethodInfo(
    selector: 'initWithStoreType:sourceFilters:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i', '@'],
  )
  Pointer initWithStoreType$sourceFilters(
    int arg, {
    @required Pointer sourceFilters,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStoreType:sourceFilters:',
      ),
      arg,
      sourceFilters,
    );
  }

  /// Objective-C method `initWithStoreType:options:sourceFilters:asyncWithCompletion:orWithExistingStore:andBackingStore:`.
  @ObjcMethodInfo(
    selector:
        'initWithStoreType:options:sourceFilters:asyncWithCompletion:orWithExistingStore:andBackingStore:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i', 'Q', '@', '@?', '@', '@'],
  )
  Pointer
      initWithStoreType$options$sourceFilters$asyncWithCompletion$orWithExistingStore$andBackingStore(
    int arg, {
    @required int options,
    @required Pointer sourceFilters,
    @required Pointer asyncWithCompletion,
    @required Pointer orWithExistingStore,
    @required Pointer andBackingStore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_uint64_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStoreType:options:sourceFilters:asyncWithCompletion:orWithExistingStore:andBackingStore:',
      ),
      arg,
      options,
      sourceFilters,
      asyncWithCompletion,
      orWithExistingStore,
      andBackingStore,
    );
  }

  /// Objective-C method `initWithStoreType:`.
  @ObjcMethodInfo(
    selector: 'initWithStoreType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer initWithStoreType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStoreType:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithStoreType:options:`.
  @ObjcMethodInfo(
    selector: 'initWithStoreType:options:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i', 'Q'],
  )
  Pointer initWithStoreType$options(
    int arg, {
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStoreType:options:',
      ),
      arg,
      options,
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

  /// Objective-C method `lastCheckpointDate`.
  @ObjcMethodInfo(
    selector: 'lastCheckpointDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastCheckpointDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastCheckpointDate',
      ),
    );
  }

  /// Objective-C method `lastConfirmedSplashScreenVersion`.
  @ObjcMethodInfo(
    selector: 'lastConfirmedSplashScreenVersion',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int lastConfirmedSplashScreenVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'lastConfirmedSplashScreenVersion',
      ),
    );
  }

  /// Objective-C method `liveEditingStore`.
  @ObjcMethodInfo(
    selector: 'liveEditingStore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer liveEditingStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'liveEditingStore',
      ),
    );
  }

  /// Objective-C method `loadDraftOfEventWithOccurrenceID:`.
  @ObjcMethodInfo(
    selector: 'loadDraftOfEventWithOccurrenceID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer loadDraftOfEventWithOccurrenceID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadDraftOfEventWithOccurrenceID:',
      ),
      arg,
    );
  }

  /// Objective-C method `localSource`.
  @ObjcMethodInfo(
    selector: 'localSource',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localSource() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localSource',
      ),
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

  /// Objective-C method `nextEventWithCalendarIdentifiers:exclusionOptions:`.
  @ObjcMethodInfo(
    selector: 'nextEventWithCalendarIdentifiers:exclusionOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer nextEventWithCalendarIdentifiers(
    Pointer arg, {
    @required int exclusionOptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'nextEventWithCalendarIdentifiers:exclusionOptions:',
      ),
      arg,
      exclusionOptions,
    );
  }

  /// Objective-C method `notificationsForEntityType:includingPast:`.
  @ObjcMethodInfo(
    selector: 'notificationsForEntityType:includingPast:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'c'],
  )
  Pointer notificationsForEntityType$includingPast(
    int arg, {
    @required int includingPast,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'notificationsForEntityType:includingPast:',
      ),
      arg,
      includingPast,
    );
  }

  /// Objective-C method `notificationsForEntityType:`.
  @ObjcMethodInfo(
    selector: 'notificationsForEntityType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer notificationsForEntityType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'notificationsForEntityType:',
      ),
      arg,
    );
  }

  /// Objective-C method `notifyChangedSources:changedCalendars:changedEvents:changedSuggestedEvents:changedReminders:changedNotifications:sourceIdentifiers:calendarIdentifiers:eventIdentifiers:reminderIdentifiers:otherChanges:`.
  @ObjcMethodInfo(
    selector:
        'notifyChangedSources:changedCalendars:changedEvents:changedSuggestedEvents:changedReminders:changedNotifications:sourceIdentifiers:calendarIdentifiers:eventIdentifiers:reminderIdentifiers:otherChanges:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      'c',
      'c',
      'c',
      'c',
      'c',
      'c',
      '@',
      '@',
      '@',
      '@',
      '@'
    ],
  )
  Pointer
      notifyChangedSources$changedCalendars$changedEvents$changedSuggestedEvents$changedReminders$changedNotifications$sourceIdentifiers$calendarIdentifiers$eventIdentifiers$reminderIdentifiers$otherChanges(
    int arg, {
    @required int changedCalendars,
    @required int changedEvents,
    @required int changedSuggestedEvents,
    @required int changedReminders,
    @required int changedNotifications,
    @required Pointer sourceIdentifiers,
    @required Pointer calendarIdentifiers,
    @required Pointer eventIdentifiers,
    @required Pointer reminderIdentifiers,
    @required Pointer otherChanges,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_int8_int8_int8_int8_int8_int8_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifyChangedSources:changedCalendars:changedEvents:changedSuggestedEvents:changedReminders:changedNotifications:sourceIdentifiers:calendarIdentifiers:eventIdentifiers:reminderIdentifiers:otherChanges:',
      ),
      arg,
      changedCalendars,
      changedEvents,
      changedSuggestedEvents,
      changedReminders,
      changedNotifications,
      sourceIdentifiers,
      calendarIdentifiers,
      eventIdentifiers,
      reminderIdentifiers,
      otherChanges,
    );
  }

  /// Objective-C method `notifyChangedSources:changedCalendars:changedEvents:changedSuggestedEvents:changedReminders:changedNotifications:otherChanges:`.
  @ObjcMethodInfo(
    selector:
        'notifyChangedSources:changedCalendars:changedEvents:changedSuggestedEvents:changedReminders:changedNotifications:otherChanges:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', 'c', 'c', 'c', 'c', 'c', '@'],
  )
  Pointer
      notifyChangedSources$changedCalendars$changedEvents$changedSuggestedEvents$changedReminders$changedNotifications$otherChanges(
    int arg, {
    @required int changedCalendars,
    @required int changedEvents,
    @required int changedSuggestedEvents,
    @required int changedReminders,
    @required int changedNotifications,
    @required Pointer otherChanges,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_int8_int8_int8_int8_int8_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifyChangedSources:changedCalendars:changedEvents:changedSuggestedEvents:changedReminders:changedNotifications:otherChanges:',
      ),
      arg,
      changedCalendars,
      changedEvents,
      changedSuggestedEvents,
      changedReminders,
      changedNotifications,
      otherChanges,
    );
  }

  /// Objective-C method `numberOfCompletedRemindersInCalendars:`.
  @ObjcMethodInfo(
    selector: 'numberOfCompletedRemindersInCalendars:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int numberOfCompletedRemindersInCalendars(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfCompletedRemindersInCalendars:',
      ),
      arg,
    );
  }

  /// Objective-C method `occurrencesForMultipleSeries:inRange:`.
  @ObjcMethodInfo(
    selector: 'occurrencesForMultipleSeries:inRange:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer occurrencesForMultipleSeries(
    Pointer arg, {
    @required Pointer inRange,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'occurrencesForMultipleSeries:inRange:',
      ),
      arg,
      inRange,
    );
  }

  /// Objective-C method `onlyNotifyForAccountedChanges`.
  @ObjcMethodInfo(
    selector: 'onlyNotifyForAccountedChanges',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int onlyNotifyForAccountedChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'onlyNotifyForAccountedChanges',
      ),
    );
  }

  /// Objective-C method `openEditingContextWithObject:`.
  @ObjcMethodInfo(
    selector: 'openEditingContextWithObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer openEditingContextWithObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'openEditingContextWithObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `openEditingContextWithObject:observer:`.
  @ObjcMethodInfo(
    selector: 'openEditingContextWithObject:observer:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer openEditingContextWithObject$observer(
    Pointer arg, {
    @required Pointer observer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'openEditingContextWithObject:observer:',
      ),
      arg,
      observer,
    );
  }

  /// Objective-C method `openEditingContextWithObjects:`.
  @ObjcMethodInfo(
    selector: 'openEditingContextWithObjects:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer openEditingContextWithObjects(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'openEditingContextWithObjects:',
      ),
      arg,
    );
  }

  /// Objective-C method `openEditingContextWithObjects:observer:`.
  @ObjcMethodInfo(
    selector: 'openEditingContextWithObjects:observer:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer openEditingContextWithObjects$observer(
    Pointer arg, {
    @required Pointer observer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'openEditingContextWithObjects:observer:',
      ),
      arg,
      observer,
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

  /// Objective-C method `partialSaveCalendar:error:`.
  @ObjcMethodInfo(
    selector: 'partialSaveCalendar:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int partialSaveCalendar(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'partialSaveCalendar:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `partialSaveItem:span:error:`.
  @ObjcMethodInfo(
    selector: 'partialSaveItem:span:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'q', '^@'],
  )
  int partialSaveItem(
    Pointer arg, {
    @required int span,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'partialSaveItem:span:error:',
      ),
      arg,
      span,
      error,
    );
  }

  /// Objective-C method `predicateForAllIncompleteReminders`.
  @ObjcMethodInfo(
    selector: 'predicateForAllIncompleteReminders',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predicateForAllIncompleteReminders() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForAllIncompleteReminders',
      ),
    );
  }

  /// Objective-C method `predicateForAllRemindersDueBeforeOrOnDueDate:calendars:`.
  @ObjcMethodInfo(
    selector: 'predicateForAllRemindersDueBeforeOrOnDueDate:calendars:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer predicateForAllRemindersDueBeforeOrOnDueDate(
    Pointer arg, {
    @required Pointer calendars,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForAllRemindersDueBeforeOrOnDueDate:calendars:',
      ),
      arg,
      calendars,
    );
  }

  /// Objective-C method `predicateForAllRemindersWithDueDate:calendars:`.
  @ObjcMethodInfo(
    selector: 'predicateForAllRemindersWithDueDate:calendars:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer predicateForAllRemindersWithDueDate(
    Pointer arg, {
    @required Pointer calendars,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForAllRemindersWithDueDate:calendars:',
      ),
      arg,
      calendars,
    );
  }

  /// Objective-C method `predicateForAssistantEventSearchWithTimeZone:startDate:endDate:title:location:notes:participants:calendars:limit:`.
  @ObjcMethodInfo(
    selector:
        'predicateForAssistantEventSearchWithTimeZone:startDate:endDate:title:location:notes:participants:calendars:limit:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@', '@', '@', 'q'],
  )
  Pointer predicateForAssistantEventSearchWithTimeZone(
    Pointer arg, {
    @required Pointer startDate,
    @required Pointer endDate,
    @required Pointer title,
    @required Pointer location,
    @required Pointer notes,
    @required Pointer participants,
    @required Pointer calendars,
    @required int limit,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForAssistantEventSearchWithTimeZone:startDate:endDate:title:location:notes:participants:calendars:limit:',
      ),
      arg,
      startDate,
      endDate,
      title,
      location,
      notes,
      participants,
      calendars,
      limit,
    );
  }

  /// Objective-C method `predicateForCompletedRemindersMaxResults:calendars:`.
  @ObjcMethodInfo(
    selector: 'predicateForCompletedRemindersMaxResults:calendars:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@'],
  )
  Pointer predicateForCompletedRemindersMaxResults$calendars(
    int arg, {
    @required Pointer calendars,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForCompletedRemindersMaxResults:calendars:',
      ),
      arg,
      calendars,
    );
  }

  /// Objective-C method `predicateForCompletedRemindersMaxResults:`.
  @ObjcMethodInfo(
    selector: 'predicateForCompletedRemindersMaxResults:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer predicateForCompletedRemindersMaxResults(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForCompletedRemindersMaxResults:',
      ),
      arg,
    );
  }

  /// Objective-C method `predicateForCompletedRemindersWithCalendars:`.
  @ObjcMethodInfo(
    selector: 'predicateForCompletedRemindersWithCalendars:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer predicateForCompletedRemindersWithCalendars(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForCompletedRemindersWithCalendars:',
      ),
      arg,
    );
  }

  /// Objective-C method `predicateForCompletedRemindersWithCompletionDateStarting:ending:calendars:`.
  @ObjcMethodInfo(
    selector:
        'predicateForCompletedRemindersWithCompletionDateStarting:ending:calendars:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer predicateForCompletedRemindersWithCompletionDateStarting(
    Pointer arg, {
    @required Pointer ending,
    @required Pointer calendars,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForCompletedRemindersWithCompletionDateStarting:ending:calendars:',
      ),
      arg,
      ending,
      calendars,
    );
  }

  /// Objective-C method `predicateForCompletedRemindersWithDueDate:calendars:sortOrder:`.
  @ObjcMethodInfo(
    selector: 'predicateForCompletedRemindersWithDueDate:calendars:sortOrder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'i'],
  )
  Pointer predicateForCompletedRemindersWithDueDate(
    Pointer arg, {
    @required Pointer calendars,
    @required int sortOrder,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForCompletedRemindersWithDueDate:calendars:sortOrder:',
      ),
      arg,
      calendars,
      sortOrder,
    );
  }

  /// Objective-C method `predicateForCompletedRemindersWithDueDateOrCompletionDate:calendars:sortOrder:`.
  @ObjcMethodInfo(
    selector:
        'predicateForCompletedRemindersWithDueDateOrCompletionDate:calendars:sortOrder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'i'],
  )
  Pointer predicateForCompletedRemindersWithDueDateOrCompletionDate(
    Pointer arg, {
    @required Pointer calendars,
    @required int sortOrder,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForCompletedRemindersWithDueDateOrCompletionDate:calendars:sortOrder:',
      ),
      arg,
      calendars,
      sortOrder,
    );
  }

  /// Objective-C method `predicateForEventCreatedFromSuggestionWithOpaqueKey:`.
  @ObjcMethodInfo(
    selector: 'predicateForEventCreatedFromSuggestionWithOpaqueKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer predicateForEventCreatedFromSuggestionWithOpaqueKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForEventCreatedFromSuggestionWithOpaqueKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `predicateForEventsCreatedFromSuggestionsWithStartDate:endDate:calendars:`.
  @ObjcMethodInfo(
    selector:
        'predicateForEventsCreatedFromSuggestionsWithStartDate:endDate:calendars:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer predicateForEventsCreatedFromSuggestionsWithStartDate(
    Pointer arg, {
    @required Pointer endDate,
    @required Pointer calendars,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForEventsCreatedFromSuggestionsWithStartDate:endDate:calendars:',
      ),
      arg,
      endDate,
      calendars,
    );
  }

  /// Objective-C method `predicateForEventsWithStartDate:endDate:calendarIdentifiers:exclusionOptions:`.
  @ObjcMethodInfo(
    selector:
        'predicateForEventsWithStartDate:endDate:calendarIdentifiers:exclusionOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'q'],
  )
  Pointer
      predicateForEventsWithStartDate$endDate$calendarIdentifiers$exclusionOptions(
    Pointer arg, {
    @required Pointer endDate,
    @required Pointer calendarIdentifiers,
    @required int exclusionOptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForEventsWithStartDate:endDate:calendarIdentifiers:exclusionOptions:',
      ),
      arg,
      endDate,
      calendarIdentifiers,
      exclusionOptions,
    );
  }

  /// Objective-C method `predicateForEventsWithStartDate:endDate:timeZone:calendars:`.
  @ObjcMethodInfo(
    selector: 'predicateForEventsWithStartDate:endDate:timeZone:calendars:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer predicateForEventsWithStartDate$endDate$timeZone$calendars(
    Pointer arg, {
    @required Pointer endDate,
    @required Pointer timeZone,
    @required Pointer calendars,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForEventsWithStartDate:endDate:timeZone:calendars:',
      ),
      arg,
      endDate,
      timeZone,
      calendars,
    );
  }

  /// Objective-C method `predicateForEventsWithStartDate:endDate:timeZone:calendars:calendarIdentifiers:prefetchHint:exclusionOptions:`.
  @ObjcMethodInfo(
    selector:
        'predicateForEventsWithStartDate:endDate:timeZone:calendars:calendarIdentifiers:prefetchHint:exclusionOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', 'q', 'q'],
  )
  Pointer
      predicateForEventsWithStartDate$endDate$timeZone$calendars$calendarIdentifiers$prefetchHint$exclusionOptions(
    Pointer arg, {
    @required Pointer endDate,
    @required Pointer timeZone,
    @required Pointer calendars,
    @required Pointer calendarIdentifiers,
    @required int prefetchHint,
    @required int exclusionOptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_int64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForEventsWithStartDate:endDate:timeZone:calendars:calendarIdentifiers:prefetchHint:exclusionOptions:',
      ),
      arg,
      endDate,
      timeZone,
      calendars,
      calendarIdentifiers,
      prefetchHint,
      exclusionOptions,
    );
  }

  /// Objective-C method `predicateForEventsWithStartDate:endDate:timeZone:calendars:prefetchHint:`.
  @ObjcMethodInfo(
    selector:
        'predicateForEventsWithStartDate:endDate:timeZone:calendars:prefetchHint:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', 'q'],
  )
  Pointer
      predicateForEventsWithStartDate$endDate$timeZone$calendars$prefetchHint(
    Pointer arg, {
    @required Pointer endDate,
    @required Pointer timeZone,
    @required Pointer calendars,
    @required int prefetchHint,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForEventsWithStartDate:endDate:timeZone:calendars:prefetchHint:',
      ),
      arg,
      endDate,
      timeZone,
      calendars,
      prefetchHint,
    );
  }

  /// Objective-C method `predicateForEventsWithStartDate:endDate:calendarIdentifiers:prefetchHint:exclusionOptions:`.
  @ObjcMethodInfo(
    selector:
        'predicateForEventsWithStartDate:endDate:calendarIdentifiers:prefetchHint:exclusionOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'q', 'q'],
  )
  Pointer
      predicateForEventsWithStartDate$endDate$calendarIdentifiers$prefetchHint$exclusionOptions(
    Pointer arg, {
    @required Pointer endDate,
    @required Pointer calendarIdentifiers,
    @required int prefetchHint,
    @required int exclusionOptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForEventsWithStartDate:endDate:calendarIdentifiers:prefetchHint:exclusionOptions:',
      ),
      arg,
      endDate,
      calendarIdentifiers,
      prefetchHint,
      exclusionOptions,
    );
  }

  /// Objective-C method `predicateForEventsWithStartDate:endDate:calendars:matchingContacts:`.
  @ObjcMethodInfo(
    selector:
        'predicateForEventsWithStartDate:endDate:calendars:matchingContacts:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer predicateForEventsWithStartDate$endDate$calendars$matchingContacts(
    Pointer arg, {
    @required Pointer endDate,
    @required Pointer calendars,
    @required Pointer matchingContacts,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForEventsWithStartDate:endDate:calendars:matchingContacts:',
      ),
      arg,
      endDate,
      calendars,
      matchingContacts,
    );
  }

  /// Objective-C method `predicateForEventsWithStartDate:endDate:calendarIdentifiers:prefetchHint:`.
  @ObjcMethodInfo(
    selector:
        'predicateForEventsWithStartDate:endDate:calendarIdentifiers:prefetchHint:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'q'],
  )
  Pointer
      predicateForEventsWithStartDate$endDate$calendarIdentifiers$prefetchHint(
    Pointer arg, {
    @required Pointer endDate,
    @required Pointer calendarIdentifiers,
    @required int prefetchHint,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForEventsWithStartDate:endDate:calendarIdentifiers:prefetchHint:',
      ),
      arg,
      endDate,
      calendarIdentifiers,
      prefetchHint,
    );
  }

  /// Objective-C method `predicateForEventsWithStartDate:endDate:calendars:`.
  @ObjcMethodInfo(
    selector: 'predicateForEventsWithStartDate:endDate:calendars:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer predicateForEventsWithStartDate$endDate$calendars(
    Pointer arg, {
    @required Pointer endDate,
    @required Pointer calendars,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForEventsWithStartDate:endDate:calendars:',
      ),
      arg,
      endDate,
      calendars,
    );
  }

  /// Objective-C method `predicateForEventsWithTitle:location:notes:participantNames:calendars:`.
  @ObjcMethodInfo(
    selector:
        'predicateForEventsWithTitle:location:notes:participantNames:calendars:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer predicateForEventsWithTitle(
    Pointer arg, {
    @required Pointer location,
    @required Pointer notes,
    @required Pointer participantNames,
    @required Pointer calendars,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForEventsWithTitle:location:notes:participantNames:calendars:',
      ),
      arg,
      location,
      notes,
      participantNames,
      calendars,
    );
  }

  /// Objective-C method `predicateForIncompleteRemindersDueBeforeOrOnDueDate:calendars:sortOrder:`.
  @ObjcMethodInfo(
    selector:
        'predicateForIncompleteRemindersDueBeforeOrOnDueDate:calendars:sortOrder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'i'],
  )
  Pointer predicateForIncompleteRemindersDueBeforeOrOnDueDate(
    Pointer arg, {
    @required Pointer calendars,
    @required int sortOrder,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForIncompleteRemindersDueBeforeOrOnDueDate:calendars:sortOrder:',
      ),
      arg,
      calendars,
      sortOrder,
    );
  }

  /// Objective-C method `predicateForIncompleteRemindersDueBeforeOrOnExactDueDate:calendars:sortOrder:`.
  @ObjcMethodInfo(
    selector:
        'predicateForIncompleteRemindersDueBeforeOrOnExactDueDate:calendars:sortOrder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'i'],
  )
  Pointer predicateForIncompleteRemindersDueBeforeOrOnExactDueDate(
    Pointer arg, {
    @required Pointer calendars,
    @required int sortOrder,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForIncompleteRemindersDueBeforeOrOnExactDueDate:calendars:sortOrder:',
      ),
      arg,
      calendars,
      sortOrder,
    );
  }

  /// Objective-C method `predicateForIncompleteRemindersWithDueDate:calendars:sortOrder:`.
  @ObjcMethodInfo(
    selector: 'predicateForIncompleteRemindersWithDueDate:calendars:sortOrder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'i'],
  )
  Pointer predicateForIncompleteRemindersWithDueDate(
    Pointer arg, {
    @required Pointer calendars,
    @required int sortOrder,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForIncompleteRemindersWithDueDate:calendars:sortOrder:',
      ),
      arg,
      calendars,
      sortOrder,
    );
  }

  /// Objective-C method `predicateForIncompleteRemindersWithDueDateStarting:ending:calendars:`.
  @ObjcMethodInfo(
    selector:
        'predicateForIncompleteRemindersWithDueDateStarting:ending:calendars:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer predicateForIncompleteRemindersWithDueDateStarting(
    Pointer arg, {
    @required Pointer ending,
    @required Pointer calendars,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForIncompleteRemindersWithDueDateStarting:ending:calendars:',
      ),
      arg,
      ending,
      calendars,
    );
  }

  /// Objective-C method `predicateForNaturalLanguageSuggestedEventsWithSearchString:startDate:`.
  @ObjcMethodInfo(
    selector:
        'predicateForNaturalLanguageSuggestedEventsWithSearchString:startDate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer predicateForNaturalLanguageSuggestedEventsWithSearchString$startDate(
    Pointer arg, {
    @required Pointer startDate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForNaturalLanguageSuggestedEventsWithSearchString:startDate:',
      ),
      arg,
      startDate,
    );
  }

  /// Objective-C method `predicateForNaturalLanguageSuggestedEventsWithSearchString:`.
  @ObjcMethodInfo(
    selector: 'predicateForNaturalLanguageSuggestedEventsWithSearchString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer predicateForNaturalLanguageSuggestedEventsWithSearchString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForNaturalLanguageSuggestedEventsWithSearchString:',
      ),
      arg,
    );
  }

  /// Objective-C method `predicateForRemindersInCalendars:`.
  @ObjcMethodInfo(
    selector: 'predicateForRemindersInCalendars:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer predicateForRemindersInCalendars(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForRemindersInCalendars:',
      ),
      arg,
    );
  }

  /// Objective-C method `predicateForRemindersWithContactIdentifier:`.
  @ObjcMethodInfo(
    selector: 'predicateForRemindersWithContactIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer predicateForRemindersWithContactIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForRemindersWithContactIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `predicateForRemindersWithSearchTerm:`.
  @ObjcMethodInfo(
    selector: 'predicateForRemindersWithSearchTerm:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer predicateForRemindersWithSearchTerm(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForRemindersWithSearchTerm:',
      ),
      arg,
    );
  }

  /// Objective-C method `predicateForRemindersWithTitle:listTitle:limitToCompletedOrIncomplete:completed:dueAfter:dueBefore:searchTerm:sortOrder:maxResults:hasContactIdentifier:contactIdentifier:`.
  @ObjcMethodInfo(
    selector:
        'predicateForRemindersWithTitle:listTitle:limitToCompletedOrIncomplete:completed:dueAfter:dueBefore:searchTerm:sortOrder:maxResults:hasContactIdentifier:contactIdentifier:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '@',
      '@',
      'c',
      'c',
      '@',
      '@',
      '@',
      'i',
      'Q',
      'c',
      '@'
    ],
  )
  Pointer
      predicateForRemindersWithTitle$listTitle$limitToCompletedOrIncomplete$completed$dueAfter$dueBefore$searchTerm$sortOrder$maxResults$hasContactIdentifier$contactIdentifier(
    Pointer arg, {
    @required Pointer listTitle,
    @required int limitToCompletedOrIncomplete,
    @required int completed,
    @required Pointer dueAfter,
    @required Pointer dueBefore,
    @required Pointer searchTerm,
    @required int sortOrder,
    @required int maxResults,
    @required int hasContactIdentifier,
    @required Pointer contactIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_int8_int8_ptr_ptr_ptr_int32_uint64_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForRemindersWithTitle:listTitle:limitToCompletedOrIncomplete:completed:dueAfter:dueBefore:searchTerm:sortOrder:maxResults:hasContactIdentifier:contactIdentifier:',
      ),
      arg,
      listTitle,
      limitToCompletedOrIncomplete,
      completed,
      dueAfter,
      dueBefore,
      searchTerm,
      sortOrder,
      maxResults,
      hasContactIdentifier,
      contactIdentifier,
    );
  }

  /// Objective-C method `predicateForRemindersWithTitle:listTitle:limitToCompletedOrIncomplete:completed:dueAfter:dueBefore:searchTerm:sortOrder:maxResults:`.
  @ObjcMethodInfo(
    selector:
        'predicateForRemindersWithTitle:listTitle:limitToCompletedOrIncomplete:completed:dueAfter:dueBefore:searchTerm:sortOrder:maxResults:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'c', 'c', '@', '@', '@', 'i', 'Q'],
  )
  Pointer
      predicateForRemindersWithTitle$listTitle$limitToCompletedOrIncomplete$completed$dueAfter$dueBefore$searchTerm$sortOrder$maxResults(
    Pointer arg, {
    @required Pointer listTitle,
    @required int limitToCompletedOrIncomplete,
    @required int completed,
    @required Pointer dueAfter,
    @required Pointer dueBefore,
    @required Pointer searchTerm,
    @required int sortOrder,
    @required int maxResults,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_int8_int8_ptr_ptr_ptr_int32_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForRemindersWithTitle:listTitle:limitToCompletedOrIncomplete:completed:dueAfter:dueBefore:searchTerm:sortOrder:maxResults:',
      ),
      arg,
      listTitle,
      limitToCompletedOrIncomplete,
      completed,
      dueAfter,
      dueBefore,
      searchTerm,
      sortOrder,
      maxResults,
    );
  }

  /// Objective-C method `predicateForRemindersWithTitle:calendars:`.
  @ObjcMethodInfo(
    selector: 'predicateForRemindersWithTitle:calendars:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer predicateForRemindersWithTitle$calendars(
    Pointer arg, {
    @required Pointer calendars,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForRemindersWithTitle:calendars:',
      ),
      arg,
      calendars,
    );
  }

  /// Objective-C method `predicateForRemindersWithTitle:listTitle:limitToCompletedOrIncomplete:completed:dueAfter:dueBefore:searchTerm:sortOrder:`.
  @ObjcMethodInfo(
    selector:
        'predicateForRemindersWithTitle:listTitle:limitToCompletedOrIncomplete:completed:dueAfter:dueBefore:searchTerm:sortOrder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'c', 'c', '@', '@', '@', 'i'],
  )
  Pointer
      predicateForRemindersWithTitle$listTitle$limitToCompletedOrIncomplete$completed$dueAfter$dueBefore$searchTerm$sortOrder(
    Pointer arg, {
    @required Pointer listTitle,
    @required int limitToCompletedOrIncomplete,
    @required int completed,
    @required Pointer dueAfter,
    @required Pointer dueBefore,
    @required Pointer searchTerm,
    @required int sortOrder,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_int8_int8_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForRemindersWithTitle:listTitle:limitToCompletedOrIncomplete:completed:dueAfter:dueBefore:searchTerm:sortOrder:',
      ),
      arg,
      listTitle,
      limitToCompletedOrIncomplete,
      completed,
      dueAfter,
      dueBefore,
      searchTerm,
      sortOrder,
    );
  }

  /// Objective-C method `readWriteCalendarsForEntityType:`.
  @ObjcMethodInfo(
    selector: 'readWriteCalendarsForEntityType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer readWriteCalendarsForEntityType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'readWriteCalendarsForEntityType:',
      ),
      arg,
    );
  }

  /// Objective-C method `refreshObjectIDs:inContext:`.
  @ObjcMethodInfo(
    selector: 'refreshObjectIDs:inContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer refreshObjectIDs(
    Pointer arg, {
    @required Pointer inContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'refreshObjectIDs:inContext:',
      ),
      arg,
      inContext,
    );
  }

  /// Objective-C method `refreshSourcesIfNecessary`.
  @ObjcMethodInfo(
    selector: 'refreshSourcesIfNecessary',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer refreshSourcesIfNecessary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'refreshSourcesIfNecessary',
      ),
    );
  }

  /// Objective-C method `reminderWithExternalURI:`.
  @ObjcMethodInfo(
    selector: 'reminderWithExternalURI:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer reminderWithExternalURI(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reminderWithExternalURI:',
      ),
      arg,
    );
  }

  /// Objective-C method `reminderWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'reminderWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer reminderWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reminderWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `remindersMatchingPredicate:`.
  @ObjcMethodInfo(
    selector: 'remindersMatchingPredicate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer remindersMatchingPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remindersMatchingPredicate:',
      ),
      arg,
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

  /// Objective-C method `remindersWithExternalIdentifier:`.
  @ObjcMethodInfo(
    selector: 'remindersWithExternalIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer remindersWithExternalIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remindersWithExternalIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `remindersWithIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'remindersWithIdentifiers:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer remindersWithIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remindersWithIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeCalendar:commit:error:`.
  @ObjcMethodInfo(
    selector: 'removeCalendar:commit:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  int removeCalendar(
    Pointer arg, {
    @required int commit,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'removeCalendar:commit:error:',
      ),
      arg,
      commit,
      error,
    );
  }

  /// Objective-C method `removeEvent:span:commit:error:`.
  @ObjcMethodInfo(
    selector: 'removeEvent:span:commit:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'q', 'c', '^@'],
  )
  int removeEvent(
    Pointer arg, {
    @required int span,
    @required int commit,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'removeEvent:span:commit:error:',
      ),
      arg,
      span,
      commit,
      error,
    );
  }

  /// Objective-C method `removeReminder:commit:error:`.
  @ObjcMethodInfo(
    selector: 'removeReminder:commit:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  int removeReminder(
    Pointer arg, {
    @required int commit,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'removeReminder:commit:error:',
      ),
      arg,
      commit,
      error,
    );
  }

  /// Objective-C method `removeSource:commit:error:`.
  @ObjcMethodInfo(
    selector: 'removeSource:commit:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  int removeSource(
    Pointer arg, {
    @required int commit,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'removeSource:commit:error:',
      ),
      arg,
      commit,
      error,
    );
  }

  /// Objective-C method `removeSuggestedEventCalendar`.
  @ObjcMethodInfo(
    selector: 'removeSuggestedEventCalendar',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeSuggestedEventCalendar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeSuggestedEventCalendar',
      ),
    );
  }

  /// Objective-C method `requestAccessToEntityType:completion:`.
  @ObjcMethodInfo(
    selector: 'requestAccessToEntityType:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@?'],
  )
  Pointer requestAccessToEntityType(
    int arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestAccessToEntityType:completion:',
      ),
      arg,
      completion,
    );
  }

  /// Objective-C method `reset`.
  @ObjcMethodInfo(
    selector: 'reset',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reset',
      ),
    );
  }

  /// Objective-C method `resetCache`.
  @ObjcMethodInfo(
    selector: 'resetCache',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetCache',
      ),
    );
  }

  /// Objective-C method `respondToInvitation:withStatus:notifyOrganizer:placingInCalendar:commit:error:`.
  @ObjcMethodInfo(
    selector:
        'respondToInvitation:withStatus:notifyOrganizer:placingInCalendar:commit:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'q', 'c', '@', 'c', '^@'],
  )
  int respondToInvitation$withStatus$notifyOrganizer$placingInCalendar$commit$error(
    Pointer arg, {
    @required int withStatus,
    @required int notifyOrganizer,
    @required Pointer placingInCalendar,
    @required int commit,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_int8_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'respondToInvitation:withStatus:notifyOrganizer:placingInCalendar:commit:error:',
      ),
      arg,
      withStatus,
      notifyOrganizer,
      placingInCalendar,
      commit,
      error,
    );
  }

  /// Objective-C method `respondToInvitation:withStatus:commit:error:`.
  @ObjcMethodInfo(
    selector: 'respondToInvitation:withStatus:commit:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'q', 'c', '^@'],
  )
  int respondToInvitation$withStatus$commit$error(
    Pointer arg, {
    @required int withStatus,
    @required int commit,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'respondToInvitation:withStatus:commit:error:',
      ),
      arg,
      withStatus,
      commit,
      error,
    );
  }

  /// Objective-C method `respondToInvitations:withStatus:notifyOrganizer:commit:error:`.
  @ObjcMethodInfo(
    selector: 'respondToInvitations:withStatus:notifyOrganizer:commit:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'q', 'c', 'c', '^@'],
  )
  int respondToInvitations(
    Pointer arg, {
    @required int withStatus,
    @required int notifyOrganizer,
    @required int commit,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_int8_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'respondToInvitations:withStatus:notifyOrganizer:commit:error:',
      ),
      arg,
      withStatus,
      notifyOrganizer,
      commit,
      error,
    );
  }

  /// Objective-C method `respondToSharedCalendarInvitation:withStatus:commit:error:`.
  @ObjcMethodInfo(
    selector: 'respondToSharedCalendarInvitation:withStatus:commit:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'Q', 'c', '^@'],
  )
  int respondToSharedCalendarInvitation(
    Pointer arg, {
    @required int withStatus,
    @required int commit,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'respondToSharedCalendarInvitation:withStatus:commit:error:',
      ),
      arg,
      withStatus,
      commit,
      error,
    );
  }

  /// Objective-C method `saveCalendar:commit:error:`.
  @ObjcMethodInfo(
    selector: 'saveCalendar:commit:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  int saveCalendar(
    Pointer arg, {
    @required int commit,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'saveCalendar:commit:error:',
      ),
      arg,
      commit,
      error,
    );
  }

  /// Objective-C method `saveDraftOfEvent:`.
  @ObjcMethodInfo(
    selector: 'saveDraftOfEvent:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int saveDraftOfEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'saveDraftOfEvent:',
      ),
      arg,
    );
  }

  /// Objective-C method `saveEvent:span:commit:error:`.
  @ObjcMethodInfo(
    selector: 'saveEvent:span:commit:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'q', 'c', '^@'],
  )
  int saveEvent(
    Pointer arg, {
    @required int span,
    @required int commit,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'saveEvent:span:commit:error:',
      ),
      arg,
      span,
      commit,
      error,
    );
  }

  /// Objective-C method `saveNotification:commit:error:`.
  @ObjcMethodInfo(
    selector: 'saveNotification:commit:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  int saveNotification(
    Pointer arg, {
    @required int commit,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'saveNotification:commit:error:',
      ),
      arg,
      commit,
      error,
    );
  }

  /// Objective-C method `saveNotifications:commit:error:`.
  @ObjcMethodInfo(
    selector: 'saveNotifications:commit:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  int saveNotifications(
    Pointer arg, {
    @required int commit,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'saveNotifications:commit:error:',
      ),
      arg,
      commit,
      error,
    );
  }

  /// Objective-C method `saveReminder:commit:error:`.
  @ObjcMethodInfo(
    selector: 'saveReminder:commit:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  int saveReminder(
    Pointer arg, {
    @required int commit,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'saveReminder:commit:error:',
      ),
      arg,
      commit,
      error,
    );
  }

  /// Objective-C method `saveSource:commit:error:`.
  @ObjcMethodInfo(
    selector: 'saveSource:commit:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  int saveSource(
    Pointer arg, {
    @required int commit,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'saveSource:commit:error:',
      ),
      arg,
      commit,
      error,
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

  /// Objective-C method `setLastCheckpointDate:`.
  @ObjcMethodInfo(
    selector: 'setLastCheckpointDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLastCheckpointDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLastCheckpointDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLiveEditingStore:`.
  @ObjcMethodInfo(
    selector: 'setLiveEditingStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLiveEditingStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLiveEditingStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOnlyNotifyForAccountedChanges:`.
  @ObjcMethodInfo(
    selector: 'setOnlyNotifyForAccountedChanges:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setOnlyNotifyForAccountedChanges(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setOnlyNotifyForAccountedChanges:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRangeOfInterest:`.
  @ObjcMethodInfo(
    selector: 'setRangeOfInterest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRangeOfInterest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRangeOfInterest:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldSanitizeVehicleAlarms:`.
  @ObjcMethodInfo(
    selector: 'setShouldSanitizeVehicleAlarms:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldSanitizeVehicleAlarms(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldSanitizeVehicleAlarms:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldSanitizeVehicleAlarms`.
  @ObjcMethodInfo(
    selector: 'shouldSanitizeVehicleAlarms',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldSanitizeVehicleAlarms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldSanitizeVehicleAlarms',
      ),
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

  /// Objective-C method `showDateInCalendar:inView:`.
  @ObjcMethodInfo(
    selector: 'showDateInCalendar:inView:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'i'],
  )
  Pointer showDateInCalendar(
    Pointer arg, {
    @required int inView,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'showDateInCalendar:inView:',
      ),
      arg,
      inView,
    );
  }

  /// Objective-C method `showEventInCalendar:withOpenOptions:inView:`.
  @ObjcMethodInfo(
    selector: 'showEventInCalendar:withOpenOptions:inView:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'i', 'i'],
  )
  Pointer showEventInCalendar(
    Pointer arg, {
    @required int withOpenOptions,
    @required int inView,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_int32_returns_ptr(
      this,
      _objc.getSelector(
        'showEventInCalendar:withOpenOptions:inView:',
      ),
      arg,
      withOpenOptions,
      inView,
    );
  }

  /// Objective-C method `showReminderInReminders:withOpenOptions:`.
  @ObjcMethodInfo(
    selector: 'showReminderInReminders:withOpenOptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'i'],
  )
  Pointer showReminderInReminders(
    Pointer arg, {
    @required int withOpenOptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'showReminderInReminders:withOpenOptions:',
      ),
      arg,
      withOpenOptions,
    );
  }

  /// Objective-C method `sourceErrors`.
  @ObjcMethodInfo(
    selector: 'sourceErrors',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceErrors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceErrors',
      ),
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

  /// Objective-C method `sourceWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'sourceWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer sourceWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `sources`.
  @ObjcMethodInfo(
    selector: 'sources',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sources() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sources',
      ),
    );
  }

  /// Objective-C method `sourcesEnabledForEntityType:`.
  @ObjcMethodInfo(
    selector: 'sourcesEnabledForEntityType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer sourcesEnabledForEntityType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'sourcesEnabledForEntityType:',
      ),
      arg,
    );
  }

  /// Objective-C method `stringForOpenOption:`.
  @ObjcMethodInfo(
    selector: 'stringForOpenOption:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer stringForOpenOption(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'stringForOpenOption:',
      ),
      arg,
    );
  }

  /// Objective-C method `stringForViewOption:`.
  @ObjcMethodInfo(
    selector: 'stringForViewOption:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer stringForViewOption(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'stringForViewOption:',
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

  /// Objective-C method `upcomingSuggestedEvents`.
  @ObjcMethodInfo(
    selector: 'upcomingSuggestedEvents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer upcomingSuggestedEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'upcomingSuggestedEvents',
      ),
    );
  }
}
