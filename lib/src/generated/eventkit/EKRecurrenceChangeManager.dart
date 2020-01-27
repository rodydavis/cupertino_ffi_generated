// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKRecurrenceChangeManager`.
/// See also instance methods in [EKRecurrenceChangeManagerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKRecurrenceChangeManager extends Struct {
  /// Allocates a new instance of EKRecurrenceChangeManager.
  static Pointer<EKRecurrenceChangeManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKRecurrenceChangeManager>(
        'EKRecurrenceChangeManager');
  }
}

/// Instance methods for [EKRecurrenceChangeManager] (Objective-C class `EKRecurrenceChangeManager`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKRecurrenceChangeManagerPointer
    on Pointer<EKRecurrenceChangeManager> {
  /// Objective-C method `adjustDetachedEvents:andExceptions:onSeries:sliceOffset:`.
  @ObjcMethodInfo(
    selector: 'adjustDetachedEvents:andExceptions:onSeries:sliceOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer adjustDetachedEvents(
    Pointer arg, {
    @required Pointer andExceptions,
    @required Pointer onSeries,
    @required Pointer sliceOffset,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'adjustDetachedEvents:andExceptions:onSeries:sliceOffset:',
      ),
      arg,
      andExceptions,
      onSeries,
      sliceOffset,
    );
  }

  /// Objective-C method `backingStore`.
  @ObjcMethodInfo(
    selector: 'backingStore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingStore',
      ),
    );
  }

  /// Objective-C method `copyDetachedEventsAndExceptionsFromSeries:toSeries:`.
  @ObjcMethodInfo(
    selector: 'copyDetachedEventsAndExceptionsFromSeries:toSeries:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer copyDetachedEventsAndExceptionsFromSeries(
    Pointer arg, {
    @required Pointer toSeries,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyDetachedEventsAndExceptionsFromSeries:toSeries:',
      ),
      arg,
      toSeries,
    );
  }

  /// Objective-C method `doChangeAllOnSeries:forEvent:error:`.
  @ObjcMethodInfo(
    selector: 'doChangeAllOnSeries:forEvent:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer doChangeAllOnSeries(
    Pointer arg, {
    @required Pointer forEvent,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'doChangeAllOnSeries:forEvent:error:',
      ),
      arg,
      forEvent,
      error,
    );
  }

  /// Objective-C method `doThisAndFutureChangeOnSeries:forEvent:error:`.
  @ObjcMethodInfo(
    selector: 'doThisAndFutureChangeOnSeries:forEvent:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer doThisAndFutureChangeOnSeries(
    Pointer arg, {
    @required Pointer forEvent,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'doThisAndFutureChangeOnSeries:forEvent:error:',
      ),
      arg,
      forEvent,
      error,
    );
  }

  /// Objective-C method `doThisAndFutureDeleteOnEvent:withMaster:error:`.
  @ObjcMethodInfo(
    selector: 'doThisAndFutureDeleteOnEvent:withMaster:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int doThisAndFutureDeleteOnEvent(
    Pointer arg, {
    @required Pointer withMaster,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'doThisAndFutureDeleteOnEvent:withMaster:error:',
      ),
      arg,
      withMaster,
      error,
    );
  }

  /// Objective-C method `initWithBackingStore:`.
  @ObjcMethodInfo(
    selector: 'initWithBackingStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithBackingStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBackingStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `moveDetachedEventsAndExceptionsFromSeries:toSeries:`.
  @ObjcMethodInfo(
    selector: 'moveDetachedEventsAndExceptionsFromSeries:toSeries:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer moveDetachedEventsAndExceptionsFromSeries$toSeries(
    Pointer arg, {
    @required Pointer toSeries,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveDetachedEventsAndExceptionsFromSeries:toSeries:',
      ),
      arg,
      toSeries,
    );
  }

  /// Objective-C method `moveDetachedEventsAndExceptionsFromSeries:toSeries:sliceDate:`.
  @ObjcMethodInfo(
    selector: 'moveDetachedEventsAndExceptionsFromSeries:toSeries:sliceDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer moveDetachedEventsAndExceptionsFromSeries$toSeries$sliceDate(
    Pointer arg, {
    @required Pointer toSeries,
    @required Pointer sliceDate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveDetachedEventsAndExceptionsFromSeries:toSeries:sliceDate:',
      ),
      arg,
      toSeries,
      sliceDate,
    );
  }

  /// Objective-C method `readdDetachedEvents:andExceptions:toSeries:afterDate:`.
  @ObjcMethodInfo(
    selector: 'readdDetachedEvents:andExceptions:toSeries:afterDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer readdDetachedEvents(
    Pointer arg, {
    @required Pointer andExceptions,
    @required Pointer toSeries,
    @required Pointer afterDate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readdDetachedEvents:andExceptions:toSeries:afterDate:',
      ),
      arg,
      andExceptions,
      toSeries,
      afterDate,
    );
  }

  /// Objective-C method `undoThisAndFutureDeleteOnEvent:originalMaster:`.
  @ObjcMethodInfo(
    selector: 'undoThisAndFutureDeleteOnEvent:originalMaster:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer undoThisAndFutureDeleteOnEvent(
    Pointer arg, {
    @required Pointer originalMaster,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'undoThisAndFutureDeleteOnEvent:originalMaster:',
      ),
      arg,
      originalMaster,
    );
  }
}
