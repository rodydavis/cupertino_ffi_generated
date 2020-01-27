// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLSequenceConstraint`.
/// See also instance methods in [MLSequenceConstraintPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLSequenceConstraint extends Struct {
  /// Allocates a new instance of MLSequenceConstraint.
  static Pointer<MLSequenceConstraint> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MLSequenceConstraint>('MLSequenceConstraint');
  }
}

/// Instance methods for [MLSequenceConstraint] (Objective-C class `MLSequenceConstraint`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLSequenceConstraintPointer on Pointer<MLSequenceConstraint> {
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

  /// Objective-C method `valueDescription`.
  @ObjcMethodInfo(
    selector: 'valueDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer valueDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueDescription',
      ),
    );
  }
}
