// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKConflictScanJob`.
/// See also instance methods in [EKConflictScanJobPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKConflictScanJob extends Struct {
  /// Allocates a new instance of EKConflictScanJob.
  static Pointer<EKConflictScanJob> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKConflictScanJob>('EKConflictScanJob');
  }
}

/// Instance methods for [EKConflictScanJob] (Objective-C class `EKConflictScanJob`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKConflictScanJobPointer on Pointer<EKConflictScanJob> {
  /// Objective-C method `calendarIdentifiers`.
  @ObjcMethodInfo(
    selector: 'calendarIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarIdentifiers',
      ),
    );
  }

  /// Objective-C method `conflictDates`.
  @ObjcMethodInfo(
    selector: 'conflictDates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer conflictDates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conflictDates',
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

  /// Objective-C method `eventsConflictedWith`.
  @ObjcMethodInfo(
    selector: 'eventsConflictedWith',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer eventsConflictedWith() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventsConflictedWith',
      ),
    );
  }

  /// Objective-C method `nonAcceptedEvents`.
  @ObjcMethodInfo(
    selector: 'nonAcceptedEvents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nonAcceptedEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nonAcceptedEvents',
      ),
    );
  }

  /// Objective-C method `occurrences`.
  @ObjcMethodInfo(
    selector: 'occurrences',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer occurrences() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'occurrences',
      ),
    );
  }

  /// Objective-C method `scanRange`.
  @ObjcMethodInfo(
    selector: 'scanRange',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scanRange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scanRange',
      ),
    );
  }

  /// Objective-C method `setCalendarIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'setCalendarIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCalendarIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCalendarIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `setConflictDates:`.
  @ObjcMethodInfo(
    selector: 'setConflictDates:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConflictDates(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConflictDates:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEvent:`.
  @ObjcMethodInfo(
    selector: 'setEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEvent:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEventsConflictedWith:`.
  @ObjcMethodInfo(
    selector: 'setEventsConflictedWith:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEventsConflictedWith(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEventsConflictedWith:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNonAcceptedEvents:`.
  @ObjcMethodInfo(
    selector: 'setNonAcceptedEvents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNonAcceptedEvents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNonAcceptedEvents:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOccurrences:`.
  @ObjcMethodInfo(
    selector: 'setOccurrences:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOccurrences(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOccurrences:',
      ),
      arg,
    );
  }

  /// Objective-C method `setScanRange:`.
  @ObjcMethodInfo(
    selector: 'setScanRange:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setScanRange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setScanRange:',
      ),
      arg,
    );
  }
}
