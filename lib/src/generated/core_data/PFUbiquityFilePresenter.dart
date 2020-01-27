// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityFilePresenter`.
/// See also instance methods in [PFUbiquityFilePresenterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityFilePresenter extends Struct {
  /// Allocates a new instance of PFUbiquityFilePresenter.
  static Pointer<PFUbiquityFilePresenter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityFilePresenter>(
        'PFUbiquityFilePresenter');
  }
}

/// Instance methods for [PFUbiquityFilePresenter] (Objective-C class `PFUbiquityFilePresenter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityFilePresenterPointer on Pointer<PFUbiquityFilePresenter> {
  /// Objective-C method `copyStatusDictionary`.
  @ObjcMethodInfo(
    selector: 'copyStatusDictionary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copyStatusDictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyStatusDictionary',
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

  /// Objective-C method `exporterDidMoveLog:`.
  @ObjcMethodInfo(
    selector: 'exporterDidMoveLog:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer exporterDidMoveLog(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exporterDidMoveLog:',
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

  /// Objective-C method `initWithUbiquityRootLocation:localPeerID:storeName:processingQueue:`.
  @ObjcMethodInfo(
    selector:
        'initWithUbiquityRootLocation:localPeerID:storeName:processingQueue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithUbiquityRootLocation(
    Pointer arg, {
    @required Pointer localPeerID,
    @required Pointer storeName,
    @required Pointer processingQueue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUbiquityRootLocation:localPeerID:storeName:processingQueue:',
      ),
      arg,
      localPeerID,
      storeName,
      processingQueue,
    );
  }

  /// Objective-C method `isiCloudExtension:`.
  @ObjcMethodInfo(
    selector: 'isiCloudExtension:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isiCloudExtension(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isiCloudExtension:',
      ),
      arg,
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

  /// Objective-C method `locationToSafeSaveFile`.
  @ObjcMethodInfo(
    selector: 'locationToSafeSaveFile',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer locationToSafeSaveFile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locationToSafeSaveFile',
      ),
    );
  }

  /// Objective-C method `locationToStatus`.
  @ObjcMethodInfo(
    selector: 'locationToStatus',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer locationToStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locationToStatus',
      ),
    );
  }

  /// Objective-C method `logImportWasCancelled:`.
  @ObjcMethodInfo(
    selector: 'logImportWasCancelled:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer logImportWasCancelled(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logImportWasCancelled:',
      ),
      arg,
    );
  }

  /// Objective-C method `logWasExported:`.
  @ObjcMethodInfo(
    selector: 'logWasExported:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer logWasExported(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logWasExported:',
      ),
      arg,
    );
  }

  /// Objective-C method `logWasImported:`.
  @ObjcMethodInfo(
    selector: 'logWasImported:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer logWasImported(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logWasImported:',
      ),
      arg,
    );
  }

  /// Objective-C method `logsWereScheduled:`.
  @ObjcMethodInfo(
    selector: 'logsWereScheduled:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer logsWereScheduled(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logsWereScheduled:',
      ),
      arg,
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

  /// Objective-C method `presentedSubitemDidChangeAtURL:`.
  @ObjcMethodInfo(
    selector: 'presentedSubitemDidChangeAtURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer presentedSubitemDidChangeAtURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentedSubitemDidChangeAtURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `presentedSubitemUbiquityDidChangeAtURL:`.
  @ObjcMethodInfo(
    selector: 'presentedSubitemUbiquityDidChangeAtURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer presentedSubitemUbiquityDidChangeAtURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentedSubitemUbiquityDidChangeAtURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `printStatus:`.
  @ObjcMethodInfo(
    selector: 'printStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer printStatus(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'printStatus:',
      ),
      arg,
    );
  }

  /// Objective-C method `processPendingURLs`.
  @ObjcMethodInfo(
    selector: 'processPendingURLs',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer processPendingURLs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processPendingURLs',
      ),
    );
  }

  /// Objective-C method `registerSafeSaveFile:`.
  @ObjcMethodInfo(
    selector: 'registerSafeSaveFile:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer registerSafeSaveFile(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerSafeSaveFile:',
      ),
      arg,
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

  /// Objective-C method `retainedStatusForLocation:`.
  @ObjcMethodInfo(
    selector: 'retainedStatusForLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer retainedStatusForLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retainedStatusForLocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setupAssistantDiscoveredPathsFromMetadataQuery:`.
  @ObjcMethodInfo(
    selector: 'setupAssistantDiscoveredPathsFromMetadataQuery:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setupAssistantDiscoveredPathsFromMetadataQuery(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupAssistantDiscoveredPathsFromMetadataQuery:',
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

  /// Objective-C method `unregisterSafeSaveFile:`.
  @ObjcMethodInfo(
    selector: 'unregisterSafeSaveFile:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unregisterSafeSaveFile(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unregisterSafeSaveFile:',
      ),
      arg,
    );
  }
}
