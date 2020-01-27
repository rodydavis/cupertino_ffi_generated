// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFCloudKitImporter`.
/// See also instance methods in [PFCloudKitImporterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFCloudKitImporter extends Struct {
  /// Allocates a new instance of PFCloudKitImporter.
  static Pointer<PFCloudKitImporter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFCloudKitImporter>('PFCloudKitImporter');
  }
}

/// Instance methods for [PFCloudKitImporter] (Objective-C class `PFCloudKitImporter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFCloudKitImporterPointer on Pointer<PFCloudKitImporter> {
  /// Objective-C method `databaseFetchFinishWithContext:error:completion:`.
  @ObjcMethodInfo(
    selector: 'databaseFetchFinishWithContext:error:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer databaseFetchFinishWithContext(
    Pointer arg, {
    @required Pointer error,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'databaseFetchFinishWithContext:error:completion:',
      ),
      arg,
      error,
      completion,
    );
  }

  /// Objective-C method `dequeueWorkItem`.
  @ObjcMethodInfo(
    selector: 'dequeueWorkItem',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dequeueWorkItem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dequeueWorkItem',
      ),
    );
  }

  /// Objective-C method `importIfNecessaryWithCompletion:`.
  @ObjcMethodInfo(
    selector: 'importIfNecessaryWithCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer importIfNecessaryWithCompletion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'importIfNecessaryWithCompletion:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithOptions:request:`.
  @ObjcMethodInfo(
    selector: 'initWithOptions:request:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithOptions(
    Pointer arg, {
    @required Pointer request,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:request:',
      ),
      arg,
      request,
    );
  }

  /// Objective-C method `metadata`.
  @ObjcMethodInfo(
    selector: 'metadata',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer metadata() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'metadata',
      ),
    );
  }

  /// Objective-C method `options`.
  @ObjcMethodInfo(
    selector: 'options',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer options() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'options',
      ),
    );
  }

  /// Objective-C method `processDatabaseImportContext:completion:`.
  @ObjcMethodInfo(
    selector: 'processDatabaseImportContext:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer processDatabaseImportContext(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processDatabaseImportContext:completion:',
      ),
      arg,
      completion,
    );
  }

  /// Objective-C method `processWorkItemsWithCompletion:`.
  @ObjcMethodInfo(
    selector: 'processWorkItemsWithCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer processWorkItemsWithCompletion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processWorkItemsWithCompletion:',
      ),
      arg,
    );
  }

  /// Objective-C method `request`.
  @ObjcMethodInfo(
    selector: 'request',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer request() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'request',
      ),
    );
  }

  /// Objective-C method `workItemFinished:withResult:completion:`.
  @ObjcMethodInfo(
    selector: 'workItemFinished:withResult:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer workItemFinished(
    Pointer arg, {
    @required Pointer withResult,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'workItemFinished:withResult:completion:',
      ),
      arg,
      withResult,
      completion,
    );
  }

  /// Objective-C method `workItemResults`.
  @ObjcMethodInfo(
    selector: 'workItemResults',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer workItemResults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'workItemResults',
      ),
    );
  }

  /// Objective-C method `workItems`.
  @ObjcMethodInfo(
    selector: 'workItems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer workItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'workItems',
      ),
    );
  }
}
