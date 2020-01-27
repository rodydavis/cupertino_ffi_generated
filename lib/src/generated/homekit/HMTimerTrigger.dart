// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMTimerTrigger`.
/// See also instance methods in [HMTimerTriggerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMTimerTrigger extends Struct {
  /// Allocates a new instance of HMTimerTrigger.
  static Pointer<HMTimerTrigger> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMTimerTrigger>('HMTimerTrigger');
  }
}

/// Instance methods for [HMTimerTrigger] (Objective-C class `HMTimerTrigger`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMTimerTriggerPointer on Pointer<HMTimerTrigger> {
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

  /// Objective-C method `fireDate`.
  @ObjcMethodInfo(
    selector: 'fireDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fireDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fireDate',
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

  /// Objective-C method `initWithName:fireDate:timeZone:recurrence:recurrenceCalendar:`.
  @ObjcMethodInfo(
    selector: 'initWithName:fireDate:timeZone:recurrence:recurrenceCalendar:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer initWithName$fireDate$timeZone$recurrence$recurrenceCalendar(
    Pointer arg, {
    @required Pointer fireDate,
    @required Pointer timeZone,
    @required Pointer recurrence,
    @required Pointer recurrenceCalendar,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:fireDate:timeZone:recurrence:recurrenceCalendar:',
      ),
      arg,
      fireDate,
      timeZone,
      recurrence,
      recurrenceCalendar,
    );
  }

  /// Objective-C method `initWithName:fireDate:timeZone:recurrences:`.
  @ObjcMethodInfo(
    selector: 'initWithName:fireDate:timeZone:recurrences:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithName$fireDate$timeZone$recurrences(
    Pointer arg, {
    @required Pointer fireDate,
    @required Pointer timeZone,
    @required Pointer recurrences,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:fireDate:timeZone:recurrences:',
      ),
      arg,
      fireDate,
      timeZone,
      recurrences,
    );
  }

  /// Objective-C method `initWithName:significantEvent:significantEventOffset:recurrences:`.
  @ObjcMethodInfo(
    selector:
        'initWithName:significantEvent:significantEventOffset:recurrences:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithName$significantEvent$significantEventOffset$recurrences(
    Pointer arg, {
    @required Pointer significantEvent,
    @required Pointer significantEventOffset,
    @required Pointer recurrences,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:significantEvent:significantEventOffset:recurrences:',
      ),
      arg,
      significantEvent,
      significantEventOffset,
      recurrences,
    );
  }

  /// Objective-C method `recurrence`.
  @ObjcMethodInfo(
    selector: 'recurrence',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recurrence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recurrence',
      ),
    );
  }

  /// Objective-C method `recurrenceCalendar`.
  @ObjcMethodInfo(
    selector: 'recurrenceCalendar',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recurrenceCalendar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recurrenceCalendar',
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

  /// Objective-C method `setFireDate:`.
  @ObjcMethodInfo(
    selector: 'setFireDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFireDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFireDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecurrence:`.
  @ObjcMethodInfo(
    selector: 'setRecurrence:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecurrence(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecurrence:',
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

  /// Objective-C method `setSignificantEvent:`.
  @ObjcMethodInfo(
    selector: 'setSignificantEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSignificantEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSignificantEvent:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSignificantEventOffset:`.
  @ObjcMethodInfo(
    selector: 'setSignificantEventOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSignificantEventOffset(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSignificantEventOffset:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTimeZone:`.
  @ObjcMethodInfo(
    selector: 'setTimeZone:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTimeZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTimeZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `significantEvent`.
  @ObjcMethodInfo(
    selector: 'significantEvent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer significantEvent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'significantEvent',
      ),
    );
  }

  /// Objective-C method `significantEventOffset`.
  @ObjcMethodInfo(
    selector: 'significantEventOffset',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer significantEventOffset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'significantEventOffset',
      ),
    );
  }

  /// Objective-C method `timeZone`.
  @ObjcMethodInfo(
    selector: 'timeZone',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timeZone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timeZone',
      ),
    );
  }

  /// Objective-C method `updateFireDate:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateFireDate:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updateFireDate(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateFireDate:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `updateRecurrence:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateRecurrence:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updateRecurrence(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateRecurrence:completionHandler:',
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

  /// Objective-C method `updateSignificantEvent:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateSignificantEvent:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updateSignificantEvent(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateSignificantEvent:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `updateSignificantEventOffset:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateSignificantEventOffset:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updateSignificantEventOffset(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateSignificantEventOffset:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `updateTimeZone:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateTimeZone:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updateTimeZone(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateTimeZone:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }
}
