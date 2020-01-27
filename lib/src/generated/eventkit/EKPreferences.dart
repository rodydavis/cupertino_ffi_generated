// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKPreferences`.
/// See also instance methods in [EKPreferencesPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKPreferences extends Struct {
  /// Allocates a new instance of EKPreferences.
  static Pointer<EKPreferences> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKPreferences>('EKPreferences');
  }
}

/// Instance methods for [EKPreferences] (Objective-C class `EKPreferences`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKPreferencesPointer on Pointer<EKPreferences> {
  /// Objective-C method `alertInviteeDeclines`.
  @ObjcMethodInfo(
    selector: 'alertInviteeDeclines',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int alertInviteeDeclines() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'alertInviteeDeclines',
      ),
    );
  }

  /// Objective-C method `alwaysSetArrivedAndSettledForReminders`.
  @ObjcMethodInfo(
    selector: 'alwaysSetArrivedAndSettledForReminders',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int alwaysSetArrivedAndSettledForReminders() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'alwaysSetArrivedAndSettledForReminders',
      ),
    );
  }

  /// Objective-C method `bypassSplashScreen`.
  @ObjcMethodInfo(
    selector: 'bypassSplashScreen',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int bypassSplashScreen() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'bypassSplashScreen',
      ),
    );
  }

  /// Objective-C method `deselectedCalendarIdentifiers`.
  @ObjcMethodInfo(
    selector: 'deselectedCalendarIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deselectedCalendarIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deselectedCalendarIdentifiers',
      ),
    );
  }

  /// Objective-C method `deselectedCalendarSyncHashes`.
  @ObjcMethodInfo(
    selector: 'deselectedCalendarSyncHashes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deselectedCalendarSyncHashes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deselectedCalendarSyncHashes',
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

  /// Objective-C method `refiringReminderAlarmsEnabled`.
  @ObjcMethodInfo(
    selector: 'refiringReminderAlarmsEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int refiringReminderAlarmsEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'refiringReminderAlarmsEnabled',
      ),
    );
  }

  /// Objective-C method `remindMeAboutThisInCalendarWidgetEnabled`.
  @ObjcMethodInfo(
    selector: 'remindMeAboutThisInCalendarWidgetEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int remindMeAboutThisInCalendarWidgetEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'remindMeAboutThisInCalendarWidgetEnabled',
      ),
    );
  }

  /// Objective-C method `selectedCalendarIdentifiers`.
  @ObjcMethodInfo(
    selector: 'selectedCalendarIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer selectedCalendarIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectedCalendarIdentifiers',
      ),
    );
  }

  /// Objective-C method `setAlertInviteeDeclines:`.
  @ObjcMethodInfo(
    selector: 'setAlertInviteeDeclines:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAlertInviteeDeclines(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAlertInviteeDeclines:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAlwaysSetArrivedAndSettledForReminders:`.
  @ObjcMethodInfo(
    selector: 'setAlwaysSetArrivedAndSettledForReminders:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAlwaysSetArrivedAndSettledForReminders(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAlwaysSetArrivedAndSettledForReminders:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDeselectedCalendarIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'setDeselectedCalendarIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDeselectedCalendarIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDeselectedCalendarIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDeselectedCalendarSyncHashes:`.
  @ObjcMethodInfo(
    selector: 'setDeselectedCalendarSyncHashes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDeselectedCalendarSyncHashes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDeselectedCalendarSyncHashes:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLastConfirmedSplashScreenVersion:`.
  @ObjcMethodInfo(
    selector: 'setLastConfirmedSplashScreenVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setLastConfirmedSplashScreenVersion(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setLastConfirmedSplashScreenVersion:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRefiringReminderAlarmsEnabled:`.
  @ObjcMethodInfo(
    selector: 'setRefiringReminderAlarmsEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRefiringReminderAlarmsEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRefiringReminderAlarmsEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRemindMeAboutThisInCalendarWidgetEnabled:`.
  @ObjcMethodInfo(
    selector: 'setRemindMeAboutThisInCalendarWidgetEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRemindMeAboutThisInCalendarWidgetEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRemindMeAboutThisInCalendarWidgetEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSelectedCalendarIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'setSelectedCalendarIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSelectedCalendarIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSelectedCalendarIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShowDeclinedEvents:`.
  @ObjcMethodInfo(
    selector: 'setShowDeclinedEvents:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShowDeclinedEvents(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShowDeclinedEvents:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTravelEngineThrottlePeriod:`.
  @ObjcMethodInfo(
    selector: 'setTravelEngineThrottlePeriod:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTravelEngineThrottlePeriod(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTravelEngineThrottlePeriod:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUseShortReminderRefireInterval:`.
  @ObjcMethodInfo(
    selector: 'setUseShortReminderRefireInterval:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseShortReminderRefireInterval(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseShortReminderRefireInterval:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUseShortReminderSnoozeInterval:`.
  @ObjcMethodInfo(
    selector: 'setUseShortReminderSnoozeInterval:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseShortReminderSnoozeInterval(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseShortReminderSnoozeInterval:',
      ),
      arg,
    );
  }

  /// Objective-C method `showDeclinedEvents`.
  @ObjcMethodInfo(
    selector: 'showDeclinedEvents',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int showDeclinedEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'showDeclinedEvents',
      ),
    );
  }

  /// Objective-C method `travelEngineThrottlePeriod`.
  @ObjcMethodInfo(
    selector: 'travelEngineThrottlePeriod',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double travelEngineThrottlePeriod() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'travelEngineThrottlePeriod',
      ),
    );
  }

  /// Objective-C method `useShortReminderRefireInterval`.
  @ObjcMethodInfo(
    selector: 'useShortReminderRefireInterval',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useShortReminderRefireInterval() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useShortReminderRefireInterval',
      ),
    );
  }

  /// Objective-C method `useShortReminderSnoozeInterval`.
  @ObjcMethodInfo(
    selector: 'useShortReminderSnoozeInterval',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useShortReminderSnoozeInterval() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useShortReminderSnoozeInterval',
      ),
    );
  }
}
