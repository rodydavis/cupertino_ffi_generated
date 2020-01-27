// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKFetchRecordsAssetInfo`.
/// See also instance methods in [CKFetchRecordsAssetInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKFetchRecordsAssetInfo extends Struct {
  /// Allocates a new instance of CKFetchRecordsAssetInfo.
  static Pointer<CKFetchRecordsAssetInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKFetchRecordsAssetInfo>(
        'CKFetchRecordsAssetInfo');
  }
}

/// Instance methods for [CKFetchRecordsAssetInfo] (Objective-C class `CKFetchRecordsAssetInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKFetchRecordsAssetInfoPointer on Pointer<CKFetchRecordsAssetInfo> {
  /// Objective-C method `assetContent`.
  @ObjcMethodInfo(
    selector: 'assetContent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer assetContent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assetContent',
      ),
    );
  }

  /// Objective-C method `assetContentWithError:expectedSignature:`.
  @ObjcMethodInfo(
    selector: 'assetContentWithError:expectedSignature:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@', '@'],
  )
  Pointer assetContentWithError(
    Pointer<Pointer> arg, {
    @required Pointer expectedSignature,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assetContentWithError:expectedSignature:',
      ),
      arg,
      expectedSignature,
    );
  }

  /// Objective-C method `byteRanges`.
  @ObjcMethodInfo(
    selector: 'byteRanges',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer byteRanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'byteRanges',
      ),
    );
  }

  /// Objective-C method `error`.
  @ObjcMethodInfo(
    selector: 'error',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer error() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'error',
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

  /// Objective-C method `isContiguous`.
  @ObjcMethodInfo(
    selector: 'isContiguous',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isContiguous() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isContiguous',
      ),
    );
  }

  /// Objective-C method `setAssetContent:`.
  @ObjcMethodInfo(
    selector: 'setAssetContent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAssetContent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAssetContent:',
      ),
      arg,
    );
  }

  /// Objective-C method `setByteRanges:`.
  @ObjcMethodInfo(
    selector: 'setByteRanges:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setByteRanges(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setByteRanges:',
      ),
      arg,
    );
  }

  /// Objective-C method `setError:`.
  @ObjcMethodInfo(
    selector: 'setError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setError:',
      ),
      arg,
    );
  }

  /// Objective-C method `writeData:atOffset:`.
  @ObjcMethodInfo(
    selector: 'writeData:atOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer writeData(
    Pointer arg, {
    @required Pointer atOffset,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writeData:atOffset:',
      ),
      arg,
      atOffset,
    );
  }
}
