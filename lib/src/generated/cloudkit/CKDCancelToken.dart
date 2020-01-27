// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKDCancelToken`.
/// See also instance methods in [CKDCancelTokenPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKDCancelToken extends Struct {
  /// Allocates a new instance of CKDCancelToken.
  static Pointer<CKDCancelToken> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKDCancelToken>('CKDCancelToken');
  }
}

/// Instance methods for [CKDCancelToken] (Objective-C class `CKDCancelToken`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKDCancelTokenPointer on Pointer<CKDCancelToken> {
  /// Objective-C method `cancel`.
  @ObjcMethodInfo(
    selector: 'cancel',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cancel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancel',
      ),
    );
  }

  /// Objective-C method `cancelAction`.
  @ObjcMethodInfo(
    selector: 'cancelAction',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer cancelAction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelAction',
      ),
    );
  }

  /// Objective-C method `isCancelled`.
  @ObjcMethodInfo(
    selector: 'isCancelled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCancelled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCancelled',
      ),
    );
  }

  /// Objective-C method `setCancelAction:`.
  @ObjcMethodInfo(
    selector: 'setCancelAction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setCancelAction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCancelAction:',
      ),
      arg,
    );
  }
}
