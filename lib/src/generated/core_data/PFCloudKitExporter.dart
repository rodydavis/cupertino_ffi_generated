// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFCloudKitExporter`.
/// See also instance methods in [PFCloudKitExporterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFCloudKitExporter extends Struct {
  /// Allocates a new instance of PFCloudKitExporter.
  static Pointer<PFCloudKitExporter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFCloudKitExporter>('PFCloudKitExporter');
  }
}

/// Instance methods for [PFCloudKitExporter] (Objective-C class `PFCloudKitExporter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFCloudKitExporterPointer on Pointer<PFCloudKitExporter> {
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

  /// Objective-C method `executeOperationsInContext:completion:`.
  @ObjcMethodInfo(
    selector: 'executeOperationsInContext:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer executeOperationsInContext(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeOperationsInContext:completion:',
      ),
      arg,
      completion,
    );
  }

  /// Objective-C method `exportContext`.
  @ObjcMethodInfo(
    selector: 'exportContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer exportContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exportContext',
      ),
    );
  }

  /// Objective-C method `exportIfNecessaryWithCompletion:`.
  @ObjcMethodInfo(
    selector: 'exportIfNecessaryWithCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer exportIfNecessaryWithCompletion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exportIfNecessaryWithCompletion:',
      ),
      arg,
    );
  }

  /// Objective-C method `exportOperationFinished:withSavedRecords:deletedRecordIDs:operationError:completion:`.
  @ObjcMethodInfo(
    selector:
        'exportOperationFinished:withSavedRecords:deletedRecordIDs:operationError:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@?'],
  )
  Pointer exportOperationFinished(
    Pointer arg, {
    @required Pointer withSavedRecords,
    @required Pointer deletedRecordIDs,
    @required Pointer operationError,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exportOperationFinished:withSavedRecords:deletedRecordIDs:operationError:completion:',
      ),
      arg,
      withSavedRecords,
      deletedRecordIDs,
      operationError,
      completion,
    );
  }

  /// Objective-C method `initWithOptions:request:monitor:workQueue:`.
  @ObjcMethodInfo(
    selector: 'initWithOptions:request:monitor:workQueue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithOptions(
    Pointer arg, {
    @required Pointer request,
    @required Pointer monitor,
    @required Pointer workQueue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:request:monitor:workQueue:',
      ),
      arg,
      request,
      monitor,
      workQueue,
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

  /// Objective-C method `updateSystemFieldsForExportedRecords:inManagedObjectContext:`.
  @ObjcMethodInfo(
    selector: 'updateSystemFieldsForExportedRecords:inManagedObjectContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer updateSystemFieldsForExportedRecords(
    Pointer arg, {
    @required Pointer inManagedObjectContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateSystemFieldsForExportedRecords:inManagedObjectContext:',
      ),
      arg,
      inManagedObjectContext,
    );
  }

  /// Objective-C method `workQueue`.
  @ObjcMethodInfo(
    selector: 'workQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer workQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'workQueue',
      ),
    );
  }
}
