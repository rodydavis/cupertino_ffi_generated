// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKComparisonPredicateValidator`.
/// See also instance methods in [CKComparisonPredicateValidatorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKComparisonPredicateValidator extends Struct {
  /// Allocates a new instance of CKComparisonPredicateValidator.
  static Pointer<CKComparisonPredicateValidator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKComparisonPredicateValidator>(
        'CKComparisonPredicateValidator');
  }
}

/// Instance methods for [CKComparisonPredicateValidator] (Objective-C class `CKComparisonPredicateValidator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKComparisonPredicateValidatorPointer
    on Pointer<CKComparisonPredicateValidator> {
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

  /// Objective-C method `leftExpressionValidator`.
  @ObjcMethodInfo(
    selector: 'leftExpressionValidator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer leftExpressionValidator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'leftExpressionValidator',
      ),
    );
  }

  /// Objective-C method `modifierValidator`.
  @ObjcMethodInfo(
    selector: 'modifierValidator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer modifierValidator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modifierValidator',
      ),
    );
  }

  /// Objective-C method `operatorValidator`.
  @ObjcMethodInfo(
    selector: 'operatorValidator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer operatorValidator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operatorValidator',
      ),
    );
  }

  /// Objective-C method `optionsValidator`.
  @ObjcMethodInfo(
    selector: 'optionsValidator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer optionsValidator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'optionsValidator',
      ),
    );
  }

  /// Objective-C method `rightExpressionValidator`.
  @ObjcMethodInfo(
    selector: 'rightExpressionValidator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rightExpressionValidator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rightExpressionValidator',
      ),
    );
  }

  /// Objective-C method `setLeftExpressionValidator:`.
  @ObjcMethodInfo(
    selector: 'setLeftExpressionValidator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLeftExpressionValidator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLeftExpressionValidator:',
      ),
      arg,
    );
  }

  /// Objective-C method `setModifierValidator:`.
  @ObjcMethodInfo(
    selector: 'setModifierValidator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setModifierValidator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setModifierValidator:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOperatorValidator:`.
  @ObjcMethodInfo(
    selector: 'setOperatorValidator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOperatorValidator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOperatorValidator:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOptionsValidator:`.
  @ObjcMethodInfo(
    selector: 'setOptionsValidator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOptionsValidator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOptionsValidator:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRightExpressionValidator:`.
  @ObjcMethodInfo(
    selector: 'setRightExpressionValidator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRightExpressionValidator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRightExpressionValidator:',
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
