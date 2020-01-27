// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKKeyPathExpressionValidator`.
/// See also instance methods in [CKKeyPathExpressionValidatorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKKeyPathExpressionValidator extends Struct {
  /// Allocates a new instance of CKKeyPathExpressionValidator.
  static Pointer<CKKeyPathExpressionValidator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKKeyPathExpressionValidator>(
        'CKKeyPathExpressionValidator');
  }
}

/// Instance methods for [CKKeyPathExpressionValidator] (Objective-C class `CKKeyPathExpressionValidator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKKeyPathExpressionValidatorPointer
    on Pointer<CKKeyPathExpressionValidator> {
  /// Objective-C method `CKPropertiesDescription`.
  @ObjcMethodInfo(
    selector: 'CKPropertiesDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKPropertiesDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKPropertiesDescription',
      ),
    );
  }

  /// Objective-C method `initWithValidator:`.
  @ObjcMethodInfo(
    selector: 'initWithValidator:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithValidator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithValidator:',
      ),
      arg,
    );
  }

  /// Objective-C method `setValidator:`.
  @ObjcMethodInfo(
    selector: 'setValidator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setValidator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValidator:',
      ),
      arg,
    );
  }

  /// Objective-C method `validate:error:`.
  @ObjcMethodInfo(
    selector: 'validate:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int validate(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validate:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `validator`.
  @ObjcMethodInfo(
    selector: 'validator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer validator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validator',
      ),
    );
  }
}
