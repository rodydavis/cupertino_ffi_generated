// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKPublishAssetsOperationInfo`.
/// See also instance methods in [CKPublishAssetsOperationInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKPublishAssetsOperationInfo extends Struct {
  /// Allocates a new instance of CKPublishAssetsOperationInfo.
  static Pointer<CKPublishAssetsOperationInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKPublishAssetsOperationInfo>(
        'CKPublishAssetsOperationInfo');
  }
}

/// Instance methods for [CKPublishAssetsOperationInfo] (Objective-C class `CKPublishAssetsOperationInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKPublishAssetsOperationInfoPointer
    on Pointer<CKPublishAssetsOperationInfo> {
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

  /// Objective-C method `fileNamesByAssetFieldNames`.
  @ObjcMethodInfo(
    selector: 'fileNamesByAssetFieldNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileNamesByAssetFieldNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileNamesByAssetFieldNames',
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

  /// Objective-C method `setFileNamesByAssetFieldNames:`.
  @ObjcMethodInfo(
    selector: 'setFileNamesByAssetFieldNames:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFileNamesByAssetFieldNames(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFileNamesByAssetFieldNames:',
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
}
