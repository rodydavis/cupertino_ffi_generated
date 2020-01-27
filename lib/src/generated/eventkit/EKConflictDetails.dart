// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKConflictDetails`.
/// See also instance methods in [EKConflictDetailsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKConflictDetails extends Struct {
  /// Allocates a new instance of EKConflictDetails.
  static Pointer<EKConflictDetails> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKConflictDetails>('EKConflictDetails');
  }
}

/// Instance methods for [EKConflictDetails] (Objective-C class `EKConflictDetails`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKConflictDetailsPointer on Pointer<EKConflictDetails> {
  /// Objective-C method `conflictPeriodForSeries`.
  @ObjcMethodInfo(
    selector: 'conflictPeriodForSeries',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer conflictPeriodForSeries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conflictPeriodForSeries',
      ),
    );
  }

  /// Objective-C method `conflictingDates`.
  @ObjcMethodInfo(
    selector: 'conflictingDates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer conflictingDates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conflictingDates',
      ),
    );
  }

  /// Objective-C method `conflictingEvents`.
  @ObjcMethodInfo(
    selector: 'conflictingEvents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer conflictingEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conflictingEvents',
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

  /// Objective-C method `initWithConflictingDates:conflictingEvents:needsActionEvents:totalOccurrencesInSeries:conflictPeriodForSeries:`.
  @ObjcMethodInfo(
    selector:
        'initWithConflictingDates:conflictingEvents:needsActionEvents:totalOccurrencesInSeries:conflictPeriodForSeries:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'Q', '@'],
  )
  Pointer initWithConflictingDates(
    Pointer arg, {
    @required Pointer conflictingEvents,
    @required Pointer needsActionEvents,
    @required int totalOccurrencesInSeries,
    @required Pointer conflictPeriodForSeries,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithConflictingDates:conflictingEvents:needsActionEvents:totalOccurrencesInSeries:conflictPeriodForSeries:',
      ),
      arg,
      conflictingEvents,
      needsActionEvents,
      totalOccurrencesInSeries,
      conflictPeriodForSeries,
    );
  }

  /// Objective-C method `needsActionEvents`.
  @ObjcMethodInfo(
    selector: 'needsActionEvents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer needsActionEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'needsActionEvents',
      ),
    );
  }

  /// Objective-C method `setConflictPeriodForSeries:`.
  @ObjcMethodInfo(
    selector: 'setConflictPeriodForSeries:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConflictPeriodForSeries(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConflictPeriodForSeries:',
      ),
      arg,
    );
  }

  /// Objective-C method `setConflictingDates:`.
  @ObjcMethodInfo(
    selector: 'setConflictingDates:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConflictingDates(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConflictingDates:',
      ),
      arg,
    );
  }

  /// Objective-C method `setConflictingEvents:`.
  @ObjcMethodInfo(
    selector: 'setConflictingEvents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConflictingEvents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConflictingEvents:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNeedsActionEvents:`.
  @ObjcMethodInfo(
    selector: 'setNeedsActionEvents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNeedsActionEvents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNeedsActionEvents:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTotalConflictingEvents:`.
  @ObjcMethodInfo(
    selector: 'setTotalConflictingEvents:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setTotalConflictingEvents(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setTotalConflictingEvents:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTotalConflictsInSeries:`.
  @ObjcMethodInfo(
    selector: 'setTotalConflictsInSeries:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setTotalConflictsInSeries(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setTotalConflictsInSeries:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTotalNeedsActionEvents:`.
  @ObjcMethodInfo(
    selector: 'setTotalNeedsActionEvents:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setTotalNeedsActionEvents(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setTotalNeedsActionEvents:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTotalOccurrencesInSeries:`.
  @ObjcMethodInfo(
    selector: 'setTotalOccurrencesInSeries:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setTotalOccurrencesInSeries(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setTotalOccurrencesInSeries:',
      ),
      arg,
    );
  }

  /// Objective-C method `totalConflictingEvents`.
  @ObjcMethodInfo(
    selector: 'totalConflictingEvents',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int totalConflictingEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'totalConflictingEvents',
      ),
    );
  }

  /// Objective-C method `totalConflictsInSeries`.
  @ObjcMethodInfo(
    selector: 'totalConflictsInSeries',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int totalConflictsInSeries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'totalConflictsInSeries',
      ),
    );
  }

  /// Objective-C method `totalNeedsActionEvents`.
  @ObjcMethodInfo(
    selector: 'totalNeedsActionEvents',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int totalNeedsActionEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'totalNeedsActionEvents',
      ),
    );
  }

  /// Objective-C method `totalOccurrencesInSeries`.
  @ObjcMethodInfo(
    selector: 'totalOccurrencesInSeries',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int totalOccurrencesInSeries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'totalOccurrencesInSeries',
      ),
    );
  }
}
