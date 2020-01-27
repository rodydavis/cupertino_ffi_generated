// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKEventOccurrenceCache`.
/// See also instance methods in [EKEventOccurrenceCachePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKEventOccurrenceCache extends Struct {
  /// Allocates a new instance of EKEventOccurrenceCache.
  static Pointer<EKEventOccurrenceCache> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKEventOccurrenceCache>('EKEventOccurrenceCache');
  }
}

/// Instance methods for [EKEventOccurrenceCache] (Objective-C class `EKEventOccurrenceCache`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKEventOccurrenceCachePointer on Pointer<EKEventOccurrenceCache> {
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

  /// Objective-C method `binEvents:`.
  @ObjcMethodInfo(
    selector: 'binEvents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer binEvents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'binEvents:',
      ),
      arg,
    );
  }

  /// Objective-C method `binnedDates`.
  @ObjcMethodInfo(
    selector: 'binnedDates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer binnedDates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'binnedDates',
      ),
    );
  }

  /// Objective-C method `binnedEvents`.
  @ObjcMethodInfo(
    selector: 'binnedEvents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer binnedEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'binnedEvents',
      ),
    );
  }

  /// Objective-C method `cacheQueue`.
  @ObjcMethodInfo(
    selector: 'cacheQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cacheQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheQueue',
      ),
    );
  }

  /// Objective-C method `clearAll`.
  @ObjcMethodInfo(
    selector: 'clearAll',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearAll() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearAll',
      ),
    );
  }

  /// Objective-C method `copyForBackingStore:`.
  @ObjcMethodInfo(
    selector: 'copyForBackingStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer copyForBackingStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyForBackingStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `countsForEventsInRange:withPredicate:`.
  @ObjcMethodInfo(
    selector: 'countsForEventsInRange:withPredicate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer countsForEventsInRange$withPredicate(
    Pointer arg, {
    @required Pointer withPredicate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'countsForEventsInRange:withPredicate:',
      ),
      arg,
      withPredicate,
    );
  }

  /// Objective-C method `countsForEventsInRange:`.
  @ObjcMethodInfo(
    selector: 'countsForEventsInRange:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer countsForEventsInRange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'countsForEventsInRange:',
      ),
      arg,
    );
  }

  /// Objective-C method `eventsInRange:withPredicate:`.
  @ObjcMethodInfo(
    selector: 'eventsInRange:withPredicate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer eventsInRange$withPredicate(
    Pointer arg, {
    @required Pointer withPredicate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventsInRange:withPredicate:',
      ),
      arg,
      withPredicate,
    );
  }

  /// Objective-C method `eventsInRange:`.
  @ObjcMethodInfo(
    selector: 'eventsInRange:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer eventsInRange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventsInRange:',
      ),
      arg,
    );
  }

  /// Objective-C method `eventsWithProposedTimes`.
  @ObjcMethodInfo(
    selector: 'eventsWithProposedTimes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer eventsWithProposedTimes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventsWithProposedTimes',
      ),
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

  /// Objective-C method `pruneWithOccurrencesToKeep:`.
  @ObjcMethodInfo(
    selector: 'pruneWithOccurrencesToKeep:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pruneWithOccurrencesToKeep(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pruneWithOccurrencesToKeep:',
      ),
      arg,
    );
  }

  /// Objective-C method `rebinAllEvents`.
  @ObjcMethodInfo(
    selector: 'rebinAllEvents',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer rebinAllEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rebinAllEvents',
      ),
    );
  }

  /// Objective-C method `rebinOccurrences:`.
  @ObjcMethodInfo(
    selector: 'rebinOccurrences:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer rebinOccurrences(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rebinOccurrences:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBackingStore:`.
  @ObjcMethodInfo(
    selector: 'setBackingStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBackingStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBackingStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBinnedDates:`.
  @ObjcMethodInfo(
    selector: 'setBinnedDates:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBinnedDates(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBinnedDates:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBinnedEvents:`.
  @ObjcMethodInfo(
    selector: 'setBinnedEvents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBinnedEvents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBinnedEvents:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCacheQueue:`.
  @ObjcMethodInfo(
    selector: 'setCacheQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCacheQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCacheQueue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEventsWithProposedTimes:`.
  @ObjcMethodInfo(
    selector: 'setEventsWithProposedTimes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEventsWithProposedTimes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEventsWithProposedTimes:',
      ),
      arg,
    );
  }

  /// Objective-C method `unbinOccurrences:`.
  @ObjcMethodInfo(
    selector: 'unbinOccurrences:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unbinOccurrences(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unbinOccurrences:',
      ),
      arg,
    );
  }

  /// Objective-C method `unbinOccurrencesWithObjectIDs:`.
  @ObjcMethodInfo(
    selector: 'unbinOccurrencesWithObjectIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unbinOccurrencesWithObjectIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unbinOccurrencesWithObjectIDs:',
      ),
      arg,
    );
  }
}
