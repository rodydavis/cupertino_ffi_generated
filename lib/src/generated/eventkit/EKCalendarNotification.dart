// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKCalendarNotification`.
/// See also instance methods in [EKCalendarNotificationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKCalendarNotification extends Struct {
  /// Allocates a new instance of EKCalendarNotification.
  static Pointer<EKCalendarNotification> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKCalendarNotification>('EKCalendarNotification');
  }
}

/// Instance methods for [EKCalendarNotification] (Objective-C class `EKCalendarNotification`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKCalendarNotificationPointer on Pointer<EKCalendarNotification> {
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

  /// Objective-C method `attachmentsChanged`.
  @ObjcMethodInfo(
    selector: 'attachmentsChanged',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int attachmentsChanged() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'attachmentsChanged',
      ),
    );
  }

  /// Objective-C method `attendeeComment`.
  @ObjcMethodInfo(
    selector: 'attendeeComment',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attendeeComment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attendeeComment',
      ),
    );
  }

  /// Objective-C method `calendar`.
  @ObjcMethodInfo(
    selector: 'calendar',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendar',
      ),
    );
  }

  /// Objective-C method `calendarName`.
  @ObjcMethodInfo(
    selector: 'calendarName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarName',
      ),
    );
  }

  /// Objective-C method `closestOccurrence`.
  @ObjcMethodInfo(
    selector: 'closestOccurrence',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer closestOccurrence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'closestOccurrence',
      ),
    );
  }

  /// Objective-C method `closestStartDate`.
  @ObjcMethodInfo(
    selector: 'closestStartDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer closestStartDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'closestStartDate',
      ),
    );
  }

  /// Objective-C method `compare:`.
  @ObjcMethodInfo(
    selector: 'compare:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int compare(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'compare:',
      ),
      arg,
    );
  }

  /// Objective-C method `componentType`.
  @ObjcMethodInfo(
    selector: 'componentType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer componentType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'componentType',
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

  /// Objective-C method `couldBeJunk`.
  @ObjcMethodInfo(
    selector: 'couldBeJunk',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int couldBeJunk() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'couldBeJunk',
      ),
    );
  }

  /// Objective-C method `createdCount`.
  @ObjcMethodInfo(
    selector: 'createdCount',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createdCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createdCount',
      ),
    );
  }

  /// Objective-C method `dateChanged`.
  @ObjcMethodInfo(
    selector: 'dateChanged',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int dateChanged() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'dateChanged',
      ),
    );
  }

  /// Objective-C method `deletedCount`.
  @ObjcMethodInfo(
    selector: 'deletedCount',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedCount',
      ),
    );
  }

  /// Objective-C method `dismissed`.
  @ObjcMethodInfo(
    selector: 'dismissed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int dismissed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'dismissed',
      ),
    );
  }

  /// Objective-C method `emailAddress`.
  @ObjcMethodInfo(
    selector: 'emailAddress',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer emailAddress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'emailAddress',
      ),
    );
  }

  /// Objective-C method `event`.
  @ObjcMethodInfo(
    selector: 'event',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer event() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'event',
      ),
    );
  }

  /// Objective-C method `filename`.
  @ObjcMethodInfo(
    selector: 'filename',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer filename() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filename',
      ),
    );
  }

  /// Objective-C method `firstName`.
  @ObjcMethodInfo(
    selector: 'firstName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer firstName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstName',
      ),
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

  /// Objective-C method `isForEvent`.
  @ObjcMethodInfo(
    selector: 'isForEvent',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isForEvent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isForEvent',
      ),
    );
  }

  /// Objective-C method `isForEventInPast`.
  @ObjcMethodInfo(
    selector: 'isForEventInPast',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isForEventInPast() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isForEventInPast',
      ),
    );
  }

  /// Objective-C method `isInvitation`.
  @ObjcMethodInfo(
    selector: 'isInvitation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isInvitation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isInvitation',
      ),
    );
  }

  /// Objective-C method `isProposedNewTime`.
  @ObjcMethodInfo(
    selector: 'isProposedNewTime',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isProposedNewTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isProposedNewTime',
      ),
    );
  }

  /// Objective-C method `isResourceChange`.
  @ObjcMethodInfo(
    selector: 'isResourceChange',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isResourceChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isResourceChange',
      ),
    );
  }

  /// Objective-C method `isSharedCalendarInvitation`.
  @ObjcMethodInfo(
    selector: 'isSharedCalendarInvitation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSharedCalendarInvitation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSharedCalendarInvitation',
      ),
    );
  }

  /// Objective-C method `isSharedCalendarReply`.
  @ObjcMethodInfo(
    selector: 'isSharedCalendarReply',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSharedCalendarReply() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSharedCalendarReply',
      ),
    );
  }

  /// Objective-C method `isSuggestion`.
  @ObjcMethodInfo(
    selector: 'isSuggestion',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSuggestion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSuggestion',
      ),
    );
  }

  /// Objective-C method `isSupportedForEntityType:`.
  @ObjcMethodInfo(
    selector: 'isSupportedForEntityType:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'Q'],
  )
  int isSupportedForEntityType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_int8(
      this,
      _objc.getSelector(
        'isSupportedForEntityType:',
      ),
      arg,
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

  /// Objective-C method `lastName`.
  @ObjcMethodInfo(
    selector: 'lastName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastName',
      ),
    );
  }

  /// Objective-C method `lastOccurrence`.
  @ObjcMethodInfo(
    selector: 'lastOccurrence',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastOccurrence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastOccurrence',
      ),
    );
  }

  /// Objective-C method `locationChanged`.
  @ObjcMethodInfo(
    selector: 'locationChanged',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int locationChanged() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'locationChanged',
      ),
    );
  }

  /// Objective-C method `name`.
  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  /// Objective-C method `notificationType`.
  @ObjcMethodInfo(
    selector: 'notificationType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notificationType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationType',
      ),
    );
  }

  /// Objective-C method `numberOfSenders`.
  @ObjcMethodInfo(
    selector: 'numberOfSenders',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numberOfSenders() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfSenders',
      ),
    );
  }

  /// Objective-C method `occurrence`.
  @ObjcMethodInfo(
    selector: 'occurrence',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer occurrence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'occurrence',
      ),
    );
  }

  /// Objective-C method `occurrenceIdentifier`.
  @ObjcMethodInfo(
    selector: 'occurrenceIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer occurrenceIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'occurrenceIdentifier',
      ),
    );
  }

  /// Objective-C method `phoneNumber`.
  @ObjcMethodInfo(
    selector: 'phoneNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer phoneNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'phoneNumber',
      ),
    );
  }

  /// Objective-C method `principalName`.
  @ObjcMethodInfo(
    selector: 'principalName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer principalName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'principalName',
      ),
    );
  }

  /// Objective-C method `proposedEndDateUnadjustedFromUTC`.
  @ObjcMethodInfo(
    selector: 'proposedEndDateUnadjustedFromUTC',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer proposedEndDateUnadjustedFromUTC() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'proposedEndDateUnadjustedFromUTC',
      ),
    );
  }

  /// Objective-C method `proposedStartDateIsInFuture`.
  @ObjcMethodInfo(
    selector: 'proposedStartDateIsInFuture',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int proposedStartDateIsInFuture() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'proposedStartDateIsInFuture',
      ),
    );
  }

  /// Objective-C method `proposedStartDateUnadjustedFromUTC`.
  @ObjcMethodInfo(
    selector: 'proposedStartDateUnadjustedFromUTC',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer proposedStartDateUnadjustedFromUTC() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'proposedStartDateUnadjustedFromUTC',
      ),
    );
  }

  /// Objective-C method `recipientName`.
  @ObjcMethodInfo(
    selector: 'recipientName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recipientName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recipientName',
      ),
    );
  }

  /// Objective-C method `senders`.
  @ObjcMethodInfo(
    selector: 'senders',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer senders() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'senders',
      ),
    );
  }

  /// Objective-C method `sendersEmail`.
  @ObjcMethodInfo(
    selector: 'sendersEmail',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sendersEmail() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendersEmail',
      ),
    );
  }

  /// Objective-C method `sendersPhoneNumber`.
  @ObjcMethodInfo(
    selector: 'sendersPhoneNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sendersPhoneNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendersPhoneNumber',
      ),
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

  /// Objective-C method `setDismissed:`.
  @ObjcMethodInfo(
    selector: 'setDismissed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDismissed(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDismissed:',
      ),
      arg,
    );
  }

  /// Objective-C method `setJunkStatus:`.
  @ObjcMethodInfo(
    selector: 'setJunkStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setJunkStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setJunkStatus:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOccurrence:`.
  @ObjcMethodInfo(
    selector: 'setOccurrence:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOccurrence(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOccurrence:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldDisplayInNobo`.
  @ObjcMethodInfo(
    selector: 'shouldDisplayInNobo',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldDisplayInNobo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldDisplayInNobo',
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

  /// Objective-C method `supportedActions`.
  @ObjcMethodInfo(
    selector: 'supportedActions',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int supportedActions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'supportedActions',
      ),
    );
  }

  /// Objective-C method `supportsAction:`.
  @ObjcMethodInfo(
    selector: 'supportsAction:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'Q'],
  )
  int supportsAction(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_int8(
      this,
      _objc.getSelector(
        'supportsAction:',
      ),
      arg,
    );
  }

  /// Objective-C method `supportsConflictDecisions`.
  @ObjcMethodInfo(
    selector: 'supportsConflictDecisions',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsConflictDecisions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsConflictDecisions',
      ),
    );
  }

  /// Objective-C method `supportsConflictScanning`.
  @ObjcMethodInfo(
    selector: 'supportsConflictScanning',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsConflictScanning() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsConflictScanning',
      ),
    );
  }

  /// Objective-C method `supportsJunkReporting`.
  @ObjcMethodInfo(
    selector: 'supportsJunkReporting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsJunkReporting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsJunkReporting',
      ),
    );
  }

  /// Objective-C method `timeChanged`.
  @ObjcMethodInfo(
    selector: 'timeChanged',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int timeChanged() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'timeChanged',
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

  /// Objective-C method `titleChanged`.
  @ObjcMethodInfo(
    selector: 'titleChanged',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int titleChanged() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'titleChanged',
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

  /// Objective-C method `updatedCount`.
  @ObjcMethodInfo(
    selector: 'updatedCount',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer updatedCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatedCount',
      ),
    );
  }

  /// Objective-C method `uuid`.
  @ObjcMethodInfo(
    selector: 'uuid',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uuid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uuid',
      ),
    );
  }
}
