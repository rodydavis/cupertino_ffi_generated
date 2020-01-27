// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityImportOperation`.
/// See also instance methods in [PFUbiquityImportOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityImportOperation extends Struct {
  /// Allocates a new instance of PFUbiquityImportOperation.
  static Pointer<PFUbiquityImportOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityImportOperation>(
        'PFUbiquityImportOperation');
  }
}

/// Instance methods for [PFUbiquityImportOperation] (Objective-C class `PFUbiquityImportOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityImportOperationPointer
    on Pointer<PFUbiquityImportOperation> {
  /// Objective-C method `cancel`.
  @ObjcMethodInfo(
    selector: 'cancel',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cancel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancel',
      ),
    );
  }

  /// Objective-C method `delegate`.
  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
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

  /// Objective-C method `initWithPersistentStore:localPeerID:andUbiquityRootLocation:`.
  @ObjcMethodInfo(
    selector: 'initWithPersistentStore:localPeerID:andUbiquityRootLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithPersistentStore(
    Pointer arg, {
    @required Pointer localPeerID,
    @required Pointer andUbiquityRootLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPersistentStore:localPeerID:andUbiquityRootLocation:',
      ),
      arg,
      localPeerID,
      andUbiquityRootLocation,
    );
  }

  /// Objective-C method `initWithStoreName:localPeerID:andUbiquityRootLocation:`.
  @ObjcMethodInfo(
    selector: 'initWithStoreName:localPeerID:andUbiquityRootLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithStoreName(
    Pointer arg, {
    @required Pointer localPeerID,
    @required Pointer andUbiquityRootLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStoreName:localPeerID:andUbiquityRootLocation:',
      ),
      arg,
      localPeerID,
      andUbiquityRootLocation,
    );
  }

  /// Objective-C method `localPeerID`.
  @ObjcMethodInfo(
    selector: 'localPeerID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localPeerID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localPeerID',
      ),
    );
  }

  /// Objective-C method `lockDelegateLock`.
  @ObjcMethodInfo(
    selector: 'lockDelegateLock',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer lockDelegateLock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lockDelegateLock',
      ),
    );
  }

  /// Objective-C method `retainedDelegate`.
  @ObjcMethodInfo(
    selector: 'retainedDelegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer retainedDelegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retainedDelegate',
      ),
    );
  }

  /// Objective-C method `setDelegate:`.
  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `store`.
  @ObjcMethodInfo(
    selector: 'store',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer store() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'store',
      ),
    );
  }

  /// Objective-C method `storeName`.
  @ObjcMethodInfo(
    selector: 'storeName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeName',
      ),
    );
  }

  /// Objective-C method `storeWillBeRemoved:`.
  @ObjcMethodInfo(
    selector: 'storeWillBeRemoved:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer storeWillBeRemoved(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeWillBeRemoved:',
      ),
      arg,
    );
  }

  /// Objective-C method `ubiquityRootLocation`.
  @ObjcMethodInfo(
    selector: 'ubiquityRootLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ubiquityRootLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ubiquityRootLocation',
      ),
    );
  }

  /// Objective-C method `unlockDelegateLock`.
  @ObjcMethodInfo(
    selector: 'unlockDelegateLock',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unlockDelegateLock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unlockDelegateLock',
      ),
    );
  }
}
