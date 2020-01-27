// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKFetchRecordsOperationInfo`.
/// See also instance methods in [CKFetchRecordsOperationInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKFetchRecordsOperationInfo extends Struct {
  /// Allocates a new instance of CKFetchRecordsOperationInfo.
  static Pointer<CKFetchRecordsOperationInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKFetchRecordsOperationInfo>(
        'CKFetchRecordsOperationInfo');
  }
}

/// Instance methods for [CKFetchRecordsOperationInfo] (Objective-C class `CKFetchRecordsOperationInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKFetchRecordsOperationInfoPointer
    on Pointer<CKFetchRecordsOperationInfo> {
  /// Objective-C method `URLOptions`.
  @ObjcMethodInfo(
    selector: 'URLOptions',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int URLOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'URLOptions',
      ),
    );
  }

  /// Objective-C method `assetFieldNamesToPublishURLs`.
  @ObjcMethodInfo(
    selector: 'assetFieldNamesToPublishURLs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer assetFieldNamesToPublishURLs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assetFieldNamesToPublishURLs',
      ),
    );
  }

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

  /// Objective-C method `desiredKeys`.
  @ObjcMethodInfo(
    selector: 'desiredKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer desiredKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'desiredKeys',
      ),
    );
  }

  /// Objective-C method `desiredPackageFileIndices`.
  @ObjcMethodInfo(
    selector: 'desiredPackageFileIndices',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer desiredPackageFileIndices() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'desiredPackageFileIndices',
      ),
    );
  }

  /// Objective-C method `dropInMemoryAssetContentASAP`.
  @ObjcMethodInfo(
    selector: 'dropInMemoryAssetContentASAP',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int dropInMemoryAssetContentASAP() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'dropInMemoryAssetContentASAP',
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

  /// Objective-C method `isFetchCurrentUserOperation`.
  @ObjcMethodInfo(
    selector: 'isFetchCurrentUserOperation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFetchCurrentUserOperation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFetchCurrentUserOperation',
      ),
    );
  }

  /// Objective-C method `recordIDs`.
  @ObjcMethodInfo(
    selector: 'recordIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordIDs',
      ),
    );
  }

  /// Objective-C method `recordIDsToETags`.
  @ObjcMethodInfo(
    selector: 'recordIDsToETags',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordIDsToETags() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordIDsToETags',
      ),
    );
  }

  /// Objective-C method `recordIDsToVersionETags`.
  @ObjcMethodInfo(
    selector: 'recordIDsToVersionETags',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordIDsToVersionETags() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordIDsToVersionETags',
      ),
    );
  }

  /// Objective-C method `requestedTTL`.
  @ObjcMethodInfo(
    selector: 'requestedTTL',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int requestedTTL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'requestedTTL',
      ),
    );
  }

  /// Objective-C method `setAssetFieldNamesToPublishURLs:`.
  @ObjcMethodInfo(
    selector: 'setAssetFieldNamesToPublishURLs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAssetFieldNamesToPublishURLs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAssetFieldNamesToPublishURLs:',
      ),
      arg,
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

  /// Objective-C method `setDesiredKeys:`.
  @ObjcMethodInfo(
    selector: 'setDesiredKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDesiredKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDesiredKeys:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDesiredPackageFileIndices:`.
  @ObjcMethodInfo(
    selector: 'setDesiredPackageFileIndices:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDesiredPackageFileIndices(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDesiredPackageFileIndices:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDropInMemoryAssetContentASAP:`.
  @ObjcMethodInfo(
    selector: 'setDropInMemoryAssetContentASAP:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDropInMemoryAssetContentASAP(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDropInMemoryAssetContentASAP:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsFetchCurrentUserOperation:`.
  @ObjcMethodInfo(
    selector: 'setIsFetchCurrentUserOperation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsFetchCurrentUserOperation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsFetchCurrentUserOperation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordIDs:`.
  @ObjcMethodInfo(
    selector: 'setRecordIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordIDsToETags:`.
  @ObjcMethodInfo(
    selector: 'setRecordIDsToETags:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordIDsToETags(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordIDsToETags:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordIDsToVersionETags:`.
  @ObjcMethodInfo(
    selector: 'setRecordIDsToVersionETags:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordIDsToVersionETags(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordIDsToVersionETags:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRequestedTTL:`.
  @ObjcMethodInfo(
    selector: 'setRequestedTTL:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setRequestedTTL(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setRequestedTTL:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldFetchAssetContent:`.
  @ObjcMethodInfo(
    selector: 'setShouldFetchAssetContent:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldFetchAssetContent(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldFetchAssetContent:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldFetchAssetContentInMemory:`.
  @ObjcMethodInfo(
    selector: 'setShouldFetchAssetContentInMemory:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldFetchAssetContentInMemory(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldFetchAssetContentInMemory:',
      ),
      arg,
    );
  }

  /// Objective-C method `setURLOptions:`.
  @ObjcMethodInfo(
    selector: 'setURLOptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setURLOptions(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setURLOptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWebSharingIdentityDataByRecordID:`.
  @ObjcMethodInfo(
    selector: 'setWebSharingIdentityDataByRecordID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWebSharingIdentityDataByRecordID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWebSharingIdentityDataByRecordID:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldFetchAssetContent`.
  @ObjcMethodInfo(
    selector: 'shouldFetchAssetContent',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldFetchAssetContent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldFetchAssetContent',
      ),
    );
  }

  /// Objective-C method `shouldFetchAssetContentInMemory`.
  @ObjcMethodInfo(
    selector: 'shouldFetchAssetContentInMemory',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldFetchAssetContentInMemory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldFetchAssetContentInMemory',
      ),
    );
  }

  /// Objective-C method `webSharingIdentityDataByRecordID`.
  @ObjcMethodInfo(
    selector: 'webSharingIdentityDataByRecordID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer webSharingIdentityDataByRecordID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'webSharingIdentityDataByRecordID',
      ),
    );
  }
}
