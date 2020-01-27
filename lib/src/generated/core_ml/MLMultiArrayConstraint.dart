// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLMultiArrayConstraint`.
/// See also instance methods in [MLMultiArrayConstraintPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLMultiArrayConstraint extends Struct {
  /// Allocates a new instance of MLMultiArrayConstraint.
  static Pointer<MLMultiArrayConstraint> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MLMultiArrayConstraint>('MLMultiArrayConstraint');
  }
}

/// Instance methods for [MLMultiArrayConstraint] (Objective-C class `MLMultiArrayConstraint`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLMultiArrayConstraintPointer on Pointer<MLMultiArrayConstraint> {
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

  /// Objective-C method `dataType`.
  @ObjcMethodInfo(
    selector: 'dataType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int dataType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'dataType',
      ),
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

  /// Objective-C method `initWithShape:dataType:shapeConstraint:`.
  @ObjcMethodInfo(
    selector: 'initWithShape:dataType:shapeConstraint:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', '@'],
  )
  Pointer initWithShape(
    Pointer arg, {
    @required int dataType,
    @required Pointer shapeConstraint,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithShape:dataType:shapeConstraint:',
      ),
      arg,
      dataType,
      shapeConstraint,
    );
  }

  /// Objective-C method `isAllowedDataType:error:`.
  @ObjcMethodInfo(
    selector: 'isAllowedDataType:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q', '^@'],
  )
  int isAllowedDataType(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAllowedDataType:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `isAllowedShape:error:`.
  @ObjcMethodInfo(
    selector: 'isAllowedShape:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int isAllowedShape(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAllowedShape:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `isAllowedValue:error:`.
  @ObjcMethodInfo(
    selector: 'isAllowedValue:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int isAllowedValue$error(
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

  /// Objective-C method `isAllowedValue:neuralNetworkInput:error:`.
  @ObjcMethodInfo(
    selector: 'isAllowedValue:neuralNetworkInput:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  int isAllowedValue$neuralNetworkInput$error(
    Pointer arg, {
    @required int neuralNetworkInput,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAllowedValue:neuralNetworkInput:error:',
      ),
      arg,
      neuralNetworkInput,
      error,
    );
  }

  /// Objective-C method `shape`.
  @ObjcMethodInfo(
    selector: 'shape',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shape() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shape',
      ),
    );
  }

  /// Objective-C method `shapeConstraint`.
  @ObjcMethodInfo(
    selector: 'shapeConstraint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shapeConstraint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shapeConstraint',
      ),
    );
  }
}
