// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKAllPredicateValidator`.
/// See also instance methods in [CKAllPredicateValidatorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKAllPredicateValidator extends Struct {
  /// Allocates a new instance of CKAllPredicateValidator.
  static Pointer<CKAllPredicateValidator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKAllPredicateValidator>(
        'CKAllPredicateValidator');
  }
}

/// Instance methods for [CKAllPredicateValidator] (Objective-C class `CKAllPredicateValidator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKAllPredicateValidatorPointer on Pointer<CKAllPredicateValidator> {
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

  /// Objective-C method `setValidators:`.
  @ObjcMethodInfo(
    selector: 'setValidators:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setValidators(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValidators:',
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

  /// Objective-C method `validators`.
  @ObjcMethodInfo(
    selector: 'validators',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer validators() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validators',
      ),
    );
  }
}
