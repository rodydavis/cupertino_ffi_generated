// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKDiscoverAllUserIdentitiesOperation`.
/// See also instance methods in [CKDiscoverAllUserIdentitiesOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKDiscoverAllUserIdentitiesOperation extends Struct {
  /// Allocates a new instance of CKDiscoverAllUserIdentitiesOperation.
  static Pointer<CKDiscoverAllUserIdentitiesOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKDiscoverAllUserIdentitiesOperation>(
        'CKDiscoverAllUserIdentitiesOperation');
  }
}

/// Instance methods for [CKDiscoverAllUserIdentitiesOperation] (Objective-C class `CKDiscoverAllUserIdentitiesOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKDiscoverAllUserIdentitiesOperationPointer
    on Pointer<CKDiscoverAllUserIdentitiesOperation> {
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

  /// Objective-C method `activityCreate`.
  @ObjcMethodInfo(
    selector: 'activityCreate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer activityCreate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'activityCreate',
      ),
    );
  }

  /// Objective-C method `discoverAllUserIdentitiesCompletionBlock`.
  @ObjcMethodInfo(
    selector: 'discoverAllUserIdentitiesCompletionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer discoverAllUserIdentitiesCompletionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'discoverAllUserIdentitiesCompletionBlock',
      ),
    );
  }

  /// Objective-C method `identityToContactIdentifiers`.
  @ObjcMethodInfo(
    selector: 'identityToContactIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identityToContactIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identityToContactIdentifiers',
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

  /// Objective-C method `setDiscoverAllUserIdentitiesCompletionBlock:`.
  @ObjcMethodInfo(
    selector: 'setDiscoverAllUserIdentitiesCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setDiscoverAllUserIdentitiesCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDiscoverAllUserIdentitiesCompletionBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIdentityToContactIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'setIdentityToContactIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIdentityToContactIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIdentityToContactIdentifiers:',
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
}
