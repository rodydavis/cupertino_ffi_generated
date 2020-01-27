// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKChangeTracker`.
/// See also instance methods in [EKChangeTrackerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKChangeTracker extends Struct {
  /// Allocates a new instance of EKChangeTracker.
  static Pointer<EKChangeTracker> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKChangeTracker>('EKChangeTracker');
  }
}

/// Instance methods for [EKChangeTracker] (Objective-C class `EKChangeTracker`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKChangeTrackerPointer on Pointer<EKChangeTracker> {
  /// Objective-C method `acknowledgedNotificationIDMap`.
  @ObjcMethodInfo(
    selector: 'acknowledgedNotificationIDMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer acknowledgedNotificationIDMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'acknowledgedNotificationIDMap',
      ),
    );
  }

  /// Objective-C method `acknowledgedNotificationIdentifiers`.
  @ObjcMethodInfo(
    selector: 'acknowledgedNotificationIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer acknowledgedNotificationIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'acknowledgedNotificationIdentifiers',
      ),
    );
  }

  /// Objective-C method `acknowledgedNotifications`.
  @ObjcMethodInfo(
    selector: 'acknowledgedNotifications',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer acknowledgedNotifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'acknowledgedNotifications',
      ),
    );
  }

  /// Objective-C method `addedExceptionIDMap`.
  @ObjcMethodInfo(
    selector: 'addedExceptionIDMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer addedExceptionIDMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addedExceptionIDMap',
      ),
    );
  }

  /// Objective-C method `addedExceptionWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'addedExceptionWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addedExceptionWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addedExceptionWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `addedExceptions`.
  @ObjcMethodInfo(
    selector: 'addedExceptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer addedExceptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addedExceptions',
      ),
    );
  }

  /// Objective-C method `allModifiedCalendarIdentifiers`.
  @ObjcMethodInfo(
    selector: 'allModifiedCalendarIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allModifiedCalendarIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allModifiedCalendarIdentifiers',
      ),
    );
  }

  /// Objective-C method `allModifiedCalendars`.
  @ObjcMethodInfo(
    selector: 'allModifiedCalendars',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allModifiedCalendars() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allModifiedCalendars',
      ),
    );
  }

  /// Objective-C method `allModifiedItemIdentifiers`.
  @ObjcMethodInfo(
    selector: 'allModifiedItemIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allModifiedItemIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allModifiedItemIdentifiers',
      ),
    );
  }

  /// Objective-C method `allModifiedItems`.
  @ObjcMethodInfo(
    selector: 'allModifiedItems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allModifiedItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allModifiedItems',
      ),
    );
  }

  /// Objective-C method `allModifiedNotificationIdentifiers`.
  @ObjcMethodInfo(
    selector: 'allModifiedNotificationIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allModifiedNotificationIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allModifiedNotificationIdentifiers',
      ),
    );
  }

  /// Objective-C method `allModifiedSourceIdentifiers`.
  @ObjcMethodInfo(
    selector: 'allModifiedSourceIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allModifiedSourceIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allModifiedSourceIdentifiers',
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

  /// Objective-C method `calendarByApplyingTrackedChangesToCalendar:`.
  @ObjcMethodInfo(
    selector: 'calendarByApplyingTrackedChangesToCalendar:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer calendarByApplyingTrackedChangesToCalendar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarByApplyingTrackedChangesToCalendar:',
      ),
      arg,
    );
  }

  /// Objective-C method `calendarIdentifiersWithMovedNotifications`.
  @ObjcMethodInfo(
    selector: 'calendarIdentifiersWithMovedNotifications',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarIdentifiersWithMovedNotifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarIdentifiersWithMovedNotifications',
      ),
    );
  }

  /// Objective-C method `calendarWithIdentifierIsDeleted:`.
  @ObjcMethodInfo(
    selector: 'calendarWithIdentifierIsDeleted:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int calendarWithIdentifierIsDeleted(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'calendarWithIdentifierIsDeleted:',
      ),
      arg,
    );
  }

  /// Objective-C method `changeLog`.
  @ObjcMethodInfo(
    selector: 'changeLog',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changeLog() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeLog',
      ),
    );
  }

  /// Objective-C method `changedCalendarIDMap`.
  @ObjcMethodInfo(
    selector: 'changedCalendarIDMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedCalendarIDMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedCalendarIDMap',
      ),
    );
  }

  /// Objective-C method `changedCalendarIdentifiers`.
  @ObjcMethodInfo(
    selector: 'changedCalendarIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedCalendarIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedCalendarIdentifiers',
      ),
    );
  }

  /// Objective-C method `changedCalendarWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'changedCalendarWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer changedCalendarWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedCalendarWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `changedCalendars`.
  @ObjcMethodInfo(
    selector: 'changedCalendars',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedCalendars() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedCalendars',
      ),
    );
  }

  /// Objective-C method `changedItemIDMap`.
  @ObjcMethodInfo(
    selector: 'changedItemIDMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedItemIDMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedItemIDMap',
      ),
    );
  }

  /// Objective-C method `changedItemIdentifiers`.
  @ObjcMethodInfo(
    selector: 'changedItemIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedItemIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedItemIdentifiers',
      ),
    );
  }

  /// Objective-C method `changedItemWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'changedItemWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer changedItemWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedItemWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `changedItems`.
  @ObjcMethodInfo(
    selector: 'changedItems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedItems',
      ),
    );
  }

  /// Objective-C method `changedNotificationIDMap`.
  @ObjcMethodInfo(
    selector: 'changedNotificationIDMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedNotificationIDMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedNotificationIDMap',
      ),
    );
  }

  /// Objective-C method `changedNotificationIdentifiers`.
  @ObjcMethodInfo(
    selector: 'changedNotificationIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedNotificationIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedNotificationIdentifiers',
      ),
    );
  }

  /// Objective-C method `changedNotifications`.
  @ObjcMethodInfo(
    selector: 'changedNotifications',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedNotifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedNotifications',
      ),
    );
  }

  /// Objective-C method `changedSourceIDMap`.
  @ObjcMethodInfo(
    selector: 'changedSourceIDMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedSourceIDMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedSourceIDMap',
      ),
    );
  }

  /// Objective-C method `changedSourceIdentifiers`.
  @ObjcMethodInfo(
    selector: 'changedSourceIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedSourceIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedSourceIdentifiers',
      ),
    );
  }

  /// Objective-C method `changedSourceWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'changedSourceWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer changedSourceWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedSourceWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `changedSources`.
  @ObjcMethodInfo(
    selector: 'changedSources',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedSources() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedSources',
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

  /// Objective-C method `createdCalendarIDMap`.
  @ObjcMethodInfo(
    selector: 'createdCalendarIDMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createdCalendarIDMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createdCalendarIDMap',
      ),
    );
  }

  /// Objective-C method `createdCalendarIdentifiers`.
  @ObjcMethodInfo(
    selector: 'createdCalendarIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createdCalendarIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createdCalendarIdentifiers',
      ),
    );
  }

  /// Objective-C method `createdCalendarWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'createdCalendarWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createdCalendarWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createdCalendarWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `createdCalendars`.
  @ObjcMethodInfo(
    selector: 'createdCalendars',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createdCalendars() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createdCalendars',
      ),
    );
  }

  /// Objective-C method `createdItemIDMap`.
  @ObjcMethodInfo(
    selector: 'createdItemIDMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createdItemIDMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createdItemIDMap',
      ),
    );
  }

  /// Objective-C method `createdItemIdentifiers`.
  @ObjcMethodInfo(
    selector: 'createdItemIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createdItemIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createdItemIdentifiers',
      ),
    );
  }

  /// Objective-C method `createdItemWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'createdItemWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createdItemWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createdItemWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `createdItems`.
  @ObjcMethodInfo(
    selector: 'createdItems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createdItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createdItems',
      ),
    );
  }

  /// Objective-C method `createdNotificationIDMap`.
  @ObjcMethodInfo(
    selector: 'createdNotificationIDMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createdNotificationIDMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createdNotificationIDMap',
      ),
    );
  }

  /// Objective-C method `createdNotificationIdentifiers`.
  @ObjcMethodInfo(
    selector: 'createdNotificationIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createdNotificationIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createdNotificationIdentifiers',
      ),
    );
  }

  /// Objective-C method `createdNotifications`.
  @ObjcMethodInfo(
    selector: 'createdNotifications',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createdNotifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createdNotifications',
      ),
    );
  }

  /// Objective-C method `createdSourceIDMap`.
  @ObjcMethodInfo(
    selector: 'createdSourceIDMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createdSourceIDMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createdSourceIDMap',
      ),
    );
  }

  /// Objective-C method `createdSourceIdentifiers`.
  @ObjcMethodInfo(
    selector: 'createdSourceIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createdSourceIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createdSourceIdentifiers',
      ),
    );
  }

  /// Objective-C method `createdSourceWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'createdSourceWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createdSourceWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createdSourceWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `createdSources`.
  @ObjcMethodInfo(
    selector: 'createdSources',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createdSources() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createdSources',
      ),
    );
  }

  /// Objective-C method `deletedCalendarIDMap`.
  @ObjcMethodInfo(
    selector: 'deletedCalendarIDMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedCalendarIDMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedCalendarIDMap',
      ),
    );
  }

  /// Objective-C method `deletedCalendarIdentifiers`.
  @ObjcMethodInfo(
    selector: 'deletedCalendarIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedCalendarIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedCalendarIdentifiers',
      ),
    );
  }

  /// Objective-C method `deletedCalendarWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'deletedCalendarWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deletedCalendarWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedCalendarWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `deletedCalendars`.
  @ObjcMethodInfo(
    selector: 'deletedCalendars',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedCalendars() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedCalendars',
      ),
    );
  }

  /// Objective-C method `deletedFutureIDMap`.
  @ObjcMethodInfo(
    selector: 'deletedFutureIDMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedFutureIDMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedFutureIDMap',
      ),
    );
  }

  /// Objective-C method `deletedFutureItemIdentifiers`.
  @ObjcMethodInfo(
    selector: 'deletedFutureItemIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedFutureItemIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedFutureItemIdentifiers',
      ),
    );
  }

  /// Objective-C method `deletedItemIDMap`.
  @ObjcMethodInfo(
    selector: 'deletedItemIDMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedItemIDMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedItemIDMap',
      ),
    );
  }

  /// Objective-C method `deletedItemIdentifiers`.
  @ObjcMethodInfo(
    selector: 'deletedItemIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedItemIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedItemIdentifiers',
      ),
    );
  }

  /// Objective-C method `deletedItemWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'deletedItemWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deletedItemWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedItemWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `deletedItems`.
  @ObjcMethodInfo(
    selector: 'deletedItems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedItems',
      ),
    );
  }

  /// Objective-C method `deletedSourceIDMap`.
  @ObjcMethodInfo(
    selector: 'deletedSourceIDMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedSourceIDMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedSourceIDMap',
      ),
    );
  }

  /// Objective-C method `deletedSourceIdentifiers`.
  @ObjcMethodInfo(
    selector: 'deletedSourceIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedSourceIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedSourceIdentifiers',
      ),
    );
  }

  /// Objective-C method `deletedSourceWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'deletedSourceWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deletedSourceWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedSourceWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `deletedSources`.
  @ObjcMethodInfo(
    selector: 'deletedSources',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedSources() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedSources',
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

  /// Objective-C method `itemByApplyingTrackedChangesToItem:withIdentifier:`.
  @ObjcMethodInfo(
    selector: 'itemByApplyingTrackedChangesToItem:withIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer itemByApplyingTrackedChangesToItem(
    Pointer arg, {
    @required Pointer withIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'itemByApplyingTrackedChangesToItem:withIdentifier:',
      ),
      arg,
      withIdentifier,
    );
  }

  /// Objective-C method `itemWithIdentifierIsDeleted:`.
  @ObjcMethodInfo(
    selector: 'itemWithIdentifierIsDeleted:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int itemWithIdentifierIsDeleted(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'itemWithIdentifierIsDeleted:',
      ),
      arg,
    );
  }

  /// Objective-C method `itemWithIdentifierIsFutureDeleted:`.
  @ObjcMethodInfo(
    selector: 'itemWithIdentifierIsFutureDeleted:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int itemWithIdentifierIsFutureDeleted(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'itemWithIdentifierIsFutureDeleted:',
      ),
      arg,
    );
  }

  /// Objective-C method `movedNotificationMap`.
  @ObjcMethodInfo(
    selector: 'movedNotificationMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer movedNotificationMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'movedNotificationMap',
      ),
    );
  }

  /// Objective-C method `notificationByApplyingTrackedChangesToNotification:`.
  @ObjcMethodInfo(
    selector: 'notificationByApplyingTrackedChangesToNotification:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer notificationByApplyingTrackedChangesToNotification(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationByApplyingTrackedChangesToNotification:',
      ),
      arg,
    );
  }

  /// Objective-C method `notificationIdentifiersMovedToCalendarIdentifier:`.
  @ObjcMethodInfo(
    selector: 'notificationIdentifiersMovedToCalendarIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer notificationIdentifiersMovedToCalendarIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationIdentifiersMovedToCalendarIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `notificationWithIdentifierIsAcknowledged:`.
  @ObjcMethodInfo(
    selector: 'notificationWithIdentifierIsAcknowledged:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int notificationWithIdentifierIsAcknowledged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'notificationWithIdentifierIsAcknowledged:',
      ),
      arg,
    );
  }

  /// Objective-C method `notificationsMovedToCalendar:`.
  @ObjcMethodInfo(
    selector: 'notificationsMovedToCalendar:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer notificationsMovedToCalendar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationsMovedToCalendar:',
      ),
      arg,
    );
  }

  /// Objective-C method `objectsToReset`.
  @ObjcMethodInfo(
    selector: 'objectsToReset',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectsToReset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectsToReset',
      ),
    );
  }

  /// Objective-C method `removedExceptionIDMap`.
  @ObjcMethodInfo(
    selector: 'removedExceptionIDMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer removedExceptionIDMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removedExceptionIDMap',
      ),
    );
  }

  /// Objective-C method `removedExceptionWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'removedExceptionWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removedExceptionWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removedExceptionWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `removedExceptions`.
  @ObjcMethodInfo(
    selector: 'removedExceptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer removedExceptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removedExceptions',
      ),
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

  /// Objective-C method `resetChanges`.
  @ObjcMethodInfo(
    selector: 'resetChanges',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetChanges',
      ),
    );
  }

  /// Objective-C method `resetChangesForIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'resetChangesForIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer resetChangesForIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetChangesForIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `resetForIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'resetForIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer resetForIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetForIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `resetIDMaps`.
  @ObjcMethodInfo(
    selector: 'resetIDMaps',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetIDMaps() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetIDMaps',
      ),
    );
  }

  /// Objective-C method `resetIDMapsForIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'resetIDMapsForIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer resetIDMapsForIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetIDMapsForIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `resetObjects`.
  @ObjcMethodInfo(
    selector: 'resetObjects',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetObjects',
      ),
    );
  }

  /// Objective-C method `resetObjectsForIdentifiers:skipReset:`.
  @ObjcMethodInfo(
    selector: 'resetObjectsForIdentifiers:skipReset:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer resetObjectsForIdentifiers$skipReset(
    Pointer arg, {
    @required int skipReset,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'resetObjectsForIdentifiers:skipReset:',
      ),
      arg,
      skipReset,
    );
  }

  /// Objective-C method `resetObjectsForIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'resetObjectsForIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer resetObjectsForIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetObjectsForIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `responseForSharedCalendarInvitation:`.
  @ObjcMethodInfo(
    selector: 'responseForSharedCalendarInvitation:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int responseForSharedCalendarInvitation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'responseForSharedCalendarInvitation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAcknowledgedNotificationIDMap:`.
  @ObjcMethodInfo(
    selector: 'setAcknowledgedNotificationIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAcknowledgedNotificationIDMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAcknowledgedNotificationIDMap:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAddedExceptionIDMap:`.
  @ObjcMethodInfo(
    selector: 'setAddedExceptionIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAddedExceptionIDMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAddedExceptionIDMap:',
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

  /// Objective-C method `setChangeLog:`.
  @ObjcMethodInfo(
    selector: 'setChangeLog:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setChangeLog(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChangeLog:',
      ),
      arg,
    );
  }

  /// Objective-C method `setChangedCalendarIDMap:`.
  @ObjcMethodInfo(
    selector: 'setChangedCalendarIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setChangedCalendarIDMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChangedCalendarIDMap:',
      ),
      arg,
    );
  }

  /// Objective-C method `setChangedItemIDMap:`.
  @ObjcMethodInfo(
    selector: 'setChangedItemIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setChangedItemIDMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChangedItemIDMap:',
      ),
      arg,
    );
  }

  /// Objective-C method `setChangedNotificationIDMap:`.
  @ObjcMethodInfo(
    selector: 'setChangedNotificationIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setChangedNotificationIDMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChangedNotificationIDMap:',
      ),
      arg,
    );
  }

  /// Objective-C method `setChangedSourceIDMap:`.
  @ObjcMethodInfo(
    selector: 'setChangedSourceIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setChangedSourceIDMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChangedSourceIDMap:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCreatedCalendarIDMap:`.
  @ObjcMethodInfo(
    selector: 'setCreatedCalendarIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCreatedCalendarIDMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCreatedCalendarIDMap:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCreatedItemIDMap:`.
  @ObjcMethodInfo(
    selector: 'setCreatedItemIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCreatedItemIDMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCreatedItemIDMap:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCreatedNotificationIDMap:`.
  @ObjcMethodInfo(
    selector: 'setCreatedNotificationIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCreatedNotificationIDMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCreatedNotificationIDMap:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCreatedSourceIDMap:`.
  @ObjcMethodInfo(
    selector: 'setCreatedSourceIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCreatedSourceIDMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCreatedSourceIDMap:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDeletedCalendarIDMap:`.
  @ObjcMethodInfo(
    selector: 'setDeletedCalendarIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDeletedCalendarIDMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDeletedCalendarIDMap:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDeletedFutureIDMap:`.
  @ObjcMethodInfo(
    selector: 'setDeletedFutureIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDeletedFutureIDMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDeletedFutureIDMap:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDeletedItemIDMap:`.
  @ObjcMethodInfo(
    selector: 'setDeletedItemIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDeletedItemIDMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDeletedItemIDMap:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDeletedSourceIDMap:`.
  @ObjcMethodInfo(
    selector: 'setDeletedSourceIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDeletedSourceIDMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDeletedSourceIDMap:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMovedNotificationMap:`.
  @ObjcMethodInfo(
    selector: 'setMovedNotificationMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMovedNotificationMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMovedNotificationMap:',
      ),
      arg,
    );
  }

  /// Objective-C method `setObjectsToReset:`.
  @ObjcMethodInfo(
    selector: 'setObjectsToReset:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setObjectsToReset(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObjectsToReset:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRemovedExceptionIDMap:`.
  @ObjcMethodInfo(
    selector: 'setRemovedExceptionIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRemovedExceptionIDMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRemovedExceptionIDMap:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSharedCalendarNotificationResponseMap:`.
  @ObjcMethodInfo(
    selector: 'setSharedCalendarNotificationResponseMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSharedCalendarNotificationResponseMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSharedCalendarNotificationResponseMap:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShiftedDetachedEventIDMap:`.
  @ObjcMethodInfo(
    selector: 'setShiftedDetachedEventIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setShiftedDetachedEventIDMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShiftedDetachedEventIDMap:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUndetachedEventIDMap:`.
  @ObjcMethodInfo(
    selector: 'setUndetachedEventIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUndetachedEventIDMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUndetachedEventIDMap:',
      ),
      arg,
    );
  }

  /// Objective-C method `sharedCalendarNotificationResponseMap`.
  @ObjcMethodInfo(
    selector: 'sharedCalendarNotificationResponseMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sharedCalendarNotificationResponseMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharedCalendarNotificationResponseMap',
      ),
    );
  }

  /// Objective-C method `shiftedDetachedEventIDMap`.
  @ObjcMethodInfo(
    selector: 'shiftedDetachedEventIDMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shiftedDetachedEventIDMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shiftedDetachedEventIDMap',
      ),
    );
  }

  /// Objective-C method `shiftedDetachedEventIdentifiers`.
  @ObjcMethodInfo(
    selector: 'shiftedDetachedEventIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shiftedDetachedEventIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shiftedDetachedEventIdentifiers',
      ),
    );
  }

  /// Objective-C method `shiftedDetachedEventWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'shiftedDetachedEventWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer shiftedDetachedEventWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shiftedDetachedEventWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `shiftedDetachedEvents`.
  @ObjcMethodInfo(
    selector: 'shiftedDetachedEvents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shiftedDetachedEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shiftedDetachedEvents',
      ),
    );
  }

  /// Objective-C method `sourceByApplyingTrackedChangesToSource:`.
  @ObjcMethodInfo(
    selector: 'sourceByApplyingTrackedChangesToSource:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer sourceByApplyingTrackedChangesToSource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceByApplyingTrackedChangesToSource:',
      ),
      arg,
    );
  }

  /// Objective-C method `sourceWithIdentifierIsDeleted:`.
  @ObjcMethodInfo(
    selector: 'sourceWithIdentifierIsDeleted:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int sourceWithIdentifierIsDeleted(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'sourceWithIdentifierIsDeleted:',
      ),
      arg,
    );
  }

  /// Objective-C method `suggestedEventsChanged`.
  @ObjcMethodInfo(
    selector: 'suggestedEventsChanged',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int suggestedEventsChanged() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'suggestedEventsChanged',
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

  /// Objective-C method `trackAcknowledgedNotification:`.
  @ObjcMethodInfo(
    selector: 'trackAcknowledgedNotification:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackAcknowledgedNotification(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackAcknowledgedNotification:',
      ),
      arg,
    );
  }

  /// Objective-C method `trackAddedDetachedEvent:`.
  @ObjcMethodInfo(
    selector: 'trackAddedDetachedEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackAddedDetachedEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackAddedDetachedEvent:',
      ),
      arg,
    );
  }

  /// Objective-C method `trackAddedException:`.
  @ObjcMethodInfo(
    selector: 'trackAddedException:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackAddedException(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackAddedException:',
      ),
      arg,
    );
  }

  /// Objective-C method `trackChangedCalendar:`.
  @ObjcMethodInfo(
    selector: 'trackChangedCalendar:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackChangedCalendar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackChangedCalendar:',
      ),
      arg,
    );
  }

  /// Objective-C method `trackChangedItem:`.
  @ObjcMethodInfo(
    selector: 'trackChangedItem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackChangedItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackChangedItem:',
      ),
      arg,
    );
  }

  /// Objective-C method `trackChangedItem:forIdentifier:`.
  @ObjcMethodInfo(
    selector: 'trackChangedItem:forIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer trackChangedItem$forIdentifier(
    Pointer arg, {
    @required Pointer forIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackChangedItem:forIdentifier:',
      ),
      arg,
      forIdentifier,
    );
  }

  /// Objective-C method `trackChangedNotification:`.
  @ObjcMethodInfo(
    selector: 'trackChangedNotification:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackChangedNotification(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackChangedNotification:',
      ),
      arg,
    );
  }

  /// Objective-C method `trackChangedSeries:`.
  @ObjcMethodInfo(
    selector: 'trackChangedSeries:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackChangedSeries(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackChangedSeries:',
      ),
      arg,
    );
  }

  /// Objective-C method `trackChangedSource:`.
  @ObjcMethodInfo(
    selector: 'trackChangedSource:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackChangedSource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackChangedSource:',
      ),
      arg,
    );
  }

  /// Objective-C method `trackCreatedCalendar:`.
  @ObjcMethodInfo(
    selector: 'trackCreatedCalendar:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackCreatedCalendar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackCreatedCalendar:',
      ),
      arg,
    );
  }

  /// Objective-C method `trackCreatedItem:`.
  @ObjcMethodInfo(
    selector: 'trackCreatedItem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackCreatedItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackCreatedItem:',
      ),
      arg,
    );
  }

  /// Objective-C method `trackCreatedNotification:`.
  @ObjcMethodInfo(
    selector: 'trackCreatedNotification:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackCreatedNotification(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackCreatedNotification:',
      ),
      arg,
    );
  }

  /// Objective-C method `trackCreatedSeries:`.
  @ObjcMethodInfo(
    selector: 'trackCreatedSeries:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackCreatedSeries(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackCreatedSeries:',
      ),
      arg,
    );
  }

  /// Objective-C method `trackCreatedSource:`.
  @ObjcMethodInfo(
    selector: 'trackCreatedSource:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackCreatedSource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackCreatedSource:',
      ),
      arg,
    );
  }

  /// Objective-C method `trackDeletedCalendar:`.
  @ObjcMethodInfo(
    selector: 'trackDeletedCalendar:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackDeletedCalendar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackDeletedCalendar:',
      ),
      arg,
    );
  }

  /// Objective-C method `trackDeletedEvent:andFuture:`.
  @ObjcMethodInfo(
    selector: 'trackDeletedEvent:andFuture:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer trackDeletedEvent(
    Pointer arg, {
    @required int andFuture,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'trackDeletedEvent:andFuture:',
      ),
      arg,
      andFuture,
    );
  }

  /// Objective-C method `trackDeletedItem:`.
  @ObjcMethodInfo(
    selector: 'trackDeletedItem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackDeletedItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackDeletedItem:',
      ),
      arg,
    );
  }

  /// Objective-C method `trackDeletedSeries:`.
  @ObjcMethodInfo(
    selector: 'trackDeletedSeries:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackDeletedSeries(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackDeletedSeries:',
      ),
      arg,
    );
  }

  /// Objective-C method `trackDeletedSource:`.
  @ObjcMethodInfo(
    selector: 'trackDeletedSource:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackDeletedSource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackDeletedSource:',
      ),
      arg,
    );
  }

  /// Objective-C method `trackMovedNotification:fromCalendar:toCalendar:`.
  @ObjcMethodInfo(
    selector: 'trackMovedNotification:fromCalendar:toCalendar:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer trackMovedNotification(
    Pointer arg, {
    @required Pointer fromCalendar,
    @required Pointer toCalendar,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackMovedNotification:fromCalendar:toCalendar:',
      ),
      arg,
      fromCalendar,
      toCalendar,
    );
  }

  /// Objective-C method `trackRedetachedEvent:`.
  @ObjcMethodInfo(
    selector: 'trackRedetachedEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackRedetachedEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackRedetachedEvent:',
      ),
      arg,
    );
  }

  /// Objective-C method `trackRemovedDetachedEvent:`.
  @ObjcMethodInfo(
    selector: 'trackRemovedDetachedEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackRemovedDetachedEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackRemovedDetachedEvent:',
      ),
      arg,
    );
  }

  /// Objective-C method `trackRemovedException:`.
  @ObjcMethodInfo(
    selector: 'trackRemovedException:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackRemovedException(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackRemovedException:',
      ),
      arg,
    );
  }

  /// Objective-C method `trackSharedCalendarInvitation:response:`.
  @ObjcMethodInfo(
    selector: 'trackSharedCalendarInvitation:response:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer trackSharedCalendarInvitation(
    Pointer arg, {
    @required int response,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'trackSharedCalendarInvitation:response:',
      ),
      arg,
      response,
    );
  }

  /// Objective-C method `trackShiftedDetachedEvent:toDetachedEvent:`.
  @ObjcMethodInfo(
    selector: 'trackShiftedDetachedEvent:toDetachedEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer trackShiftedDetachedEvent(
    Pointer arg, {
    @required Pointer toDetachedEvent,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackShiftedDetachedEvent:toDetachedEvent:',
      ),
      arg,
      toDetachedEvent,
    );
  }

  /// Objective-C method `trackUndeletedEvent:andFuture:`.
  @ObjcMethodInfo(
    selector: 'trackUndeletedEvent:andFuture:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer trackUndeletedEvent(
    Pointer arg, {
    @required int andFuture,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'trackUndeletedEvent:andFuture:',
      ),
      arg,
      andFuture,
    );
  }

  /// Objective-C method `trackUndeletedItem:`.
  @ObjcMethodInfo(
    selector: 'trackUndeletedItem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackUndeletedItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackUndeletedItem:',
      ),
      arg,
    );
  }

  /// Objective-C method `trackUndetachedEvent:`.
  @ObjcMethodInfo(
    selector: 'trackUndetachedEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackUndetachedEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackUndetachedEvent:',
      ),
      arg,
    );
  }

  /// Objective-C method `trackUnexceptedEvent:`.
  @ObjcMethodInfo(
    selector: 'trackUnexceptedEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackUnexceptedEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackUnexceptedEvent:',
      ),
      arg,
    );
  }

  /// Objective-C method `undetachedEventIDMap`.
  @ObjcMethodInfo(
    selector: 'undetachedEventIDMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer undetachedEventIDMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'undetachedEventIDMap',
      ),
    );
  }

  /// Objective-C method `undetachedEventIdentifiers`.
  @ObjcMethodInfo(
    selector: 'undetachedEventIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer undetachedEventIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'undetachedEventIdentifiers',
      ),
    );
  }
}
