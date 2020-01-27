// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKModifyRecordZonesOperation`.
/// See also instance methods in [CKModifyRecordZonesOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKModifyRecordZonesOperation extends Struct {
  /// Allocates a new instance of CKModifyRecordZonesOperation.
  static Pointer<CKModifyRecordZonesOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKModifyRecordZonesOperation>(
        'CKModifyRecordZonesOperation');
  }
}

/// Instance methods for [CKModifyRecordZonesOperation] (Objective-C class `CKModifyRecordZonesOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKModifyRecordZonesOperationPointer
    on Pointer<CKModifyRecordZonesOperation> {
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

  /// Objective-C method `deletedRecordZoneIDs`.
  @ObjcMethodInfo(
    selector: 'deletedRecordZoneIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedRecordZoneIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedRecordZoneIDs',
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

  /// Objective-C method `hasCKOperationCallbacksSet`.
  @ObjcMethodInfo(
    selector: 'hasCKOperationCallbacksSet',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasCKOperationCallbacksSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasCKOperationCallbacksSet',
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

  /// Objective-C method `initWithRecordZonesToSave:recordZoneIDsToDelete:`.
  @ObjcMethodInfo(
    selector: 'initWithRecordZonesToSave:recordZoneIDsToDelete:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithRecordZonesToSave(
    Pointer arg, {
    @required Pointer recordZoneIDsToDelete,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRecordZonesToSave:recordZoneIDsToDelete:',
      ),
      arg,
      recordZoneIDsToDelete,
    );
  }

  /// Objective-C method `markZonesAsUserPurged`.
  @ObjcMethodInfo(
    selector: 'markZonesAsUserPurged',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int markZonesAsUserPurged() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'markZonesAsUserPurged',
      ),
    );
  }

  /// Objective-C method `modifyRecordZonesCompletionBlock`.
  @ObjcMethodInfo(
    selector: 'modifyRecordZonesCompletionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer modifyRecordZonesCompletionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modifyRecordZonesCompletionBlock',
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

  /// Objective-C method `recordZoneErrors`.
  @ObjcMethodInfo(
    selector: 'recordZoneErrors',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordZoneErrors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordZoneErrors',
      ),
    );
  }

  /// Objective-C method `recordZoneIDsToDelete`.
  @ObjcMethodInfo(
    selector: 'recordZoneIDsToDelete',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordZoneIDsToDelete() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordZoneIDsToDelete',
      ),
    );
  }

  /// Objective-C method `recordZonesByZoneIDs`.
  @ObjcMethodInfo(
    selector: 'recordZonesByZoneIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordZonesByZoneIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordZonesByZoneIDs',
      ),
    );
  }

  /// Objective-C method `recordZonesToSave`.
  @ObjcMethodInfo(
    selector: 'recordZonesToSave',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordZonesToSave() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordZonesToSave',
      ),
    );
  }

  /// Objective-C method `savedRecordZones`.
  @ObjcMethodInfo(
    selector: 'savedRecordZones',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer savedRecordZones() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'savedRecordZones',
      ),
    );
  }

  /// Objective-C method `setDeletedRecordZoneIDs:`.
  @ObjcMethodInfo(
    selector: 'setDeletedRecordZoneIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDeletedRecordZoneIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDeletedRecordZoneIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMarkZonesAsUserPurged:`.
  @ObjcMethodInfo(
    selector: 'setMarkZonesAsUserPurged:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setMarkZonesAsUserPurged(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setMarkZonesAsUserPurged:',
      ),
      arg,
    );
  }

  /// Objective-C method `setModifyRecordZonesCompletionBlock:`.
  @ObjcMethodInfo(
    selector: 'setModifyRecordZonesCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setModifyRecordZonesCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setModifyRecordZonesCompletionBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordZoneErrors:`.
  @ObjcMethodInfo(
    selector: 'setRecordZoneErrors:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordZoneErrors(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordZoneErrors:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordZoneIDsToDelete:`.
  @ObjcMethodInfo(
    selector: 'setRecordZoneIDsToDelete:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordZoneIDsToDelete(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordZoneIDsToDelete:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordZonesByZoneIDs:`.
  @ObjcMethodInfo(
    selector: 'setRecordZonesByZoneIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordZonesByZoneIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordZonesByZoneIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordZonesToSave:`.
  @ObjcMethodInfo(
    selector: 'setRecordZonesToSave:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordZonesToSave(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordZonesToSave:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSavedRecordZones:`.
  @ObjcMethodInfo(
    selector: 'setSavedRecordZones:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSavedRecordZones(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSavedRecordZones:',
      ),
      arg,
    );
  }
}
