// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLDictionaryConstraint`.
/// See also instance methods in [MLDictionaryConstraintPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLDictionaryConstraint extends Struct {
  /// Allocates a new instance of MLDictionaryConstraint.
  static Pointer<MLDictionaryConstraint> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MLDictionaryConstraint>('MLDictionaryConstraint');
  }
}

/// Instance methods for [MLDictionaryConstraint] (Objective-C class `MLDictionaryConstraint`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLDictionaryConstraintPointer on Pointer<MLDictionaryConstraint> {
  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  /// Objective-C method `initWithKeyType:`.
  @ObjcMethodInfo(
    selector: 'initWithKeyType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer initWithKeyType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKeyType:',
      ),
      arg,
    );
  }

  /// Objective-C method `isAllowedValue:error:`.
  @ObjcMethodInfo(
    selector: 'isAllowedValue:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int isAllowedValue(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAllowedValue:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `keyType`.
  @ObjcMethodInfo(
    selector: 'keyType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int keyType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'keyType',
      ),
    );
  }
}
