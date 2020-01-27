// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKAcceptSharesOperationInfo`.
/// See also instance methods in [CKAcceptSharesOperationInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKAcceptSharesOperationInfo extends Struct {
  /// Allocates a new instance of CKAcceptSharesOperationInfo.
  static Pointer<CKAcceptSharesOperationInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKAcceptSharesOperationInfo>(
        'CKAcceptSharesOperationInfo');
  }
}

/// Instance methods for [CKAcceptSharesOperationInfo] (Objective-C class `CKAcceptSharesOperationInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKAcceptSharesOperationInfoPointer
    on Pointer<CKAcceptSharesOperationInfo> {
  /// Objective-C method `databaseScope`.
  @ObjcMethodInfo(
    selector: 'databaseScope',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int databaseScope() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'databaseScope',
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

  /// Objective-C method `setShareMetadatasToAccept:`.
  @ObjcMethodInfo(
    selector: 'setShareMetadatasToAccept:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setShareMetadatasToAccept(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShareMetadatasToAccept:',
      ),
      arg,
    );
  }

  /// Objective-C method `shareMetadatasToAccept`.
  @ObjcMethodInfo(
    selector: 'shareMetadatasToAccept',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shareMetadatasToAccept() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shareMetadatasToAccept',
      ),
    );
  }
}
