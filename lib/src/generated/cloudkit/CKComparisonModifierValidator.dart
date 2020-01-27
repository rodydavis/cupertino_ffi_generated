// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKComparisonModifierValidator`.
/// See also instance methods in [CKComparisonModifierValidatorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKComparisonModifierValidator extends Struct {
  /// Allocates a new instance of CKComparisonModifierValidator.
  static Pointer<CKComparisonModifierValidator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKComparisonModifierValidator>(
        'CKComparisonModifierValidator');
  }
}

/// Instance methods for [CKComparisonModifierValidator] (Objective-C class `CKComparisonModifierValidator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKComparisonModifierValidatorPointer
    on Pointer<CKComparisonModifierValidator> {
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

  /// Objective-C method `initWithModifier:`.
  @ObjcMethodInfo(
    selector: 'initWithModifier:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithModifier(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithModifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `modifier`.
  @ObjcMethodInfo(
    selector: 'modifier',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int modifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'modifier',
      ),
    );
  }

  /// Objective-C method `setModifier:`.
  @ObjcMethodInfo(
    selector: 'setModifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setModifier(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setModifier:',
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
