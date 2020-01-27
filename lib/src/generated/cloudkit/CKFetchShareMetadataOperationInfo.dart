// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKFetchShareMetadataOperationInfo`.
/// See also instance methods in [CKFetchShareMetadataOperationInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKFetchShareMetadataOperationInfo extends Struct {
  /// Allocates a new instance of CKFetchShareMetadataOperationInfo.
  static Pointer<CKFetchShareMetadataOperationInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKFetchShareMetadataOperationInfo>(
        'CKFetchShareMetadataOperationInfo');
  }
}

/// Instance methods for [CKFetchShareMetadataOperationInfo] (Objective-C class `CKFetchShareMetadataOperationInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKFetchShareMetadataOperationInfoPointer
    on Pointer<CKFetchShareMetadataOperationInfo> {
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

  /// Objective-C method `rootRecordDesiredKeys`.
  @ObjcMethodInfo(
    selector: 'rootRecordDesiredKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rootRecordDesiredKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rootRecordDesiredKeys',
      ),
    );
  }

  /// Objective-C method `setRootRecordDesiredKeys:`.
  @ObjcMethodInfo(
    selector: 'setRootRecordDesiredKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRootRecordDesiredKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRootRecordDesiredKeys:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShareURLsToFetch:`.
  @ObjcMethodInfo(
    selector: 'setShareURLsToFetch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setShareURLsToFetch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShareURLsToFetch:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldFetchRootRecord:`.
  @ObjcMethodInfo(
    selector: 'setShouldFetchRootRecord:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldFetchRootRecord(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldFetchRootRecord:',
      ),
      arg,
    );
  }

  /// Objective-C method `shareURLsToFetch`.
  @ObjcMethodInfo(
    selector: 'shareURLsToFetch',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shareURLsToFetch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shareURLsToFetch',
      ),
    );
  }

  /// Objective-C method `shouldFetchRootRecord`.
  @ObjcMethodInfo(
    selector: 'shouldFetchRootRecord',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldFetchRootRecord() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldFetchRootRecord',
      ),
    );
  }
}
