// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSXPCStoreServerPerConnectionCache`.
/// See also instance methods in [NSXPCStoreServerPerConnectionCachePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSXPCStoreServerPerConnectionCache extends Struct {
  /// Allocates a new instance of NSXPCStoreServerPerConnectionCache.
  static Pointer<NSXPCStoreServerPerConnectionCache> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXPCStoreServerPerConnectionCache>(
        'NSXPCStoreServerPerConnectionCache');
  }
}

/// Instance methods for [NSXPCStoreServerPerConnectionCache] (Objective-C class `NSXPCStoreServerPerConnectionCache`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSXPCStoreServerPerConnectionCachePointer
    on Pointer<NSXPCStoreServerPerConnectionCache> {
  /// Objective-C method `coordinator`.
  @ObjcMethodInfo(
    selector: 'coordinator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coordinator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coordinator',
      ),
    );
  }

  /// Objective-C method `initWithCoordinator:`.
  @ObjcMethodInfo(
    selector: 'initWithCoordinator:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoordinator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoordinator:',
      ),
      arg,
    );
  }

  /// Objective-C method `inverseIsToOnePrefetchRequestForRelationshipNamed:onEntity:`.
  @ObjcMethodInfo(
    selector: 'inverseIsToOnePrefetchRequestForRelationshipNamed:onEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer inverseIsToOnePrefetchRequestForRelationshipNamed(
    Pointer arg, {
    @required Pointer onEntity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inverseIsToOnePrefetchRequestForRelationshipNamed:onEntity:',
      ),
      arg,
      onEntity,
    );
  }

  /// Objective-C method `localGenerationForRemoteGeneration:`.
  @ObjcMethodInfo(
    selector: 'localGenerationForRemoteGeneration:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer localGenerationForRemoteGeneration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localGenerationForRemoteGeneration:',
      ),
      arg,
    );
  }

  /// Objective-C method `manyToManyPrefetchRequestsForRelationshipNamed:onEntity:`.
  @ObjcMethodInfo(
    selector: 'manyToManyPrefetchRequestsForRelationshipNamed:onEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer manyToManyPrefetchRequestsForRelationshipNamed(
    Pointer arg, {
    @required Pointer onEntity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'manyToManyPrefetchRequestsForRelationshipNamed:onEntity:',
      ),
      arg,
      onEntity,
    );
  }

  /// Objective-C method `manyToOnePrefetchRequestForRelationshipNamed:onEntity:`.
  @ObjcMethodInfo(
    selector: 'manyToOnePrefetchRequestForRelationshipNamed:onEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer manyToOnePrefetchRequestForRelationshipNamed(
    Pointer arg, {
    @required Pointer onEntity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'manyToOnePrefetchRequestForRelationshipNamed:onEntity:',
      ),
      arg,
      onEntity,
    );
  }

  /// Objective-C method `registerQueryGeneration:forRemoteGeneration:`.
  @ObjcMethodInfo(
    selector: 'registerQueryGeneration:forRemoteGeneration:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer registerQueryGeneration(
    Pointer arg, {
    @required Pointer forRemoteGeneration,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerQueryGeneration:forRemoteGeneration:',
      ),
      arg,
      forRemoteGeneration,
    );
  }

  /// Objective-C method `releaseQueryGenerationForRemoteGeneration:`.
  @ObjcMethodInfo(
    selector: 'releaseQueryGenerationForRemoteGeneration:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer releaseQueryGenerationForRemoteGeneration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'releaseQueryGenerationForRemoteGeneration:',
      ),
      arg,
    );
  }
}
