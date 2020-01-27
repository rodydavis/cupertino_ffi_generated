// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKFlipFlopPredicateValidator`.
/// See also instance methods in [CKFlipFlopPredicateValidatorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKFlipFlopPredicateValidator extends Struct {
  /// Allocates a new instance of CKFlipFlopPredicateValidator.
  static Pointer<CKFlipFlopPredicateValidator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKFlipFlopPredicateValidator>(
        'CKFlipFlopPredicateValidator');
  }
}

/// Instance methods for [CKFlipFlopPredicateValidator] (Objective-C class `CKFlipFlopPredicateValidator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKFlipFlopPredicateValidatorPointer
    on Pointer<CKFlipFlopPredicateValidator> {
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
