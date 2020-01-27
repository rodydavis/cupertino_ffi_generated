// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNCDContainerFetcher`.
/// See also instance methods in [CNCDContainerFetcherPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNCDContainerFetcher extends Struct {
  /// Allocates a new instance of CNCDContainerFetcher.
  static Pointer<CNCDContainerFetcher> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CNCDContainerFetcher>('CNCDContainerFetcher');
  }
}

/// Instance methods for [CNCDContainerFetcher] (Objective-C class `CNCDContainerFetcher`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNCDContainerFetcherPointer on Pointer<CNCDContainerFetcher> {
  /// Objective-C method `containersMatchingPredicate:fromContainers:error:`.
  @ObjcMethodInfo(
    selector: 'containersMatchingPredicate:fromContainers:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer containersMatchingPredicate(
    Pointer arg, {
    @required Pointer fromContainers,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containersMatchingPredicate:fromContainers:error:',
      ),
      arg,
      fromContainers,
      error,
    );
  }

  /// Objective-C method `effectivePredicate:`.
  @ObjcMethodInfo(
    selector: 'effectivePredicate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer effectivePredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'effectivePredicate:',
      ),
      arg,
    );
  }

  /// Objective-C method `exchangeSubContainersMatchingPredicate:fromContainers:error:`.
  @ObjcMethodInfo(
    selector: 'exchangeSubContainersMatchingPredicate:fromContainers:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer exchangeSubContainersMatchingPredicate(
    Pointer arg, {
    @required Pointer fromContainers,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exchangeSubContainersMatchingPredicate:fromContainers:error:',
      ),
      arg,
      fromContainers,
      error,
    );
  }

  /// Objective-C method `fetchContainers:`.
  @ObjcMethodInfo(
    selector: 'fetchContainers:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer fetchContainers(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchContainers:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchRequestWithPredicate:`.
  @ObjcMethodInfo(
    selector: 'fetchRequestWithPredicate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fetchRequestWithPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRequestWithPredicate:',
      ),
      arg,
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

  /// Objective-C method `initWithPredicate:persistenceContext:`.
  @ObjcMethodInfo(
    selector: 'initWithPredicate:persistenceContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithPredicate(
    Pointer arg, {
    @required Pointer persistenceContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPredicate:persistenceContext:',
      ),
      arg,
      persistenceContext,
    );
  }

  /// Objective-C method `recurseOnPredicate:forGroup:`.
  @ObjcMethodInfo(
    selector: 'recurseOnPredicate:forGroup:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int recurseOnPredicate(
    Pointer arg, {
    @required Pointer forGroup,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'recurseOnPredicate:forGroup:',
      ),
      arg,
      forGroup,
    );
  }

  /// Objective-C method `topLevelContainersMatchingPredicate:fromContainers:`.
  @ObjcMethodInfo(
    selector: 'topLevelContainersMatchingPredicate:fromContainers:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer topLevelContainersMatchingPredicate(
    Pointer arg, {
    @required Pointer fromContainers,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'topLevelContainersMatchingPredicate:fromContainers:',
      ),
      arg,
      fromContainers,
    );
  }

  /// Objective-C method `validatePredicate:error:`.
  @ObjcMethodInfo(
    selector: 'validatePredicate:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer validatePredicate(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validatePredicate:error:',
      ),
      arg,
      error,
    );
  }
}
