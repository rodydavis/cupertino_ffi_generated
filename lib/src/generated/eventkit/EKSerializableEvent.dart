// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKSerializableEvent`.
/// See also instance methods in [EKSerializableEventPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKSerializableEvent extends Struct {
  /// Allocates a new instance of EKSerializableEvent.
  static Pointer<EKSerializableEvent> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKSerializableEvent>('EKSerializableEvent');
  }
}

/// Instance methods for [EKSerializableEvent] (Objective-C class `EKSerializableEvent`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKSerializableEventPointer on Pointer<EKSerializableEvent> {
  /// Objective-C method `alarms`.
  @ObjcMethodInfo(
    selector: 'alarms',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer alarms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'alarms',
      ),
    );
  }

  /// Objective-C method `attachments`.
  @ObjcMethodInfo(
    selector: 'attachments',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attachments() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attachments',
      ),
    );
  }

  /// Objective-C method `attendees`.
  @ObjcMethodInfo(
    selector: 'attendees',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attendees() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attendees',
      ),
    );
  }

  /// Objective-C method `calendarIdentifier`.
  @ObjcMethodInfo(
    selector: 'calendarIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarIdentifier',
      ),
    );
  }

  /// Objective-C method `createEventInEventStore:`.
  @ObjcMethodInfo(
    selector: 'createEventInEventStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createEventInEventStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createEventInEventStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `endDate`.
  @ObjcMethodInfo(
    selector: 'endDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer endDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endDate',
      ),
    );
  }

  /// Objective-C method `initWithEvent:`.
  @ObjcMethodInfo(
    selector: 'initWithEvent:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEvent:',
      ),
      arg,
    );
  }

  /// Objective-C method `isAllDay`.
  @ObjcMethodInfo(
    selector: 'isAllDay',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAllDay() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAllDay',
      ),
    );
  }

  /// Objective-C method `location`.
  @ObjcMethodInfo(
    selector: 'location',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer location() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'location',
      ),
    );
  }

  /// Objective-C method `notes`.
  @ObjcMethodInfo(
    selector: 'notes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notes',
      ),
    );
  }

  /// Objective-C method `recurrenceRules`.
  @ObjcMethodInfo(
    selector: 'recurrenceRules',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recurrenceRules() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recurrenceRules',
      ),
    );
  }

  /// Objective-C method `setAlarms:`.
  @ObjcMethodInfo(
    selector: 'setAlarms:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAlarms(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAlarms:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAttachments:`.
  @ObjcMethodInfo(
    selector: 'setAttachments:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAttachments(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttachments:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAttendees:`.
  @ObjcMethodInfo(
    selector: 'setAttendees:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAttendees(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttendees:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCalendarIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setCalendarIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCalendarIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCalendarIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEndDate:`.
  @ObjcMethodInfo(
    selector: 'setEndDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEndDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEndDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsAllDay:`.
  @ObjcMethodInfo(
    selector: 'setIsAllDay:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsAllDay(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsAllDay:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLocation:`.
  @ObjcMethodInfo(
    selector: 'setLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNotes:`.
  @ObjcMethodInfo(
    selector: 'setNotes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNotes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNotes:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecurrenceRules:`.
  @ObjcMethodInfo(
    selector: 'setRecurrenceRules:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecurrenceRules(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecurrenceRules:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStartDate:`.
  @ObjcMethodInfo(
    selector: 'setStartDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStartDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStartDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStructuredLocation:`.
  @ObjcMethodInfo(
    selector: 'setStructuredLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStructuredLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStructuredLocation:',
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

  /// Objective-C method `setTravelTime:`.
  @ObjcMethodInfo(
    selector: 'setTravelTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTravelTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTravelTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUrl:`.
  @ObjcMethodInfo(
    selector: 'setUrl:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUrl(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUrl:',
      ),
      arg,
    );
  }

  /// Objective-C method `startDate`.
  @ObjcMethodInfo(
    selector: 'startDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer startDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startDate',
      ),
    );
  }

  /// Objective-C method `structuredLocation`.
  @ObjcMethodInfo(
    selector: 'structuredLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer structuredLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'structuredLocation',
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

  /// Objective-C method `travelTime`.
  @ObjcMethodInfo(
    selector: 'travelTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double travelTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'travelTime',
      ),
    );
  }

  /// Objective-C method `url`.
  @ObjcMethodInfo(
    selector: 'url',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer url() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'url',
      ),
    );
  }
}
