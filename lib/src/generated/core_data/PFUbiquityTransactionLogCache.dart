// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityTransactionLogCache`.
/// See also instance methods in [PFUbiquityTransactionLogCachePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityTransactionLogCache extends Struct {
  /// Allocates a new instance of PFUbiquityTransactionLogCache.
  static Pointer<PFUbiquityTransactionLogCache> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityTransactionLogCache>(
        'PFUbiquityTransactionLogCache');
  }
}

/// Instance methods for [PFUbiquityTransactionLogCache] (Objective-C class `PFUbiquityTransactionLogCache`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityTransactionLogCachePointer
    on Pointer<PFUbiquityTransactionLogCache> {
  /// Objective-C method `cacheExportedLog:`.
  @ObjcMethodInfo(
    selector: 'cacheExportedLog:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cacheExportedLog(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheExportedLog:',
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

  /// Objective-C method `initWithLocalPeerID:andGlobalIDCache:`.
  @ObjcMethodInfo(
    selector: 'initWithLocalPeerID:andGlobalIDCache:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithLocalPeerID(
    Pointer arg, {
    @required Pointer andGlobalIDCache,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLocalPeerID:andGlobalIDCache:',
      ),
      arg,
      andGlobalIDCache,
    );
  }

  /// Objective-C method `removeLogsCachedForStoreNamed:withUbiquityRootLocation:`.
  @ObjcMethodInfo(
    selector: 'removeLogsCachedForStoreNamed:withUbiquityRootLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer removeLogsCachedForStoreNamed(
    Pointer arg, {
    @required Pointer withUbiquityRootLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeLogsCachedForStoreNamed:withUbiquityRootLocation:',
      ),
      arg,
      withUbiquityRootLocation,
    );
  }

  /// Objective-C method `retainedCachedLogForLocation:loadWithRetry:error:`.
  @ObjcMethodInfo(
    selector: 'retainedCachedLogForLocation:loadWithRetry:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  Pointer retainedCachedLogForLocation(
    Pointer arg, {
    @required int loadWithRetry,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retainedCachedLogForLocation:loadWithRetry:error:',
      ),
      arg,
      loadWithRetry,
      error,
    );
  }
}
