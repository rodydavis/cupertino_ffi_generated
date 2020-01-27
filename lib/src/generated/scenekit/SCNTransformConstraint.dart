// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNTransformConstraint`.
/// See also instance methods in [SCNTransformConstraintPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNTransformConstraint extends Struct {
  /// Allocates a new instance of SCNTransformConstraint.
  static Pointer<SCNTransformConstraint> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNTransformConstraint>('SCNTransformConstraint');
  }
}

/// Instance methods for [SCNTransformConstraint] (Objective-C class `SCNTransformConstraint`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNTransformConstraintPointer on Pointer<SCNTransformConstraint> {
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

  /// Objective-C method `initOrientationInWorldSpace:withBlock:`.
  @ObjcMethodInfo(
    selector: 'initOrientationInWorldSpace:withBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c', '@?'],
  )
  Pointer initOrientationInWorldSpace(
    int arg, {
    @required Pointer withBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initOrientationInWorldSpace:withBlock:',
      ),
      arg,
      withBlock,
    );
  }

  /// Objective-C method `initPositionInWorld:withBlock:`.
  @ObjcMethodInfo(
    selector: 'initPositionInWorld:withBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c', '@?'],
  )
  Pointer initPositionInWorld(
    int arg, {
    @required Pointer withBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initPositionInWorld:withBlock:',
      ),
      arg,
      withBlock,
    );
  }

  /// Objective-C method `initTransformInWorld:withBlock:`.
  @ObjcMethodInfo(
    selector: 'initTransformInWorld:withBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c', '@?'],
  )
  Pointer initTransformInWorld(
    int arg, {
    @required Pointer withBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initTransformInWorld:withBlock:',
      ),
      arg,
      withBlock,
    );
  }

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }
}
