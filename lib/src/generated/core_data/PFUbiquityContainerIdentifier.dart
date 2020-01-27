// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityContainerIdentifier`.
/// See also instance methods in [PFUbiquityContainerIdentifierPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityContainerIdentifier extends Struct {
  /// Allocates a new instance of PFUbiquityContainerIdentifier.
  static Pointer<PFUbiquityContainerIdentifier> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityContainerIdentifier>(
        'PFUbiquityContainerIdentifier');
  }
}

/// Instance methods for [PFUbiquityContainerIdentifier] (Objective-C class `PFUbiquityContainerIdentifier`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityContainerIdentifierPointer
    on Pointer<PFUbiquityContainerIdentifier> {
  /// Objective-C method `accommodatePresentedItemDeletionWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'accommodatePresentedItemDeletionWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer accommodatePresentedItemDeletionWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accommodatePresentedItemDeletionWithCompletionHandler:',
      ),
      arg,
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

  /// Objective-C method `identifyContainer:`.
  @ObjcMethodInfo(
    selector: 'identifyContainer:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int identifyContainer(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'identifyContainer:',
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

  /// Objective-C method `initWithLocalPeerID:storeName:andUbiquityRootLocation:`.
  @ObjcMethodInfo(
    selector: 'initWithLocalPeerID:storeName:andUbiquityRootLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithLocalPeerID(
    Pointer arg, {
    @required Pointer storeName,
    @required Pointer andUbiquityRootLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLocalPeerID:storeName:andUbiquityRootLocation:',
      ),
      arg,
      storeName,
      andUbiquityRootLocation,
    );
  }

  /// Objective-C method `presentedItemOperationQueue`.
  @ObjcMethodInfo(
    selector: 'presentedItemOperationQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer presentedItemOperationQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentedItemOperationQueue',
      ),
    );
  }

  /// Objective-C method `presentedItemURL`.
  @ObjcMethodInfo(
    selector: 'presentedItemURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer presentedItemURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentedItemURL',
      ),
    );
  }

  /// Objective-C method `replaceIdentifierWithUUID:error:`.
  @ObjcMethodInfo(
    selector: 'replaceIdentifierWithUUID:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int replaceIdentifierWithUUID(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'replaceIdentifierWithUUID:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `setUUIDStringFromLocation:`.
  @ObjcMethodInfo(
    selector: 'setUUIDStringFromLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUUIDStringFromLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUUIDStringFromLocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `usedExistingUUIDFile`.
  @ObjcMethodInfo(
    selector: 'usedExistingUUIDFile',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usedExistingUUIDFile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usedExistingUUIDFile',
      ),
    );
  }

  /// Objective-C method `uuidFileLocation`.
  @ObjcMethodInfo(
    selector: 'uuidFileLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uuidFileLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uuidFileLocation',
      ),
    );
  }

  /// Objective-C method `uuidString`.
  @ObjcMethodInfo(
    selector: 'uuidString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uuidString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uuidString',
      ),
    );
  }

  /// Objective-C method `writeToDisk:`.
  @ObjcMethodInfo(
    selector: 'writeToDisk:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int writeToDisk(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeToDisk:',
      ),
      arg,
    );
  }
}
