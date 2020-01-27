// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKOperationMMCSRequestOptions`.
/// See also instance methods in [CKOperationMMCSRequestOptionsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKOperationMMCSRequestOptions extends Struct {
  /// Allocates a new instance of CKOperationMMCSRequestOptions.
  static Pointer<CKOperationMMCSRequestOptions> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKOperationMMCSRequestOptions>(
        'CKOperationMMCSRequestOptions');
  }
}

/// Instance methods for [CKOperationMMCSRequestOptions] (Objective-C class `CKOperationMMCSRequestOptions`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKOperationMMCSRequestOptionsPointer
    on Pointer<CKOperationMMCSRequestOptions> {
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

  /// Objective-C method `resumableContainerLimpMode`.
  @ObjcMethodInfo(
    selector: 'resumableContainerLimpMode',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int resumableContainerLimpMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'resumableContainerLimpMode',
      ),
    );
  }

  /// Objective-C method `setResumableContainerLimpMode:`.
  @ObjcMethodInfo(
    selector: 'setResumableContainerLimpMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setResumableContainerLimpMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setResumableContainerLimpMode:',
      ),
      arg,
    );
  }
}
