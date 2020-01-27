// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLMultiArrayShapeConstraint`.
/// See also instance methods in [MLMultiArrayShapeConstraintPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLMultiArrayShapeConstraint extends Struct {
  /// Allocates a new instance of MLMultiArrayShapeConstraint.
  static Pointer<MLMultiArrayShapeConstraint> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLMultiArrayShapeConstraint>(
        'MLMultiArrayShapeConstraint');
  }
}

/// Instance methods for [MLMultiArrayShapeConstraint] (Objective-C class `MLMultiArrayShapeConstraint`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLMultiArrayShapeConstraintPointer
    on Pointer<MLMultiArrayShapeConstraint> {
  /// Objective-C method `enumeratedShapes`.
  @ObjcMethodInfo(
    selector: 'enumeratedShapes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer enumeratedShapes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumeratedShapes',
      ),
    );
  }

  /// Objective-C method `findAvailableShape:`.
  @ObjcMethodInfo(
    selector: 'findAvailableShape:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer findAvailableShape(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'findAvailableShape:',
      ),
      arg,
    );
  }

  /// Objective-C method `initUnspecified`.
  @ObjcMethodInfo(
    selector: 'initUnspecified',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer initUnspecified() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initUnspecified',
      ),
    );
  }

  /// Objective-C method `initWithEnumeratedShapes:`.
  @ObjcMethodInfo(
    selector: 'initWithEnumeratedShapes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithEnumeratedShapes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEnumeratedShapes:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithSizeRangeForDimension:`.
  @ObjcMethodInfo(
    selector: 'initWithSizeRangeForDimension:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSizeRangeForDimension(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSizeRangeForDimension:',
      ),
      arg,
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

  /// Objective-C method `shapeSet`.
  @ObjcMethodInfo(
    selector: 'shapeSet',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shapeSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shapeSet',
      ),
    );
  }

  /// Objective-C method `sizeRangeForDimension`.
  @ObjcMethodInfo(
    selector: 'sizeRangeForDimension',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sizeRangeForDimension() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sizeRangeForDimension',
      ),
    );
  }

  /// Objective-C method `type`.
  @ObjcMethodInfo(
    selector: 'type',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }
}
