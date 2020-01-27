// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKFetchRecordZonesOperationInfo`.
/// See also instance methods in [CKFetchRecordZonesOperationInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKFetchRecordZonesOperationInfo extends Struct {
  /// Allocates a new instance of CKFetchRecordZonesOperationInfo.
  static Pointer<CKFetchRecordZonesOperationInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKFetchRecordZonesOperationInfo>(
        'CKFetchRecordZonesOperationInfo');
  }
}

/// Instance methods for [CKFetchRecordZonesOperationInfo] (Objective-C class `CKFetchRecordZonesOperationInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKFetchRecordZonesOperationInfoPointer
    on Pointer<CKFetchRecordZonesOperationInfo> {
  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
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

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
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
}
