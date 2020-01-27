// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKFetchRecordZonesOperation`.
/// See also instance methods in [CKFetchRecordZonesOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKFetchRecordZonesOperation extends Struct {
  /// Allocates a new instance of CKFetchRecordZonesOperation.
  static Pointer<CKFetchRecordZonesOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKFetchRecordZonesOperation>(
        'CKFetchRecordZonesOperation');
  }
}

/// Instance methods for [CKFetchRecordZonesOperation] (Objective-C class `CKFetchRecordZonesOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKFetchRecordZonesOperationPointer
    on Pointer<CKFetchRecordZonesOperation> {
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

  /// Objective-C method `fetchAllRecordZonesError`.
  @ObjcMethodInfo(
    selector: 'fetchAllRecordZonesError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchAllRecordZonesError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchAllRecordZonesError',
      ),
    );
  }

  /// Objective-C method `fetchRecordZonesCompletionBlock`.
  @ObjcMethodInfo(
    selector: 'fetchRecordZonesCompletionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchRecordZonesCompletionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRecordZonesCompletionBlock',
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

  /// Objective-C method `ignorePCSFailures`.
  @ObjcMethodInfo(
    selector: 'ignorePCSFailures',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ignorePCSFailures() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ignorePCSFailures',
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

  /// Objective-C method `initWithRecordZoneIDs:`.
  @ObjcMethodInfo(
    selector: 'initWithRecordZoneIDs:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithRecordZoneIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRecordZoneIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `isFetchAllRecordZonesOperation`.
  @ObjcMethodInfo(
    selector: 'isFetchAllRecordZonesOperation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFetchAllRecordZonesOperation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFetchAllRecordZonesOperation',
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

  /// Objective-C method `recordZoneIDs`.
  @ObjcMethodInfo(
    selector: 'recordZoneIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordZoneIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordZoneIDs',
      ),
    );
  }

  /// Objective-C method `recordZones`.
  @ObjcMethodInfo(
    selector: 'recordZones',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordZones() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordZones',
      ),
    );
  }

  /// Objective-C method `recordZonesByZoneID`.
  @ObjcMethodInfo(
    selector: 'recordZonesByZoneID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordZonesByZoneID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordZonesByZoneID',
      ),
    );
  }

  /// Objective-C method `setFetchAllRecordZonesError:`.
  @ObjcMethodInfo(
    selector: 'setFetchAllRecordZonesError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFetchAllRecordZonesError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFetchAllRecordZonesError:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFetchRecordZonesCompletionBlock:`.
  @ObjcMethodInfo(
    selector: 'setFetchRecordZonesCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setFetchRecordZonesCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFetchRecordZonesCompletionBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIgnorePCSFailures:`.
  @ObjcMethodInfo(
    selector: 'setIgnorePCSFailures:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIgnorePCSFailures(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIgnorePCSFailures:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsFetchAllRecordZonesOperation:`.
  @ObjcMethodInfo(
    selector: 'setIsFetchAllRecordZonesOperation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsFetchAllRecordZonesOperation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsFetchAllRecordZonesOperation:',
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

  /// Objective-C method `setRecordZoneIDs:`.
  @ObjcMethodInfo(
    selector: 'setRecordZoneIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordZoneIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordZoneIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordZones:`.
  @ObjcMethodInfo(
    selector: 'setRecordZones:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordZones(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordZones:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordZonesByZoneID:`.
  @ObjcMethodInfo(
    selector: 'setRecordZonesByZoneID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordZonesByZoneID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordZonesByZoneID:',
      ),
      arg,
    );
  }
}
