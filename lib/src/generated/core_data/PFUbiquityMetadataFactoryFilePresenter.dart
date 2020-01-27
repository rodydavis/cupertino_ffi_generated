// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityMetadataFactoryFilePresenter`.
/// See also instance methods in [PFUbiquityMetadataFactoryFilePresenterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityMetadataFactoryFilePresenter extends Struct {
  /// Allocates a new instance of PFUbiquityMetadataFactoryFilePresenter.
  static Pointer<PFUbiquityMetadataFactoryFilePresenter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityMetadataFactoryFilePresenter>(
        'PFUbiquityMetadataFactoryFilePresenter');
  }
}

/// Instance methods for [PFUbiquityMetadataFactoryFilePresenter] (Objective-C class `PFUbiquityMetadataFactoryFilePresenter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityMetadataFactoryFilePresenterPointer
    on Pointer<PFUbiquityMetadataFactoryFilePresenter> {
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

  /// Objective-C method `presentedItemLocation`.
  @ObjcMethodInfo(
    selector: 'presentedItemLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer presentedItemLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentedItemLocation',
      ),
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

  /// Objective-C method `relinquishPresentedItemToReader:`.
  @ObjcMethodInfo(
    selector: 'relinquishPresentedItemToReader:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer relinquishPresentedItemToReader(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relinquishPresentedItemToReader:',
      ),
      arg,
    );
  }

  /// Objective-C method `relinquishPresentedItemToWriter:`.
  @ObjcMethodInfo(
    selector: 'relinquishPresentedItemToWriter:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer relinquishPresentedItemToWriter(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relinquishPresentedItemToWriter:',
      ),
      arg,
    );
  }

  /// Objective-C method `savePresentedItemChangesWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'savePresentedItemChangesWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer savePresentedItemChangesWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'savePresentedItemChangesWithCompletionHandler:',
      ),
      arg,
    );
  }
}
