// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMEventTrigger`.
/// See also instance methods in [HMEventTriggerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMEventTrigger extends Struct {
  /// Allocates a new instance of HMEventTrigger.
  static Pointer<HMEventTrigger> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMEventTrigger>('HMEventTrigger');
  }
}

/// Instance methods for [HMEventTrigger] (Objective-C class `HMEventTrigger`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMEventTriggerPointer on Pointer<HMEventTrigger> {
  /// Objective-C method `activationState`.
  @ObjcMethodInfo(
    selector: 'activationState',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int activationState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'activationState',
      ),
    );
  }

  /// Objective-C method `addEvent:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'addEvent:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer addEvent(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addEvent:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `addedEvent:`.
  @ObjcMethodInfo(
    selector: 'addedEvent:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addedEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addedEvent:',
      ),
      arg,
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

  /// Objective-C method `compatibleWithApp`.
  @ObjcMethodInfo(
    selector: 'compatibleWithApp',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int compatibleWithApp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'compatibleWithApp',
      ),
    );
  }

  /// Objective-C method `containsSharedTriggerActivationBits`.
  @ObjcMethodInfo(
    selector: 'containsSharedTriggerActivationBits',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int containsSharedTriggerActivationBits() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'containsSharedTriggerActivationBits',
      ),
    );
  }

  /// Objective-C method `currentEvents`.
  @ObjcMethodInfo(
    selector: 'currentEvents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentEvents',
      ),
    );
  }

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `endEvents`.
  @ObjcMethodInfo(
    selector: 'endEvents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer endEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endEvents',
      ),
    );
  }

  /// Objective-C method `events`.
  @ObjcMethodInfo(
    selector: 'events',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer events() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'events',
      ),
    );
  }

  /// Objective-C method `executeOnce`.
  @ObjcMethodInfo(
    selector: 'executeOnce',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int executeOnce() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'executeOnce',
      ),
    );
  }

  /// Objective-C method `handleActivationStateNotification:`.
  @ObjcMethodInfo(
    selector: 'handleActivationStateNotification:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handleActivationStateNotification(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleActivationStateNotification:',
      ),
      arg,
    );
  }

  /// Objective-C method `handleEventAddedNotification:`.
  @ObjcMethodInfo(
    selector: 'handleEventAddedNotification:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handleEventAddedNotification(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleEventAddedNotification:',
      ),
      arg,
    );
  }

  /// Objective-C method `handleEventsRemovedNotification:`.
  @ObjcMethodInfo(
    selector: 'handleEventsRemovedNotification:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handleEventsRemovedNotification(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleEventsRemovedNotification:',
      ),
      arg,
    );
  }

  /// Objective-C method `handleEventsUpdatedNotification:`.
  @ObjcMethodInfo(
    selector: 'handleEventsUpdatedNotification:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handleEventsUpdatedNotification(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleEventsUpdatedNotification:',
      ),
      arg,
    );
  }

  /// Objective-C method `initInternalWithName:events:endEvents:recurrences:predicate:`.
  @ObjcMethodInfo(
    selector: 'initInternalWithName:events:endEvents:recurrences:predicate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer initInternalWithName(
    Pointer arg, {
    @required Pointer events,
    @required Pointer endEvents,
    @required Pointer recurrences,
    @required Pointer predicate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initInternalWithName:events:endEvents:recurrences:predicate:',
      ),
      arg,
      events,
      endEvents,
      recurrences,
      predicate,
    );
  }

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithName:events:endEvents:recurrences:predicate:`.
  @ObjcMethodInfo(
    selector: 'initWithName:events:endEvents:recurrences:predicate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer initWithName$events$endEvents$recurrences$predicate(
    Pointer arg, {
    @required Pointer events,
    @required Pointer endEvents,
    @required Pointer recurrences,
    @required Pointer predicate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:events:endEvents:recurrences:predicate:',
      ),
      arg,
      events,
      endEvents,
      recurrences,
      predicate,
    );
  }

  /// Objective-C method `initWithName:events:predicate:`.
  @ObjcMethodInfo(
    selector: 'initWithName:events:predicate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithName$events$predicate(
    Pointer arg, {
    @required Pointer events,
    @required Pointer predicate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:events:predicate:',
      ),
      arg,
      events,
      predicate,
    );
  }

  /// Objective-C method `internalPredicate`.
  @ObjcMethodInfo(
    selector: 'internalPredicate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer internalPredicate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internalPredicate',
      ),
    );
  }

  /// Objective-C method `predicate`.
  @ObjcMethodInfo(
    selector: 'predicate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predicate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicate',
      ),
    );
  }

  /// Objective-C method `recurrences`.
  @ObjcMethodInfo(
    selector: 'recurrences',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recurrences() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recurrences',
      ),
    );
  }

  /// Objective-C method `removeEvent:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'removeEvent:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer removeEvent(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeEvent:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `setActivationState:`.
  @ObjcMethodInfo(
    selector: 'setActivationState:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setActivationState(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setActivationState:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentEvents:`.
  @ObjcMethodInfo(
    selector: 'setCurrentEvents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentEvents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentEvents:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExecuteOnce:`.
  @ObjcMethodInfo(
    selector: 'setExecuteOnce:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setExecuteOnce(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setExecuteOnce:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInternalPredicate:`.
  @ObjcMethodInfo(
    selector: 'setInternalPredicate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInternalPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInternalPredicate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecurrences:`.
  @ObjcMethodInfo(
    selector: 'setRecurrences:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecurrences(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecurrences:',
      ),
      arg,
    );
  }

  /// Objective-C method `triggerActivationState`.
  @ObjcMethodInfo(
    selector: 'triggerActivationState',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int triggerActivationState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'triggerActivationState',
      ),
    );
  }

  /// Objective-C method `updateEndEvents:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateEndEvents:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updateEndEvents(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateEndEvents:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `updateEvents:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateEvents:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updateEvents(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateEvents:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `updateExecuteOnce:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateExecuteOnce:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@?'],
  )
  Pointer updateExecuteOnce(
    int arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateExecuteOnce:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `updatePredicate:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updatePredicate:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updatePredicate(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatePredicate:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `updateRecurrences:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateRecurrences:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updateRecurrences(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateRecurrences:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }
}
