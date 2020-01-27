// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKComparisonOperatorValidator`.
/// See also instance methods in [CKComparisonOperatorValidatorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKComparisonOperatorValidator extends Struct {
  /// Allocates a new instance of CKComparisonOperatorValidator.
  static Pointer<CKComparisonOperatorValidator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKComparisonOperatorValidator>(
        'CKComparisonOperatorValidator');
  }
}

/// Instance methods for [CKComparisonOperatorValidator] (Objective-C class `CKComparisonOperatorValidator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKComparisonOperatorValidatorPointer
    on Pointer<CKComparisonOperatorValidator> {
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

  /// Objective-C method `initWithOperatorType:`.
  @ObjcMethodInfo(
    selector: 'initWithOperatorType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithOperatorType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOperatorType:',
      ),
      arg,
    );
  }

  /// Objective-C method `operatorType`.
  @ObjcMethodInfo(
    selector: 'operatorType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int operatorType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'operatorType',
      ),
    );
  }

  /// Objective-C method `setOperatorType:`.
  @ObjcMethodInfo(
    selector: 'setOperatorType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setOperatorType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setOperatorType:',
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
