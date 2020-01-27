// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKAggregateExpressionValidator`.
/// See also instance methods in [CKAggregateExpressionValidatorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKAggregateExpressionValidator extends Struct {
  /// Allocates a new instance of CKAggregateExpressionValidator.
  static Pointer<CKAggregateExpressionValidator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKAggregateExpressionValidator>(
        'CKAggregateExpressionValidator');
  }
}

/// Instance methods for [CKAggregateExpressionValidator] (Objective-C class `CKAggregateExpressionValidator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKAggregateExpressionValidatorPointer
    on Pointer<CKAggregateExpressionValidator> {
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

  /// Objective-C method `initWithValidators:`.
  @ObjcMethodInfo(
    selector: 'initWithValidators:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithValidators(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithValidators:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSubExpressionValidators:`.
  @ObjcMethodInfo(
    selector: 'setSubExpressionValidators:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSubExpressionValidators(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSubExpressionValidators:',
      ),
      arg,
    );
  }

  /// Objective-C method `subExpressionValidators`.
  @ObjcMethodInfo(
    selector: 'subExpressionValidators',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subExpressionValidators() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subExpressionValidators',
      ),
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
