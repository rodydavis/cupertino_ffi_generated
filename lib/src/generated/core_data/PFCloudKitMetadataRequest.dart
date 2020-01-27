// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFCloudKitMetadataRequest`.
/// See also instance methods in [PFCloudKitMetadataRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFCloudKitMetadataRequest extends Struct {
  /// Allocates a new instance of PFCloudKitMetadataRequest.
  static Pointer<PFCloudKitMetadataRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFCloudKitMetadataRequest>(
        'PFCloudKitMetadataRequest');
  }
}

/// Instance methods for [PFCloudKitMetadataRequest] (Objective-C class `PFCloudKitMetadataRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFCloudKitMetadataRequestPointer
    on Pointer<PFCloudKitMetadataRequest> {
  /// Objective-C method `entity`.
  @ObjcMethodInfo(
    selector: 'entity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entity',
      ),
    );
  }

  /// Objective-C method `fetchBatchSize`.
  @ObjcMethodInfo(
    selector: 'fetchBatchSize',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int fetchBatchSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'fetchBatchSize',
      ),
    );
  }

  /// Objective-C method `fetchLimit`.
  @ObjcMethodInfo(
    selector: 'fetchLimit',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int fetchLimit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'fetchLimit',
      ),
    );
  }

  /// Objective-C method `fetchOffset`.
  @ObjcMethodInfo(
    selector: 'fetchOffset',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int fetchOffset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'fetchOffset',
      ),
    );
  }

  /// Objective-C method `includesPropertyValues`.
  @ObjcMethodInfo(
    selector: 'includesPropertyValues',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int includesPropertyValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'includesPropertyValues',
      ),
    );
  }

  /// Objective-C method `includesSubentities`.
  @ObjcMethodInfo(
    selector: 'includesSubentities',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int includesSubentities() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'includesSubentities',
      ),
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

  /// Objective-C method `initWithEntity:`.
  @ObjcMethodInfo(
    selector: 'initWithEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEntity:',
      ),
      arg,
    );
  }

  /// Objective-C method `predicate`.
  @ObjcMethodInfo(
    selector: 'predicate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predicate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicate',
      ),
    );
  }

  /// Objective-C method `propertiesToFetch`.
  @ObjcMethodInfo(
    selector: 'propertiesToFetch',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer propertiesToFetch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertiesToFetch',
      ),
    );
  }

  /// Objective-C method `propertiesToGroupBy`.
  @ObjcMethodInfo(
    selector: 'propertiesToGroupBy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer propertiesToGroupBy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertiesToGroupBy',
      ),
    );
  }

  /// Objective-C method `requestType`.
  @ObjcMethodInfo(
    selector: 'requestType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int requestType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'requestType',
      ),
    );
  }

  /// Objective-C method `resultType`.
  @ObjcMethodInfo(
    selector: 'resultType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int resultType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'resultType',
      ),
    );
  }

  /// Objective-C method `returnsDistinctResults`.
  @ObjcMethodInfo(
    selector: 'returnsDistinctResults',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int returnsDistinctResults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'returnsDistinctResults',
      ),
    );
  }

  /// Objective-C method `setPredicate:`.
  @ObjcMethodInfo(
    selector: 'setPredicate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPredicate:',
      ),
      arg,
    );
  }

  /// Objective-C method `sortDescriptors`.
  @ObjcMethodInfo(
    selector: 'sortDescriptors',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sortDescriptors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sortDescriptors',
      ),
    );
  }
}
