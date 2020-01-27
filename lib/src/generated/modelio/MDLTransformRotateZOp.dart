// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLTransformRotateZOp`.
/// See also instance methods in [MDLTransformRotateZOpPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLTransformRotateZOp extends Struct {
  /// Allocates a new instance of MDLTransformRotateZOp.
  static Pointer<MDLTransformRotateZOp> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MDLTransformRotateZOp>('MDLTransformRotateZOp');
  }
}

/// Instance methods for [MDLTransformRotateZOp] (Objective-C class `MDLTransformRotateZOp`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLTransformRotateZOpPointer on Pointer<MDLTransformRotateZOp> {
  /// Objective-C method `IsInverseOp`.
  @ObjcMethodInfo(
    selector: 'IsInverseOp',
    returnType: 'B',
    parameterTypes: ['@', ':'],
  )
  Pointer IsInverseOp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'IsInverseOp',
      ),
    );
  }

  /// Objective-C method `animatedValue`.
  @ObjcMethodInfo(
    selector: 'animatedValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer animatedValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animatedValue',
      ),
    );
  }

  /// Objective-C method `initWithName:inverse:data:`.
  @ObjcMethodInfo(
    selector: 'initWithName:inverse:data:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'B', '@'],
  )
  Pointer initWithName(
    Pointer arg, {
    @required Pointer inverse,
    @required Pointer data,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:inverse:data:',
      ),
      arg,
      inverse,
      data,
    );
  }

  /// Objective-C method `inverse`.
  @ObjcMethodInfo(
    selector: 'inverse',
    returnType: 'B',
    parameterTypes: ['@', ':'],
  )
  Pointer inverse() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inverse',
      ),
    );
  }

  /// Objective-C method `name`.
  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  /// Objective-C method `setInverse:`.
  @ObjcMethodInfo(
    selector: 'setInverse:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'B'],
  )
  Pointer setInverse(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInverse:',
      ),
      arg,
    );
  }
}
