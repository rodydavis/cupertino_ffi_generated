// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLBatchDeleteRequestContext`.
/// See also instance methods in [NSSQLBatchDeleteRequestContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLBatchDeleteRequestContext extends Struct {
  /// Allocates a new instance of NSSQLBatchDeleteRequestContext.
  static Pointer<NSSQLBatchDeleteRequestContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLBatchDeleteRequestContext>(
        'NSSQLBatchDeleteRequestContext');
  }
}

/// Instance methods for [NSSQLBatchDeleteRequestContext] (Objective-C class `NSSQLBatchDeleteRequestContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLBatchDeleteRequestContextPointer
    on Pointer<NSSQLBatchDeleteRequestContext> {
  /// Objective-C method `affectedObjectIDs`.
  @ObjcMethodInfo(
    selector: 'affectedObjectIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer affectedObjectIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'affectedObjectIDs',
      ),
    );
  }

  /// Objective-C method `deleteStatements`.
  @ObjcMethodInfo(
    selector: 'deleteStatements',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deleteStatements() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteStatements',
      ),
    );
  }

  /// Objective-C method `executePrologue`.
  @ObjcMethodInfo(
    selector: 'executePrologue',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer executePrologue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executePrologue',
      ),
    );
  }

  /// Objective-C method `executeRequestCore:`.
  @ObjcMethodInfo(
    selector: 'executeRequestCore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer executeRequestCore(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeRequestCore:',
      ),
      arg,
    );
  }

  /// Objective-C method `exernalDataReferenceStatements`.
  @ObjcMethodInfo(
    selector: 'exernalDataReferenceStatements',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer exernalDataReferenceStatements() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exernalDataReferenceStatements',
      ),
    );
  }

  /// Objective-C method `externalDataReferencesToDelete`.
  @ObjcMethodInfo(
    selector: 'externalDataReferencesToDelete',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer externalDataReferencesToDelete() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalDataReferencesToDelete',
      ),
    );
  }

  /// Objective-C method `fetchContext`.
  @ObjcMethodInfo(
    selector: 'fetchContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchContext',
      ),
    );
  }

  /// Objective-C method `fetchRequestForObjectsToDelete`.
  @ObjcMethodInfo(
    selector: 'fetchRequestForObjectsToDelete',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchRequestForObjectsToDelete() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRequestForObjectsToDelete',
      ),
    );
  }

  /// Objective-C method `fileBackedFuturesToDelete`.
  @ObjcMethodInfo(
    selector: 'fileBackedFuturesToDelete',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileBackedFuturesToDelete() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileBackedFuturesToDelete',
      ),
    );
  }

  /// Objective-C method `isWritingRequest`.
  @ObjcMethodInfo(
    selector: 'isWritingRequest',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isWritingRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isWritingRequest',
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

  /// Objective-C method `setAffectedObjectIDs:`.
  @ObjcMethodInfo(
    selector: 'setAffectedObjectIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAffectedObjectIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAffectedObjectIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExernalDataReferenceStatements:`.
  @ObjcMethodInfo(
    selector: 'setExernalDataReferenceStatements:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExernalDataReferenceStatements(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExernalDataReferenceStatements:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExternalDataReferencesToDelete:`.
  @ObjcMethodInfo(
    selector: 'setExternalDataReferencesToDelete:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExternalDataReferencesToDelete(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExternalDataReferencesToDelete:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFileBackedFuturesToDelete:`.
  @ObjcMethodInfo(
    selector: 'setFileBackedFuturesToDelete:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFileBackedFuturesToDelete(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFileBackedFuturesToDelete:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTempTableName:`.
  @ObjcMethodInfo(
    selector: 'setTempTableName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTempTableName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTempTableName:',
      ),
      arg,
    );
  }

  /// Objective-C method `tempTableName`.
  @ObjcMethodInfo(
    selector: 'tempTableName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tempTableName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tempTableName',
      ),
    );
  }
}
