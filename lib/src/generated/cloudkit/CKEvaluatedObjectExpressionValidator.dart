// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKEvaluatedObjectExpressionValidator`.
/// See also instance methods in [CKEvaluatedObjectExpressionValidatorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKEvaluatedObjectExpressionValidator extends Struct {
  /// Allocates a new instance of CKEvaluatedObjectExpressionValidator.
  static Pointer<CKEvaluatedObjectExpressionValidator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKEvaluatedObjectExpressionValidator>(
        'CKEvaluatedObjectExpressionValidator');
  }
}

/// Instance methods for [CKEvaluatedObjectExpressionValidator] (Objective-C class `CKEvaluatedObjectExpressionValidator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKEvaluatedObjectExpressionValidatorPointer
    on Pointer<CKEvaluatedObjectExpressionValidator> {
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
