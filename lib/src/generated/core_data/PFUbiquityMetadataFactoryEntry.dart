// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityMetadataFactoryEntry`.
/// See also instance methods in [PFUbiquityMetadataFactoryEntryPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityMetadataFactoryEntry extends Struct {
  /// Allocates a new instance of PFUbiquityMetadataFactoryEntry.
  static Pointer<PFUbiquityMetadataFactoryEntry> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityMetadataFactoryEntry>(
        'PFUbiquityMetadataFactoryEntry');
  }
}

/// Instance methods for [PFUbiquityMetadataFactoryEntry] (Objective-C class `PFUbiquityMetadataFactoryEntry`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityMetadataFactoryEntryPointer
    on Pointer<PFUbiquityMetadataFactoryEntry> {
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

  /// Objective-C method `filePresenter`.
  @ObjcMethodInfo(
    selector: 'filePresenter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer filePresenter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filePresenter',
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

  /// Objective-C method `initWithMetadataStoreFileLocation:`.
  @ObjcMethodInfo(
    selector: 'initWithMetadataStoreFileLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithMetadataStoreFileLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMetadataStoreFileLocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `initializePersistentStoreCoordinator:`.
  @ObjcMethodInfo(
    selector: 'initializePersistentStoreCoordinator:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int initializePersistentStoreCoordinator(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'initializePersistentStoreCoordinator:',
      ),
      arg,
    );
  }

  /// Objective-C method `metadataStoreFileLocation`.
  @ObjcMethodInfo(
    selector: 'metadataStoreFileLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer metadataStoreFileLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'metadataStoreFileLocation',
      ),
    );
  }

  /// Objective-C method `psc`.
  @ObjcMethodInfo(
    selector: 'psc',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer psc() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'psc',
      ),
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
}
