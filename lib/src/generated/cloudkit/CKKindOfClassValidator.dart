// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKKindOfClassValidator`.
/// See also instance methods in [CKKindOfClassValidatorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKKindOfClassValidator extends Struct {
  /// Allocates a new instance of CKKindOfClassValidator.
  static Pointer<CKKindOfClassValidator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CKKindOfClassValidator>('CKKindOfClassValidator');
  }
}

/// Instance methods for [CKKindOfClassValidator] (Objective-C class `CKKindOfClassValidator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKKindOfClassValidatorPointer on Pointer<CKKindOfClassValidator> {
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

  /// Objective-C method `initWithClass:`.
  @ObjcMethodInfo(
    selector: 'initWithClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '#'],
  )
  Pointer initWithClass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithClass:',
      ),
      arg,
    );
  }

  /// Objective-C method `parentClass`.
  @ObjcMethodInfo(
    selector: 'parentClass',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer parentClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parentClass',
      ),
    );
  }

  /// Objective-C method `setParentClass:`.
  @ObjcMethodInfo(
    selector: 'setParentClass:',
    returnType: 'v',
    parameterTypes: ['@', ':', '#'],
  )
  Pointer setParentClass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParentClass:',
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
