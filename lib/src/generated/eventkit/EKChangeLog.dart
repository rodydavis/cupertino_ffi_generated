// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKChangeLog`.
/// See also instance methods in [EKChangeLogPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKChangeLog extends Struct {
  /// Allocates a new instance of EKChangeLog.
  static Pointer<EKChangeLog> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKChangeLog>('EKChangeLog');
  }
}

/// Instance methods for [EKChangeLog] (Objective-C class `EKChangeLog`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKChangeLogPointer on Pointer<EKChangeLog> {
  /// Objective-C method `addChangesToObject:withIdentifier:`.
  @ObjcMethodInfo(
    selector: 'addChangesToObject:withIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addChangesToObject(
    Pointer arg, {
    @required Pointer withIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addChangesToObject:withIdentifier:',
      ),
      arg,
      withIdentifier,
    );
  }

  /// Objective-C method `applyChangesToObject:withIdentifier:`.
  @ObjcMethodInfo(
    selector: 'applyChangesToObject:withIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer applyChangesToObject(
    Pointer arg, {
    @required Pointer withIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applyChangesToObject:withIdentifier:',
      ),
      arg,
      withIdentifier,
    );
  }

  /// Objective-C method `applyNonRecurrenceChangesToObject:withIdentifier:`.
  @ObjcMethodInfo(
    selector: 'applyNonRecurrenceChangesToObject:withIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer applyNonRecurrenceChangesToObject(
    Pointer arg, {
    @required Pointer withIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applyNonRecurrenceChangesToObject:withIdentifier:',
      ),
      arg,
      withIdentifier,
    );
  }

  /// Objective-C method `changeHistory`.
  @ObjcMethodInfo(
    selector: 'changeHistory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changeHistory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeHistory',
      ),
    );
  }

  /// Objective-C method `changesExistForObjectWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'changesExistForObjectWithIdentifier:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int changesExistForObjectWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'changesExistForObjectWithIdentifier:',
      ),
      arg,
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

  /// Objective-C method `intelligentlyApplyRecurrenceChangesToObject:withIdentifier:`.
  @ObjcMethodInfo(
    selector: 'intelligentlyApplyRecurrenceChangesToObject:withIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer intelligentlyApplyRecurrenceChangesToObject(
    Pointer arg, {
    @required Pointer withIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'intelligentlyApplyRecurrenceChangesToObject:withIdentifier:',
      ),
      arg,
      withIdentifier,
    );
  }

  /// Objective-C method `logChangesForObject:withIdentifier:appliesToSeries:`.
  @ObjcMethodInfo(
    selector: 'logChangesForObject:withIdentifier:appliesToSeries:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  Pointer logChangesForObject(
    Pointer arg, {
    @required Pointer withIdentifier,
    @required int appliesToSeries,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'logChangesForObject:withIdentifier:appliesToSeries:',
      ),
      arg,
      withIdentifier,
      appliesToSeries,
    );
  }

  /// Objective-C method `offsetForEvent:`.
  @ObjcMethodInfo(
    selector: 'offsetForEvent:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer offsetForEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'offsetForEvent:',
      ),
      arg,
    );
  }

  /// Objective-C method `relationChangeHistory`.
  @ObjcMethodInfo(
    selector: 'relationChangeHistory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relationChangeHistory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relationChangeHistory',
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

  /// Objective-C method `resetIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'resetIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer resetIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `seriesOffsets`.
  @ObjcMethodInfo(
    selector: 'seriesOffsets',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer seriesOffsets() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'seriesOffsets',
      ),
    );
  }

  /// Objective-C method `setChangeHistory:`.
  @ObjcMethodInfo(
    selector: 'setChangeHistory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setChangeHistory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChangeHistory:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRelationChangeHistory:`.
  @ObjcMethodInfo(
    selector: 'setRelationChangeHistory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRelationChangeHistory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRelationChangeHistory:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSeriesOffsets:`.
  @ObjcMethodInfo(
    selector: 'setSeriesOffsets:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSeriesOffsets(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSeriesOffsets:',
      ),
      arg,
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
}
