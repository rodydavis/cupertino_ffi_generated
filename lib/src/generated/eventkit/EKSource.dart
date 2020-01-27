// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKSource`.
/// See also instance methods in [EKSourcePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKSource extends Struct {
  /// Allocates a new instance of EKSource.
  static Pointer<EKSource> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKSource>('EKSource');
  }
}

/// Instance methods for [EKSource] (Objective-C class `EKSource`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKSourcePointer on Pointer<EKSource> {
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

  /// Objective-C method `availabilityCache`.
  @ObjcMethodInfo(
    selector: 'availabilityCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer availabilityCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'availabilityCache',
      ),
    );
  }

  /// Objective-C method `backingSource`.
  @ObjcMethodInfo(
    selector: 'backingSource',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingSource() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingSource',
      ),
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

  /// Objective-C method `changeDefaultSchedulingCalendar`.
  @ObjcMethodInfo(
    selector: 'changeDefaultSchedulingCalendar',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int changeDefaultSchedulingCalendar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'changeDefaultSchedulingCalendar',
      ),
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

  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
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

  /// Objective-C method `displayOrderForNewCalendar`.
  @ObjcMethodInfo(
    selector: 'displayOrderForNewCalendar',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int displayOrderForNewCalendar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'displayOrderForNewCalendar',
      ),
    );
  }

  /// Objective-C method `dropBoxPathFromEvent:`.
  @ObjcMethodInfo(
    selector: 'dropBoxPathFromEvent:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dropBoxPathFromEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dropBoxPathFromEvent:',
      ),
      arg,
    );
  }

  /// Objective-C method `dropBoxPathString`.
  @ObjcMethodInfo(
    selector: 'dropBoxPathString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dropBoxPathString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dropBoxPathString',
      ),
    );
  }

  /// Objective-C method `externalID`.
  @ObjcMethodInfo(
    selector: 'externalID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer externalID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalID',
      ),
    );
  }

  /// Objective-C method `externalSourceIdentifier`.
  @ObjcMethodInfo(
    selector: 'externalSourceIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer externalSourceIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalSourceIdentifier',
      ),
    );
  }

  /// Objective-C method `frozenOrNewCalendarsForEntityType:`.
  @ObjcMethodInfo(
    selector: 'frozenOrNewCalendarsForEntityType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer frozenOrNewCalendarsForEntityType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'frozenOrNewCalendarsForEntityType:',
      ),
      arg,
    );
  }

  /// Objective-C method `hasOwnerEmailAddress`.
  @ObjcMethodInfo(
    selector: 'hasOwnerEmailAddress',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasOwnerEmailAddress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasOwnerEmailAddress',
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

  /// Objective-C method `initWithTypeString:`.
  @ObjcMethodInfo(
    selector: 'initWithTypeString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithTypeString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTypeString:',
      ),
      arg,
    );
  }

  /// Objective-C method `isDelegate`.
  @ObjcMethodInfo(
    selector: 'isDelegate',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDelegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDelegate',
      ),
    );
  }

  /// Objective-C method `isEnabled`.
  @ObjcMethodInfo(
    selector: 'isEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEnabled',
      ),
    );
  }

  /// Objective-C method `isEnabledForEvents`.
  @ObjcMethodInfo(
    selector: 'isEnabledForEvents',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEnabledForEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEnabledForEvents',
      ),
    );
  }

  /// Objective-C method `isEnabledForReminders`.
  @ObjcMethodInfo(
    selector: 'isEnabledForReminders',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEnabledForReminders() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEnabledForReminders',
      ),
    );
  }

  /// Objective-C method `isFacebookSource`.
  @ObjcMethodInfo(
    selector: 'isFacebookSource',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFacebookSource() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFacebookSource',
      ),
    );
  }

  /// Objective-C method `isNestedLocalSource`.
  @ObjcMethodInfo(
    selector: 'isNestedLocalSource',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNestedLocalSource() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNestedLocalSource',
      ),
    );
  }

  /// Objective-C method `isWritable`.
  @ObjcMethodInfo(
    selector: 'isWritable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isWritable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isWritable',
      ),
    );
  }

  /// Objective-C method `ownerAddresses`.
  @ObjcMethodInfo(
    selector: 'ownerAddresses',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ownerAddresses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ownerAddresses',
      ),
    );
  }

  /// Objective-C method `preferUsingEventOrganizerEmailWhenComposingMail`.
  @ObjcMethodInfo(
    selector: 'preferUsingEventOrganizerEmailWhenComposingMail',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int preferUsingEventOrganizerEmailWhenComposingMail() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'preferUsingEventOrganizerEmailWhenComposingMail',
      ),
    );
  }

  /// Objective-C method `prefersSuggestingNewTimeViaEmail`.
  @ObjcMethodInfo(
    selector: 'prefersSuggestingNewTimeViaEmail',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int prefersSuggestingNewTimeViaEmail() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'prefersSuggestingNewTimeViaEmail',
      ),
    );
  }

  /// Objective-C method `providerIdentifier`.
  @ObjcMethodInfo(
    selector: 'providerIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer providerIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'providerIdentifier',
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

  /// Objective-C method `serverURL`.
  @ObjcMethodInfo(
    selector: 'serverURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer serverURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serverURL',
      ),
    );
  }

  /// Objective-C method `setEnabled:`.
  @ObjcMethodInfo(
    selector: 'setEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExternalID:`.
  @ObjcMethodInfo(
    selector: 'setExternalID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExternalID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExternalID:',
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

  /// Objective-C method `sharedCalendarInvitationsForEntityType:`.
  @ObjcMethodInfo(
    selector: 'sharedCalendarInvitationsForEntityType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer sharedCalendarInvitationsForEntityType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'sharedCalendarInvitationsForEntityType:',
      ),
      arg,
    );
  }

  /// Objective-C method `sourceError`.
  @ObjcMethodInfo(
    selector: 'sourceError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceError',
      ),
    );
  }

  /// Objective-C method `sourceIdentifier`.
  @ObjcMethodInfo(
    selector: 'sourceIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceIdentifier',
      ),
    );
  }

  /// Objective-C method `sourceType`.
  @ObjcMethodInfo(
    selector: 'sourceType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int sourceType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'sourceType',
      ),
    );
  }

  /// Objective-C method `supportsAbsoluteAlarms`.
  @ObjcMethodInfo(
    selector: 'supportsAbsoluteAlarms',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsAbsoluteAlarms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsAbsoluteAlarms',
      ),
    );
  }

  /// Objective-C method `supportsAttendeeComments`.
  @ObjcMethodInfo(
    selector: 'supportsAttendeeComments',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsAttendeeComments() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsAttendeeComments',
      ),
    );
  }

  /// Objective-C method `supportsAttendeeEventForwarding`.
  @ObjcMethodInfo(
    selector: 'supportsAttendeeEventForwarding',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsAttendeeEventForwarding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsAttendeeEventForwarding',
      ),
    );
  }

  /// Objective-C method `supportsCalendarCreation`.
  @ObjcMethodInfo(
    selector: 'supportsCalendarCreation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsCalendarCreation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsCalendarCreation',
      ),
    );
  }

  /// Objective-C method `supportsCalendarItemsOverlappingInSameSeries`.
  @ObjcMethodInfo(
    selector: 'supportsCalendarItemsOverlappingInSameSeries',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsCalendarItemsOverlappingInSameSeries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsCalendarItemsOverlappingInSameSeries',
      ),
    );
  }

  /// Objective-C method `supportsCalendarItemsStartingOnSameDayInSameSeries`.
  @ObjcMethodInfo(
    selector: 'supportsCalendarItemsStartingOnSameDayInSameSeries',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsCalendarItemsStartingOnSameDayInSameSeries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsCalendarItemsStartingOnSameDayInSameSeries',
      ),
    );
  }

  /// Objective-C method `supportsDropBoxAttachments`.
  @ObjcMethodInfo(
    selector: 'supportsDropBoxAttachments',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsDropBoxAttachments() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsDropBoxAttachments',
      ),
    );
  }

  /// Objective-C method `supportsDurationLongerThanRecurrenceInterval`.
  @ObjcMethodInfo(
    selector: 'supportsDurationLongerThanRecurrenceInterval',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsDurationLongerThanRecurrenceInterval() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsDurationLongerThanRecurrenceInterval',
      ),
    );
  }

  /// Objective-C method `supportsEmailValidation`.
  @ObjcMethodInfo(
    selector: 'supportsEmailValidation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsEmailValidation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsEmailValidation',
      ),
    );
  }

  /// Objective-C method `supportsEventCalendarCreation`.
  @ObjcMethodInfo(
    selector: 'supportsEventCalendarCreation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsEventCalendarCreation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsEventCalendarCreation',
      ),
    );
  }

  /// Objective-C method `supportsFloatingTimeZone`.
  @ObjcMethodInfo(
    selector: 'supportsFloatingTimeZone',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsFloatingTimeZone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsFloatingTimeZone',
      ),
    );
  }

  /// Objective-C method `supportsFreebusy`.
  @ObjcMethodInfo(
    selector: 'supportsFreebusy',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsFreebusy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsFreebusy',
      ),
    );
  }

  /// Objective-C method `supportsInvitationModificationsWithoutNotification`.
  @ObjcMethodInfo(
    selector: 'supportsInvitationModificationsWithoutNotification',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsInvitationModificationsWithoutNotification() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsInvitationModificationsWithoutNotification',
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

  /// Objective-C method `supportsLikenessPropagation`.
  @ObjcMethodInfo(
    selector: 'supportsLikenessPropagation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsLikenessPropagation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsLikenessPropagation',
      ),
    );
  }

  /// Objective-C method `supportsManagedAttachments`.
  @ObjcMethodInfo(
    selector: 'supportsManagedAttachments',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsManagedAttachments() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsManagedAttachments',
      ),
    );
  }

  /// Objective-C method `supportsMultipleAlarms`.
  @ObjcMethodInfo(
    selector: 'supportsMultipleAlarms',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsMultipleAlarms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsMultipleAlarms',
      ),
    );
  }

  /// Objective-C method `supportsMultipleDaysInMonthlyRecurrence`.
  @ObjcMethodInfo(
    selector: 'supportsMultipleDaysInMonthlyRecurrence',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsMultipleDaysInMonthlyRecurrence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsMultipleDaysInMonthlyRecurrence',
      ),
    );
  }

  /// Objective-C method `supportsMultipleMonthsInYearlyRecurrence`.
  @ObjcMethodInfo(
    selector: 'supportsMultipleMonthsInYearlyRecurrence',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsMultipleMonthsInYearlyRecurrence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsMultipleMonthsInYearlyRecurrence',
      ),
    );
  }

  /// Objective-C method `supportsPhoneNumbers`.
  @ObjcMethodInfo(
    selector: 'supportsPhoneNumbers',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsPhoneNumbers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsPhoneNumbers',
      ),
    );
  }

  /// Objective-C method `supportsPrivateEvents`.
  @ObjcMethodInfo(
    selector: 'supportsPrivateEvents',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsPrivateEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsPrivateEvents',
      ),
    );
  }

  /// Objective-C method `supportsReminderActions`.
  @ObjcMethodInfo(
    selector: 'supportsReminderActions',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsReminderActions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsReminderActions',
      ),
    );
  }

  /// Objective-C method `supportsReorderingDetachedEvents`.
  @ObjcMethodInfo(
    selector: 'supportsReorderingDetachedEvents',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsReorderingDetachedEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsReorderingDetachedEvents',
      ),
    );
  }

  /// Objective-C method `supportsSeriesStartingOnDateOutsideRecurrence`.
  @ObjcMethodInfo(
    selector: 'supportsSeriesStartingOnDateOutsideRecurrence',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsSeriesStartingOnDateOutsideRecurrence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsSeriesStartingOnDateOutsideRecurrence',
      ),
    );
  }

  /// Objective-C method `supportsSharingScheduling`.
  @ObjcMethodInfo(
    selector: 'supportsSharingScheduling',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsSharingScheduling() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsSharingScheduling',
      ),
    );
  }

  /// Objective-C method `supportsSuggestingNewTime`.
  @ObjcMethodInfo(
    selector: 'supportsSuggestingNewTime',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsSuggestingNewTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsSuggestingNewTime',
      ),
    );
  }

  /// Objective-C method `supportsTaskCalendarCreation`.
  @ObjcMethodInfo(
    selector: 'supportsTaskCalendarCreation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsTaskCalendarCreation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsTaskCalendarCreation',
      ),
    );
  }

  /// Objective-C method `supportsURLs`.
  @ObjcMethodInfo(
    selector: 'supportsURLs',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsURLs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsURLs',
      ),
    );
  }

  /// Objective-C method `supportsUnbind`.
  @ObjcMethodInfo(
    selector: 'supportsUnbind',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsUnbind() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsUnbind',
      ),
    );
  }

  /// Objective-C method `supportsYearlyRecurrenceWithArbitraryInterval`.
  @ObjcMethodInfo(
    selector: 'supportsYearlyRecurrenceWithArbitraryInterval',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsYearlyRecurrenceWithArbitraryInterval() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsYearlyRecurrenceWithArbitraryInterval',
      ),
    );
  }

  /// Objective-C method `symbolicColorForNewCalendar`.
  @ObjcMethodInfo(
    selector: 'symbolicColorForNewCalendar',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer symbolicColorForNewCalendar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'symbolicColorForNewCalendar',
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
