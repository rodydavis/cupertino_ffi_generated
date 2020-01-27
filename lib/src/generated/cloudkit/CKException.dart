// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKException`.
/// See also instance methods in [CKExceptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKException extends Struct {
  /// Allocates a new instance of CKException.
  static Pointer<CKException> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKException>('CKException');
  }
}

/// Instance methods for [CKException] (Objective-C class `CKException`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKExceptionPointer on Pointer<CKException> {
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

  /// Objective-C method `errorCode`.
  @ObjcMethodInfo(
    selector: 'errorCode',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int errorCode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'errorCode',
      ),
    );
  }

  /// Objective-C method `initWithCode:format:`.
  @ObjcMethodInfo(
    selector: 'initWithCode:format:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i', '@'],
  )
  Pointer initWithCode(
    int arg, {
    @required Pointer format,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCode:format:',
      ),
      arg,
      format,
    );
  }

  /// Objective-C method `initWithName:format:`.
  @ObjcMethodInfo(
    selector: 'initWithName:format:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithName(
    Pointer arg, {
    @required Pointer format,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:format:',
      ),
      arg,
      format,
    );
  }
}
