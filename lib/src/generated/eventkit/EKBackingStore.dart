// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKBackingStore`.
/// See also instance methods in [EKBackingStorePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKBackingStore extends Struct {
  /// Allocates a new instance of EKBackingStore.
  static Pointer<EKBackingStore> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKBackingStore>('EKBackingStore');
  }
}

/// Instance methods for [EKBackingStore] (Objective-C class `EKBackingStore`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKBackingStorePointer on Pointer<EKBackingStore> {
  /// Objective-C method `accessToEventsRequested`.
  @ObjcMethodInfo(
    selector: 'accessToEventsRequested',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int accessToEventsRequested() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'accessToEventsRequested',
      ),
    );
  }

  /// Objective-C method `accessToRemindersRequested`.
  @ObjcMethodInfo(
    selector: 'accessToRemindersRequested',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int accessToRemindersRequested() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'accessToRemindersRequested',
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

  /// Objective-C method `adjustDetachedEvents:andExceptions:onSeries:sliceOffset:`.
  @ObjcMethodInfo(
    selector: 'adjustDetachedEvents:andExceptions:onSeries:sliceOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer adjustDetachedEvents(
    Pointer arg, {
    @required Pointer andExceptions,
    @required Pointer onSeries,
    @required Pointer sliceOffset,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'adjustDetachedEvents:andExceptions:onSeries:sliceOffset:',
      ),
      arg,
      andExceptions,
      onSeries,
      sliceOffset,
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

  /// Objective-C method `allDelegateSources`.
  @ObjcMethodInfo(
    selector: 'allDelegateSources',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allDelegateSources() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allDelegateSources',
      ),
    );
  }

  /// Objective-C method `allEventCalendars`.
  @ObjcMethodInfo(
    selector: 'allEventCalendars',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allEventCalendars() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allEventCalendars',
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

  /// Objective-C method `allFrozenOrNewCalendarsMatchingBlock:`.
  @ObjcMethodInfo(
    selector: 'allFrozenOrNewCalendarsMatchingBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer allFrozenOrNewCalendarsMatchingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allFrozenOrNewCalendarsMatchingBlock:',
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

  /// Objective-C method `allReminderCalendars`.
  @ObjcMethodInfo(
    selector: 'allReminderCalendars',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allReminderCalendars() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allReminderCalendars',
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

  /// Objective-C method `allSources`.
  @ObjcMethodInfo(
    selector: 'allSources',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allSources() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allSources',
      ),
    );
  }

  /// Objective-C method `backingObjectsQueue`.
  @ObjcMethodInfo(
    selector: 'backingObjectsQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingObjectsQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingObjectsQueue',
      ),
    );
  }

  /// Objective-C method `backingObjectsTracker`.
  @ObjcMethodInfo(
    selector: 'backingObjectsTracker',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingObjectsTracker() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingObjectsTracker',
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

  /// Objective-C method `backingStoreIdentifier`.
  @ObjcMethodInfo(
    selector: 'backingStoreIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingStoreIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingStoreIdentifier',
      ),
    );
  }

  /// Objective-C method `batchAcceptAlternateTimeProposal:error:`.
  @ObjcMethodInfo(
    selector: 'batchAcceptAlternateTimeProposal:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int batchAcceptAlternateTimeProposal(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'batchAcceptAlternateTimeProposal:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `batchAcknowledgeNotifications:error:`.
  @ObjcMethodInfo(
    selector: 'batchAcknowledgeNotifications:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int batchAcknowledgeNotifications(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'batchAcknowledgeNotifications:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `batchChange:error:`.
  @ObjcMethodInfo(
    selector: 'batchChange:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int batchChange(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'batchChange:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `batchChangeAllOrFuture:span:error:`.
  @ObjcMethodInfo(
    selector: 'batchChangeAllOrFuture:span:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'q', '^@'],
  )
  int batchChangeAllOrFuture(
    Pointer arg, {
    @required int span,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'batchChangeAllOrFuture:span:error:',
      ),
      arg,
      span,
      error,
    );
  }

  /// Objective-C method `batchChangeCalendar:error:`.
  @ObjcMethodInfo(
    selector: 'batchChangeCalendar:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int batchChangeCalendar(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'batchChangeCalendar:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `batchChangeSource:error:`.
  @ObjcMethodInfo(
    selector: 'batchChangeSource:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int batchChangeSource(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'batchChangeSource:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `batchDelete:error:`.
  @ObjcMethodInfo(
    selector: 'batchDelete:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int batchDelete(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'batchDelete:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `batchDeleteAllOrFuture:span:error:`.
  @ObjcMethodInfo(
    selector: 'batchDeleteAllOrFuture:span:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'q', '^@'],
  )
  int batchDeleteAllOrFuture(
    Pointer arg, {
    @required int span,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'batchDeleteAllOrFuture:span:error:',
      ),
      arg,
      span,
      error,
    );
  }

  /// Objective-C method `batchDeleteCalendar:error:`.
  @ObjcMethodInfo(
    selector: 'batchDeleteCalendar:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int batchDeleteCalendar(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'batchDeleteCalendar:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `batchDeleteSource:error:`.
  @ObjcMethodInfo(
    selector: 'batchDeleteSource:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int batchDeleteSource(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'batchDeleteSource:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `batchRemoveEvent:span:error:`.
  @ObjcMethodInfo(
    selector: 'batchRemoveEvent:span:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'q', '^@'],
  )
  int batchRemoveEvent(
    Pointer arg, {
    @required int span,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'batchRemoveEvent:span:error:',
      ),
      arg,
      span,
      error,
    );
  }

  /// Objective-C method `batchRespondToInvitations:withStatus:exceptForDates:notifyOrganizer:placingInCalendar:error:`.
  @ObjcMethodInfo(
    selector:
        'batchRespondToInvitations:withStatus:exceptForDates:notifyOrganizer:placingInCalendar:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'q', '@', 'c', '@', '^@'],
  )
  int batchRespondToInvitations(
    Pointer arg, {
    @required int withStatus,
    @required Pointer exceptForDates,
    @required int notifyOrganizer,
    @required Pointer placingInCalendar,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_int8_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'batchRespondToInvitations:withStatus:exceptForDates:notifyOrganizer:placingInCalendar:error:',
      ),
      arg,
      withStatus,
      exceptForDates,
      notifyOrganizer,
      placingInCalendar,
      error,
    );
  }

  /// Objective-C method `batchRespondToSharedCalendarInvitation:withStatus:error:`.
  @ObjcMethodInfo(
    selector: 'batchRespondToSharedCalendarInvitation:withStatus:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  int batchRespondToSharedCalendarInvitation(
    Pointer arg, {
    @required int withStatus,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'batchRespondToSharedCalendarInvitation:withStatus:error:',
      ),
      arg,
      withStatus,
      error,
    );
  }

  /// Objective-C method `batchSaveEvents:span:error:`.
  @ObjcMethodInfo(
    selector: 'batchSaveEvents:span:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'q', '^@'],
  )
  int batchSaveEvents(
    Pointer arg, {
    @required int span,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'batchSaveEvents:span:error:',
      ),
      arg,
      span,
      error,
    );
  }

  /// Objective-C method `batchSaveNotifications:error:`.
  @ObjcMethodInfo(
    selector: 'batchSaveNotifications:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int batchSaveNotifications(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'batchSaveNotifications:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `batchSaveReminder:error:`.
  @ObjcMethodInfo(
    selector: 'batchSaveReminder:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int batchSaveReminder(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'batchSaveReminder:error:',
      ),
      arg,
      error,
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

  /// Objective-C method `calendarChangeHelper`.
  @ObjcMethodInfo(
    selector: 'calendarChangeHelper',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarChangeHelper() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarChangeHelper',
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

  /// Objective-C method `canCachePredicate:`.
  @ObjcMethodInfo(
    selector: 'canCachePredicate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int canCachePredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canCachePredicate:',
      ),
      arg,
    );
  }

  /// Objective-C method `changeTracker`.
  @ObjcMethodInfo(
    selector: 'changeTracker',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changeTracker() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeTracker',
      ),
    );
  }

  /// Objective-C method `changeTrackerCopy`.
  @ObjcMethodInfo(
    selector: 'changeTrackerCopy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changeTrackerCopy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeTrackerCopy',
      ),
    );
  }

  /// Objective-C method `commitedEventForEvent:ignoringPotentialSlice:`.
  @ObjcMethodInfo(
    selector: 'commitedEventForEvent:ignoringPotentialSlice:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer commitedEventForEvent$ignoringPotentialSlice(
    Pointer arg, {
    @required int ignoringPotentialSlice,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'commitedEventForEvent:ignoringPotentialSlice:',
      ),
      arg,
      ignoringPotentialSlice,
    );
  }

  /// Objective-C method `commitedEventForEvent:`.
  @ObjcMethodInfo(
    selector: 'commitedEventForEvent:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer commitedEventForEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commitedEventForEvent:',
      ),
      arg,
    );
  }

  /// Objective-C method `committedCalendarForCalendar:`.
  @ObjcMethodInfo(
    selector: 'committedCalendarForCalendar:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer committedCalendarForCalendar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'committedCalendarForCalendar:',
      ),
      arg,
    );
  }

  /// Objective-C method `committedItemForItem:`.
  @ObjcMethodInfo(
    selector: 'committedItemForItem:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer committedItemForItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'committedItemForItem:',
      ),
      arg,
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

  /// Objective-C method `createNonPartialObjectForPartialObject:withMeltedClass:`.
  @ObjcMethodInfo(
    selector: 'createNonPartialObjectForPartialObject:withMeltedClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '#'],
  )
  Pointer createNonPartialObjectForPartialObject(
    Pointer arg, {
    @required Pointer withMeltedClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createNonPartialObjectForPartialObject:withMeltedClass:',
      ),
      arg,
      withMeltedClass,
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

  /// Objective-C method `detachedEventsForLocalUID:`.
  @ObjcMethodInfo(
    selector: 'detachedEventsForLocalUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer detachedEventsForLocalUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'detachedEventsForLocalUID:',
      ),
      arg,
    );
  }

  /// Objective-C method `diffFromCommittedCalendarForCalendar:`.
  @ObjcMethodInfo(
    selector: 'diffFromCommittedCalendarForCalendar:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer diffFromCommittedCalendarForCalendar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'diffFromCommittedCalendarForCalendar:',
      ),
      arg,
    );
  }

  /// Objective-C method `diffFromCommittedItemForItem:`.
  @ObjcMethodInfo(
    selector: 'diffFromCommittedItemForItem:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer diffFromCommittedItemForItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'diffFromCommittedItemForItem:',
      ),
      arg,
    );
  }

  /// Objective-C method `diffFromCommittedItemForItem:ignoringPotentialSlice:`.
  @ObjcMethodInfo(
    selector: 'diffFromCommittedItemForItem:ignoringPotentialSlice:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer diffFromCommittedItemForItem$ignoringPotentialSlice(
    Pointer arg, {
    @required int ignoringPotentialSlice,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'diffFromCommittedItemForItem:ignoringPotentialSlice:',
      ),
      arg,
      ignoringPotentialSlice,
    );
  }

  /// Objective-C method `errorForCalendar:`.
  @ObjcMethodInfo(
    selector: 'errorForCalendar:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer errorForCalendar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'errorForCalendar:',
      ),
      arg,
    );
  }

  /// Objective-C method `errorForSource:`.
  @ObjcMethodInfo(
    selector: 'errorForSource:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer errorForSource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'errorForSource:',
      ),
      arg,
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

  /// Objective-C method `exceptionsForLocalUID:`.
  @ObjcMethodInfo(
    selector: 'exceptionsForLocalUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer exceptionsForLocalUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exceptionsForLocalUID:',
      ),
      arg,
    );
  }

  /// Objective-C method `expandAndCachePredicate:`.
  @ObjcMethodInfo(
    selector: 'expandAndCachePredicate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer expandAndCachePredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'expandAndCachePredicate:',
      ),
      arg,
    );
  }

  /// Objective-C method `expandAndCachePredicateReturningCounts:`.
  @ObjcMethodInfo(
    selector: 'expandAndCachePredicateReturningCounts:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer expandAndCachePredicateReturningCounts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'expandAndCachePredicateReturningCounts:',
      ),
      arg,
    );
  }

  /// Objective-C method `finishBatch:`.
  @ObjcMethodInfo(
    selector: 'finishBatch:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int finishBatch(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'finishBatch:',
      ),
      arg,
    );
  }

  /// Objective-C method `finishBatchOfObjectsWithIdentifiers:error:`.
  @ObjcMethodInfo(
    selector: 'finishBatchOfObjectsWithIdentifiers:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int finishBatchOfObjectsWithIdentifiers(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'finishBatchOfObjectsWithIdentifiers:error:',
      ),
      arg,
      error,
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

  /// Objective-C method `identifiersToCommit`.
  @ObjcMethodInfo(
    selector: 'identifiersToCommit',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifiersToCommit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifiersToCommit',
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

  /// Objective-C method `initWithSourceFilters:options:accessRequestedForEvents:accessRequestedForReminders:orWithExistingStore:`.
  @ObjcMethodInfo(
    selector:
        'initWithSourceFilters:options:accessRequestedForEvents:accessRequestedForReminders:orWithExistingStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', 'c', 'c', '@'],
  )
  Pointer initWithSourceFilters(
    Pointer arg, {
    @required int options,
    @required int accessRequestedForEvents,
    @required int accessRequestedForReminders,
    @required Pointer orWithExistingStore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_int8_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSourceFilters:options:accessRequestedForEvents:accessRequestedForReminders:orWithExistingStore:',
      ),
      arg,
      options,
      accessRequestedForEvents,
      accessRequestedForReminders,
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

  /// Objective-C method `itemWithIdentifier:apiExpected:`.
  @ObjcMethodInfo(
    selector: 'itemWithIdentifier:apiExpected:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer itemWithIdentifier$apiExpected(
    Pointer arg, {
    @required int apiExpected,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'itemWithIdentifier:apiExpected:',
      ),
      arg,
      apiExpected,
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

  /// Objective-C method `itemsWithExternalIdentifier:ofType:`.
  @ObjcMethodInfo(
    selector: 'itemsWithExternalIdentifier:ofType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer itemsWithExternalIdentifier(
    Pointer arg, {
    @required int ofType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'itemsWithExternalIdentifier:ofType:',
      ),
      arg,
      ofType,
    );
  }

  /// Objective-C method `itemsWithIdentifiers:apiExpected:`.
  @ObjcMethodInfo(
    selector: 'itemsWithIdentifiers:apiExpected:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer itemsWithIdentifiers(
    Pointer arg, {
    @required int apiExpected,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'itemsWithIdentifiers:apiExpected:',
      ),
      arg,
      apiExpected,
    );
  }

  /// Objective-C method `lastOccurrenceInSeries:exclusionOptions:`.
  @ObjcMethodInfo(
    selector: 'lastOccurrenceInSeries:exclusionOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer lastOccurrenceInSeries$exclusionOptions(
    Pointer arg, {
    @required int exclusionOptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'lastOccurrenceInSeries:exclusionOptions:',
      ),
      arg,
      exclusionOptions,
    );
  }

  /// Objective-C method `lastOccurrenceInSeries:`.
  @ObjcMethodInfo(
    selector: 'lastOccurrenceInSeries:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer lastOccurrenceInSeries(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastOccurrenceInSeries:',
      ),
      arg,
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

  /// Objective-C method `mainStore`.
  @ObjcMethodInfo(
    selector: 'mainStore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mainStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mainStore',
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

  /// Objective-C method `noboCacheQueue`.
  @ObjcMethodInfo(
    selector: 'noboCacheQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer noboCacheQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'noboCacheQueue',
      ),
    );
  }

  /// Objective-C method `notificationCountForCalendar:includePast:`.
  @ObjcMethodInfo(
    selector: 'notificationCountForCalendar:includePast:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  int notificationCountForCalendar$includePast(
    Pointer arg, {
    @required int includePast,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_int64(
      this,
      _objc.getSelector(
        'notificationCountForCalendar:includePast:',
      ),
      arg,
      includePast,
    );
  }

  /// Objective-C method `notificationCountForCalendar:`.
  @ObjcMethodInfo(
    selector: 'notificationCountForCalendar:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int notificationCountForCalendar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'notificationCountForCalendar:',
      ),
      arg,
    );
  }

  /// Objective-C method `notificationsForCalendar:includePast:`.
  @ObjcMethodInfo(
    selector: 'notificationsForCalendar:includePast:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer notificationsForCalendar$includePast(
    Pointer arg, {
    @required int includePast,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'notificationsForCalendar:includePast:',
      ),
      arg,
      includePast,
    );
  }

  /// Objective-C method `notificationsForCalendar:`.
  @ObjcMethodInfo(
    selector: 'notificationsForCalendar:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer notificationsForCalendar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationsForCalendar:',
      ),
      arg,
    );
  }

  /// Objective-C method `notificationsForEvent:includePast:`.
  @ObjcMethodInfo(
    selector: 'notificationsForEvent:includePast:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer notificationsForEvent$includePast(
    Pointer arg, {
    @required int includePast,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'notificationsForEvent:includePast:',
      ),
      arg,
      includePast,
    );
  }

  /// Objective-C method `notificationsForEvent:isForSeries:includePast:`.
  @ObjcMethodInfo(
    selector: 'notificationsForEvent:isForSeries:includePast:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', 'c'],
  )
  Pointer notificationsForEvent$isForSeries$includePast(
    Pointer arg, {
    @required int isForSeries,
    @required int includePast,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'notificationsForEvent:isForSeries:includePast:',
      ),
      arg,
      isForSeries,
      includePast,
    );
  }

  /// Objective-C method `notificationsForEvent:`.
  @ObjcMethodInfo(
    selector: 'notificationsForEvent:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer notificationsForEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationsForEvent:',
      ),
      arg,
    );
  }

  /// Objective-C method `notificationsForEvent:isForSeries:`.
  @ObjcMethodInfo(
    selector: 'notificationsForEvent:isForSeries:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer notificationsForEvent$isForSeries(
    Pointer arg, {
    @required int isForSeries,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'notificationsForEvent:isForSeries:',
      ),
      arg,
      isForSeries,
    );
  }

  /// Objective-C method `notificationsForSource:includePast:`.
  @ObjcMethodInfo(
    selector: 'notificationsForSource:includePast:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer notificationsForSource$includePast(
    Pointer arg, {
    @required int includePast,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'notificationsForSource:includePast:',
      ),
      arg,
      includePast,
    );
  }

  /// Objective-C method `notificationsForSource:`.
  @ObjcMethodInfo(
    selector: 'notificationsForSource:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer notificationsForSource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationsForSource:',
      ),
      arg,
    );
  }

  /// Objective-C method `occurrenceCache`.
  @ObjcMethodInfo(
    selector: 'occurrenceCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer occurrenceCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'occurrenceCache',
      ),
    );
  }

  /// Objective-C method `occurrencesForMultipleSeries:inRange:`.
  @ObjcMethodInfo(
    selector: 'occurrencesForMultipleSeries:inRange:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer occurrencesForMultipleSeries$inRange(
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

  /// Objective-C method `occurrencesForMultipleSeries:inRange:exclusionOptions:`.
  @ObjcMethodInfo(
    selector: 'occurrencesForMultipleSeries:inRange:exclusionOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'q'],
  )
  Pointer occurrencesForMultipleSeries$inRange$exclusionOptions(
    Pointer arg, {
    @required Pointer inRange,
    @required int exclusionOptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'occurrencesForMultipleSeries:inRange:exclusionOptions:',
      ),
      arg,
      inRange,
      exclusionOptions,
    );
  }

  /// Objective-C method `occurrencesForSeries:inRange:`.
  @ObjcMethodInfo(
    selector: 'occurrencesForSeries:inRange:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer occurrencesForSeries$inRange(
    Pointer arg, {
    @required Pointer inRange,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'occurrencesForSeries:inRange:',
      ),
      arg,
      inRange,
    );
  }

  /// Objective-C method `occurrencesForSeries:onDate:`.
  @ObjcMethodInfo(
    selector: 'occurrencesForSeries:onDate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer occurrencesForSeries$onDate(
    Pointer arg, {
    @required Pointer onDate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'occurrencesForSeries:onDate:',
      ),
      arg,
      onDate,
    );
  }

  /// Objective-C method `occurrencesForSeries:inRange:exclusionOptions:`.
  @ObjcMethodInfo(
    selector: 'occurrencesForSeries:inRange:exclusionOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'q'],
  )
  Pointer occurrencesForSeries$inRange$exclusionOptions(
    Pointer arg, {
    @required Pointer inRange,
    @required int exclusionOptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'occurrencesForSeries:inRange:exclusionOptions:',
      ),
      arg,
      inRange,
      exclusionOptions,
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

  /// Objective-C method `readdDetachedEvents:andExceptions:toSeries:`.
  @ObjcMethodInfo(
    selector: 'readdDetachedEvents:andExceptions:toSeries:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer readdDetachedEvents(
    Pointer arg, {
    @required Pointer andExceptions,
    @required Pointer toSeries,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readdDetachedEvents:andExceptions:toSeries:',
      ),
      arg,
      andExceptions,
      toSeries,
    );
  }

  /// Objective-C method `recurrenceChangeManager`.
  @ObjcMethodInfo(
    selector: 'recurrenceChangeManager',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recurrenceChangeManager() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recurrenceChangeManager',
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
  Pointer remindersWithIsCompleted$maxResults$withCalendarIdentifiers(
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

  /// Objective-C method `remindersWithIsCompleted:maxResults:`.
  @ObjcMethodInfo(
    selector: 'remindersWithIsCompleted:maxResults:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c', 'Q'],
  )
  Pointer remindersWithIsCompleted$maxResults(
    int arg, {
    @required int maxResults,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'remindersWithIsCompleted:maxResults:',
      ),
      arg,
      maxResults,
    );
  }

  /// Objective-C method `replaceChangeTracker:`.
  @ObjcMethodInfo(
    selector: 'replaceChangeTracker:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer replaceChangeTracker(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceChangeTracker:',
      ),
      arg,
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

  /// Objective-C method `revertCalendars:`.
  @ObjcMethodInfo(
    selector: 'revertCalendars:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int revertCalendars(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'revertCalendars:',
      ),
      arg,
    );
  }

  /// Objective-C method `revertItems:`.
  @ObjcMethodInfo(
    selector: 'revertItems:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int revertItems(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'revertItems:',
      ),
      arg,
    );
  }

  /// Objective-C method `revertSources:`.
  @ObjcMethodInfo(
    selector: 'revertSources:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int revertSources(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'revertSources:',
      ),
      arg,
    );
  }

  /// Objective-C method `seriesForRecurrenceSetID:`.
  @ObjcMethodInfo(
    selector: 'seriesForRecurrenceSetID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer seriesForRecurrenceSetID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'seriesForRecurrenceSetID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAccessToEventsRequested:`.
  @ObjcMethodInfo(
    selector: 'setAccessToEventsRequested:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAccessToEventsRequested(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAccessToEventsRequested:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAccessToRemindersRequested:`.
  @ObjcMethodInfo(
    selector: 'setAccessToRemindersRequested:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAccessToRemindersRequested(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAccessToRemindersRequested:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBackingObjectsQueue:`.
  @ObjcMethodInfo(
    selector: 'setBackingObjectsQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBackingObjectsQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBackingObjectsQueue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBackingStoreIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setBackingStoreIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBackingStoreIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBackingStoreIdentifier:',
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

  /// Objective-C method `setIdentifiersToCommit:`.
  @ObjcMethodInfo(
    selector: 'setIdentifiersToCommit:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIdentifiersToCommit(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIdentifiersToCommit:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMainStore:`.
  @ObjcMethodInfo(
    selector: 'setMainStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMainStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMainStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNoboCacheQueue:`.
  @ObjcMethodInfo(
    selector: 'setNoboCacheQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNoboCacheQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNoboCacheQueue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOccurrenceCache:`.
  @ObjcMethodInfo(
    selector: 'setOccurrenceCache:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOccurrenceCache(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOccurrenceCache:',
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

  /// Objective-C method `undeleteFuture:originalMaster:`.
  @ObjcMethodInfo(
    selector: 'undeleteFuture:originalMaster:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer undeleteFuture(
    Pointer arg, {
    @required Pointer originalMaster,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'undeleteFuture:originalMaster:',
      ),
      arg,
      originalMaster,
    );
  }
}
