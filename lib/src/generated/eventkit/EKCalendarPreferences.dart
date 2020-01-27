// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKCalendarPreferences`.
/// See also instance methods in [EKCalendarPreferencesPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKCalendarPreferences extends Struct {
  /// Allocates a new instance of EKCalendarPreferences.
  static Pointer<EKCalendarPreferences> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKCalendarPreferences>('EKCalendarPreferences');
  }
}

/// Instance methods for [EKCalendarPreferences] (Objective-C class `EKCalendarPreferences`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKCalendarPreferencesPointer on Pointer<EKCalendarPreferences> {
  /// Objective-C method `calPreferences`.
  @ObjcMethodInfo(
    selector: 'calPreferences',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calPreferences() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calPreferences',
      ),
    );
  }

  /// Objective-C method `checkedStateForCalendarWithUID:delegateID:`.
  @ObjcMethodInfo(
    selector: 'checkedStateForCalendarWithUID:delegateID:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int checkedStateForCalendarWithUID(
    Pointer arg, {
    @required Pointer delegateID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'checkedStateForCalendarWithUID:delegateID:',
      ),
      arg,
      delegateID,
    );
  }

  /// Objective-C method `disabledCalendarsForDelegateWithUID:`.
  @ObjcMethodInfo(
    selector: 'disabledCalendarsForDelegateWithUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer disabledCalendarsForDelegateWithUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disabledCalendarsForDelegateWithUID:',
      ),
      arg,
    );
  }

  /// Objective-C method `disabledCalendarsForMainWindow`.
  @ObjcMethodInfo(
    selector: 'disabledCalendarsForMainWindow',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer disabledCalendarsForMainWindow() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disabledCalendarsForMainWindow',
      ),
    );
  }

  /// Objective-C method `displayOrderForAccountWithSourceIdentifier:`.
  @ObjcMethodInfo(
    selector: 'displayOrderForAccountWithSourceIdentifier:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int displayOrderForAccountWithSourceIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'displayOrderForAccountWithSourceIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `displayOrderForAccounts`.
  @ObjcMethodInfo(
    selector: 'displayOrderForAccounts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer displayOrderForAccounts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'displayOrderForAccounts',
      ),
    );
  }

  /// Objective-C method `displayOrderForLocalGroupWithSourceIdentifier:`.
  @ObjcMethodInfo(
    selector: 'displayOrderForLocalGroupWithSourceIdentifier:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int displayOrderForLocalGroupWithSourceIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'displayOrderForLocalGroupWithSourceIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `expandedStateForTopLevelNodeWithUID:`.
  @ObjcMethodInfo(
    selector: 'expandedStateForTopLevelNodeWithUID:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int expandedStateForTopLevelNodeWithUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'expandedStateForTopLevelNodeWithUID:',
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

  /// Objective-C method `invitationNotificationsDisabled`.
  @ObjcMethodInfo(
    selector: 'invitationNotificationsDisabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int invitationNotificationsDisabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'invitationNotificationsDisabled',
      ),
    );
  }

  /// Objective-C method `setCalPreferences:`.
  @ObjcMethodInfo(
    selector: 'setCalPreferences:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCalPreferences(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCalPreferences:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInvitationNotificationsDisabled:`.
  @ObjcMethodInfo(
    selector: 'setInvitationNotificationsDisabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setInvitationNotificationsDisabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setInvitationNotificationsDisabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSharedCalendarNotificationsDisabled:`.
  @ObjcMethodInfo(
    selector: 'setSharedCalendarNotificationsDisabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSharedCalendarNotificationsDisabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSharedCalendarNotificationsDisabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShowDeclinedEventsEnabled:`.
  @ObjcMethodInfo(
    selector: 'setShowDeclinedEventsEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShowDeclinedEventsEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShowDeclinedEventsEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTimeToLeaveEnabled:`.
  @ObjcMethodInfo(
    selector: 'setTimeToLeaveEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setTimeToLeaveEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setTimeToLeaveEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `sharedCalendarNotificationsDisabled`.
  @ObjcMethodInfo(
    selector: 'sharedCalendarNotificationsDisabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int sharedCalendarNotificationsDisabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'sharedCalendarNotificationsDisabled',
      ),
    );
  }

  /// Objective-C method `showDeclinedEventsEnabled`.
  @ObjcMethodInfo(
    selector: 'showDeclinedEventsEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int showDeclinedEventsEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'showDeclinedEventsEnabled',
      ),
    );
  }

  /// Objective-C method `timeToLeaveEnabled`.
  @ObjcMethodInfo(
    selector: 'timeToLeaveEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int timeToLeaveEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'timeToLeaveEnabled',
      ),
    );
  }

  /// Objective-C method `updateCheckedStateForCalendarWithUID:delegateID:state:`.
  @ObjcMethodInfo(
    selector: 'updateCheckedStateForCalendarWithUID:delegateID:state:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  Pointer updateCheckedStateForCalendarWithUID(
    Pointer arg, {
    @required Pointer delegateID,
    @required int state,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'updateCheckedStateForCalendarWithUID:delegateID:state:',
      ),
      arg,
      delegateID,
      state,
    );
  }

  /// Objective-C method `updateDisplayOrderForAccountsWithSourceIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'updateDisplayOrderForAccountsWithSourceIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateDisplayOrderForAccountsWithSourceIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateDisplayOrderForAccountsWithSourceIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `updateDisplayOrderForLocalGroupsWithSourceIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'updateDisplayOrderForLocalGroupsWithSourceIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateDisplayOrderForLocalGroupsWithSourceIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateDisplayOrderForLocalGroupsWithSourceIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `updateExpandedStateForTopLevelNodeWithUID:state:`.
  @ObjcMethodInfo(
    selector: 'updateExpandedStateForTopLevelNodeWithUID:state:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer updateExpandedStateForTopLevelNodeWithUID(
    Pointer arg, {
    @required int state,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'updateExpandedStateForTopLevelNodeWithUID:state:',
      ),
      arg,
      state,
    );
  }
}
