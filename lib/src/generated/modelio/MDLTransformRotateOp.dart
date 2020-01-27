// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLTransformRotateOp`.
/// See also instance methods in [MDLTransformRotateOpPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLTransformRotateOp extends Struct {
  /// Allocates a new instance of MDLTransformRotateOp.
  static Pointer<MDLTransformRotateOp> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MDLTransformRotateOp>('MDLTransformRotateOp');
  }
}

/// Instance methods for [MDLTransformRotateOp] (Objective-C class `MDLTransformRotateOp`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLTransformRotateOpPointer on Pointer<MDLTransformRotateOp> {
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

  /// Objective-C method `initWithName:inverse:order:data:`.
  @ObjcMethodInfo(
    selector: 'initWithName:inverse:order:data:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'B', 'Q', '@'],
  )
  Pointer initWithName(
    Pointer arg, {
    @required Pointer inverse,
    @required int order,
    @required Pointer data,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:inverse:order:data:',
      ),
      arg,
      inverse,
      order,
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

  /// Objective-C method `order`.
  @ObjcMethodInfo(
    selector: 'order',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int order() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'order',
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

  /// Objective-C method `setOrder:`.
  @ObjcMethodInfo(
    selector: 'setOrder:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setOrder(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setOrder:',
      ),
      arg,
    );
  }
}
