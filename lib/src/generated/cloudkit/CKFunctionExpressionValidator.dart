// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKFunctionExpressionValidator`.
/// See also instance methods in [CKFunctionExpressionValidatorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKFunctionExpressionValidator extends Struct {
  /// Allocates a new instance of CKFunctionExpressionValidator.
  static Pointer<CKFunctionExpressionValidator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKFunctionExpressionValidator>(
        'CKFunctionExpressionValidator');
  }
}

/// Instance methods for [CKFunctionExpressionValidator] (Objective-C class `CKFunctionExpressionValidator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKFunctionExpressionValidatorPointer
    on Pointer<CKFunctionExpressionValidator> {
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

  /// Objective-C method `argumentValidators`.
  @ObjcMethodInfo(
    selector: 'argumentValidators',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer argumentValidators() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'argumentValidators',
      ),
    );
  }

  /// Objective-C method `functionName`.
  @ObjcMethodInfo(
    selector: 'functionName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer functionName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'functionName',
      ),
    );
  }

  /// Objective-C method `initWithFunctionName:validators:`.
  @ObjcMethodInfo(
    selector: 'initWithFunctionName:validators:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithFunctionName(
    Pointer arg, {
    @required Pointer validators,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFunctionName:validators:',
      ),
      arg,
      validators,
    );
  }

  /// Objective-C method `setArgumentValidators:`.
  @ObjcMethodInfo(
    selector: 'setArgumentValidators:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setArgumentValidators(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setArgumentValidators:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFunctionName:`.
  @ObjcMethodInfo(
    selector: 'setFunctionName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFunctionName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFunctionName:',
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
}
