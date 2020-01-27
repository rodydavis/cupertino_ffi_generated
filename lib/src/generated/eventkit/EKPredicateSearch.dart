// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKPredicateSearch`.
/// See also instance methods in [EKPredicateSearchPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKPredicateSearch extends Struct {
  /// Allocates a new instance of EKPredicateSearch.
  static Pointer<EKPredicateSearch> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKPredicateSearch>('EKPredicateSearch');
  }
}

/// Instance methods for [EKPredicateSearch] (Objective-C class `EKPredicateSearch`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKPredicateSearchPointer on Pointer<EKPredicateSearch> {
  /// Objective-C method `cancelCallback`.
  @ObjcMethodInfo(
    selector: 'cancelCallback',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer cancelCallback() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelCallback',
      ),
    );
  }

  /// Objective-C method `cancelSearch`.
  @ObjcMethodInfo(
    selector: 'cancelSearch',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cancelSearch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelSearch',
      ),
    );
  }

  /// Objective-C method `completionCallback`.
  @ObjcMethodInfo(
    selector: 'completionCallback',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer completionCallback() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'completionCallback',
      ),
    );
  }

  /// Objective-C method `currentResults`.
  @ObjcMethodInfo(
    selector: 'currentResults',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentResults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentResults',
      ),
    );
  }

  /// Objective-C method `initWithPredicate:store:`.
  @ObjcMethodInfo(
    selector: 'initWithPredicate:store:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithPredicate(
    Pointer arg, {
    @required Pointer store,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPredicate:store:',
      ),
      arg,
      store,
    );
  }

  /// Objective-C method `queryQueue`.
  @ObjcMethodInfo(
    selector: 'queryQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queryQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryQueue',
      ),
    );
  }

  /// Objective-C method `run`.
  @ObjcMethodInfo(
    selector: 'run',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer run() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'run',
      ),
    );
  }

  /// Objective-C method `runForCountsOnly`.
  @ObjcMethodInfo(
    selector: 'runForCountsOnly',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer runForCountsOnly() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'runForCountsOnly',
      ),
    );
  }

  /// Objective-C method `setCancelCallback:`.
  @ObjcMethodInfo(
    selector: 'setCancelCallback:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setCancelCallback(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCancelCallback:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCompletionCallback:`.
  @ObjcMethodInfo(
    selector: 'setCompletionCallback:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setCompletionCallback(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCompletionCallback:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentResults:`.
  @ObjcMethodInfo(
    selector: 'setCurrentResults:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentResults(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentResults:',
      ),
      arg,
    );
  }

  /// Objective-C method `setQueryQueue:`.
  @ObjcMethodInfo(
    selector: 'setQueryQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setQueryQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQueryQueue:',
      ),
      arg,
    );
  }

  /// Objective-C method `startWithCompletionCallback:cancelCallback:synchronous:batchCompletion:`.
  @ObjcMethodInfo(
    selector:
        'startWithCompletionCallback:cancelCallback:synchronous:batchCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@?', 'c', 'c'],
  )
  Pointer startWithCompletionCallback(
    Pointer arg, {
    @required Pointer cancelCallback,
    @required int synchronous,
    @required int batchCompletion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'startWithCompletionCallback:cancelCallback:synchronous:batchCompletion:',
      ),
      arg,
      cancelCallback,
      synchronous,
      batchCompletion,
    );
  }
}
