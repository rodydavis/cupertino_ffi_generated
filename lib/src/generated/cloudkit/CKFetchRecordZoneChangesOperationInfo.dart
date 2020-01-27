// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKFetchRecordZoneChangesOperationInfo`.
/// See also instance methods in [CKFetchRecordZoneChangesOperationInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKFetchRecordZoneChangesOperationInfo extends Struct {
  /// Allocates a new instance of CKFetchRecordZoneChangesOperationInfo.
  static Pointer<CKFetchRecordZoneChangesOperationInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKFetchRecordZoneChangesOperationInfo>(
        'CKFetchRecordZoneChangesOperationInfo');
  }
}

/// Instance methods for [CKFetchRecordZoneChangesOperationInfo] (Objective-C class `CKFetchRecordZoneChangesOperationInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKFetchRecordZoneChangesOperationInfoPointer
    on Pointer<CKFetchRecordZoneChangesOperationInfo> {
  /// Objective-C method `assetTransferOptionsByRecordTypeAndKey`.
  @ObjcMethodInfo(
    selector: 'assetTransferOptionsByRecordTypeAndKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer assetTransferOptionsByRecordTypeAndKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assetTransferOptionsByRecordTypeAndKey',
      ),
    );
  }

  /// Objective-C method `changeTypes`.
  @ObjcMethodInfo(
    selector: 'changeTypes',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int changeTypes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'changeTypes',
      ),
    );
  }

  /// Objective-C method `configurationsByRecordZoneID`.
  @ObjcMethodInfo(
    selector: 'configurationsByRecordZoneID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer configurationsByRecordZoneID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'configurationsByRecordZoneID',
      ),
    );
  }

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

  /// Objective-C method `fetchAllChanges`.
  @ObjcMethodInfo(
    selector: 'fetchAllChanges',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int fetchAllChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'fetchAllChanges',
      ),
    );
  }

  /// Objective-C method `forcePCSDecryptionAttempt`.
  @ObjcMethodInfo(
    selector: 'forcePCSDecryptionAttempt',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int forcePCSDecryptionAttempt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'forcePCSDecryptionAttempt',
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

  /// Objective-C method `setAssetTransferOptionsByRecordTypeAndKey:`.
  @ObjcMethodInfo(
    selector: 'setAssetTransferOptionsByRecordTypeAndKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAssetTransferOptionsByRecordTypeAndKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAssetTransferOptionsByRecordTypeAndKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `setChangeTypes:`.
  @ObjcMethodInfo(
    selector: 'setChangeTypes:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setChangeTypes(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setChangeTypes:',
      ),
      arg,
    );
  }

  /// Objective-C method `setConfigurationsByRecordZoneID:`.
  @ObjcMethodInfo(
    selector: 'setConfigurationsByRecordZoneID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConfigurationsByRecordZoneID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConfigurationsByRecordZoneID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFetchAllChanges:`.
  @ObjcMethodInfo(
    selector: 'setFetchAllChanges:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setFetchAllChanges(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setFetchAllChanges:',
      ),
      arg,
    );
  }

  /// Objective-C method `setForcePCSDecryptionAttempt:`.
  @ObjcMethodInfo(
    selector: 'setForcePCSDecryptionAttempt:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setForcePCSDecryptionAttempt(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setForcePCSDecryptionAttempt:',
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

  /// Objective-C method `setShouldFetchAssetContents:`.
  @ObjcMethodInfo(
    selector: 'setShouldFetchAssetContents:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldFetchAssetContents(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldFetchAssetContents:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldReportAllPerItemFailures:`.
  @ObjcMethodInfo(
    selector: 'setShouldReportAllPerItemFailures:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldReportAllPerItemFailures(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldReportAllPerItemFailures:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldFetchAssetContents`.
  @ObjcMethodInfo(
    selector: 'shouldFetchAssetContents',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldFetchAssetContents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldFetchAssetContents',
      ),
    );
  }

  /// Objective-C method `shouldReportAllPerItemFailures`.
  @ObjcMethodInfo(
    selector: 'shouldReportAllPerItemFailures',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldReportAllPerItemFailures() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldReportAllPerItemFailures',
      ),
    );
  }
}
