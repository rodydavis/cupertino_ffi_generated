// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKDiscoverUserIdentitiesOperation`.
/// See also instance methods in [CKDiscoverUserIdentitiesOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKDiscoverUserIdentitiesOperation extends Struct {
  /// Allocates a new instance of CKDiscoverUserIdentitiesOperation.
  static Pointer<CKDiscoverUserIdentitiesOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKDiscoverUserIdentitiesOperation>(
        'CKDiscoverUserIdentitiesOperation');
  }
}

/// Instance methods for [CKDiscoverUserIdentitiesOperation] (Objective-C class `CKDiscoverUserIdentitiesOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKDiscoverUserIdentitiesOperationPointer
    on Pointer<CKDiscoverUserIdentitiesOperation> {
  /// Objective-C method `CKOperationShouldRun:`.
  @ObjcMethodInfo(
    selector: 'CKOperationShouldRun:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int CKOperationShouldRun(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'CKOperationShouldRun:',
      ),
      arg,
    );
  }

  /// Objective-C method `discoverUserIdentitiesCompletionBlock`.
  @ObjcMethodInfo(
    selector: 'discoverUserIdentitiesCompletionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer discoverUserIdentitiesCompletionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'discoverUserIdentitiesCompletionBlock',
      ),
    );
  }

  /// Objective-C method `fillFromOperationInfo:`.
  @ObjcMethodInfo(
    selector: 'fillFromOperationInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fillFromOperationInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fillFromOperationInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `fillOutOperationInfo:`.
  @ObjcMethodInfo(
    selector: 'fillOutOperationInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fillOutOperationInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fillOutOperationInfo:',
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

  /// Objective-C method `initWithUserIdentityLookupInfos:`.
  @ObjcMethodInfo(
    selector: 'initWithUserIdentityLookupInfos:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithUserIdentityLookupInfos(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUserIdentityLookupInfos:',
      ),
      arg,
    );
  }

  /// Objective-C method `operationInfoClass`.
  @ObjcMethodInfo(
    selector: 'operationInfoClass',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer operationInfoClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operationInfoClass',
      ),
    );
  }

  /// Objective-C method `performCKOperation`.
  @ObjcMethodInfo(
    selector: 'performCKOperation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer performCKOperation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performCKOperation',
      ),
    );
  }

  /// Objective-C method `setDiscoverUserIdentitiesCompletionBlock:`.
  @ObjcMethodInfo(
    selector: 'setDiscoverUserIdentitiesCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setDiscoverUserIdentitiesCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDiscoverUserIdentitiesCompletionBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUserIdentityDiscoveredBlock:`.
  @ObjcMethodInfo(
    selector: 'setUserIdentityDiscoveredBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setUserIdentityDiscoveredBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUserIdentityDiscoveredBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUserIdentityLookupInfos:`.
  @ObjcMethodInfo(
    selector: 'setUserIdentityLookupInfos:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUserIdentityLookupInfos(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUserIdentityLookupInfos:',
      ),
      arg,
    );
  }

  /// Objective-C method `userIdentityDiscoveredBlock`.
  @ObjcMethodInfo(
    selector: 'userIdentityDiscoveredBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer userIdentityDiscoveredBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userIdentityDiscoveredBlock',
      ),
    );
  }

  /// Objective-C method `userIdentityLookupInfos`.
  @ObjcMethodInfo(
    selector: 'userIdentityLookupInfos',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userIdentityLookupInfos() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userIdentityLookupInfos',
      ),
    );
  }
}
