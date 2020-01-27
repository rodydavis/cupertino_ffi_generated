// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLitePrefetchRequestCache`.
/// See also instance methods in [NSSQLitePrefetchRequestCachePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLitePrefetchRequestCache extends Struct {
  /// Allocates a new instance of NSSQLitePrefetchRequestCache.
  static Pointer<NSSQLitePrefetchRequestCache> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLitePrefetchRequestCache>(
        'NSSQLitePrefetchRequestCache');
  }
}

/// Instance methods for [NSSQLitePrefetchRequestCache] (Objective-C class `NSSQLitePrefetchRequestCache`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLitePrefetchRequestCachePointer
    on Pointer<NSSQLitePrefetchRequestCache> {
  /// Objective-C method `initWithSQLCore:`.
  @ObjcMethodInfo(
    selector: 'initWithSQLCore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSQLCore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSQLCore:',
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
}
