// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNIKConstraint`.
/// See also instance methods in [SCNIKConstraintPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNIKConstraint extends Struct {
  /// Allocates a new instance of SCNIKConstraint.
  static Pointer<SCNIKConstraint> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNIKConstraint>('SCNIKConstraint');
  }
}

/// Instance methods for [SCNIKConstraint] (Objective-C class `SCNIKConstraint`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNIKConstraintPointer on Pointer<SCNIKConstraint> {
  /// Objective-C method `chainRootNode`.
  @ObjcMethodInfo(
    selector: 'chainRootNode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer chainRootNode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'chainRootNode',
      ),
    );
  }

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

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  /// Objective-C method `initWithChainRootNode:`.
  @ObjcMethodInfo(
    selector: 'initWithChainRootNode:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithChainRootNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithChainRootNode:',
      ),
      arg,
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

  /// Objective-C method `jointForNode:`.
  @ObjcMethodInfo(
    selector: 'jointForNode:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer jointForNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'jointForNode:',
      ),
      arg,
    );
  }

  /// Objective-C method `maxAllowedRotationAngleForJoint:`.
  @ObjcMethodInfo(
    selector: 'maxAllowedRotationAngleForJoint:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@'],
  )
  double maxAllowedRotationAngleForJoint(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maxAllowedRotationAngleForJoint:',
      ),
      arg,
    );
  }

  /// Objective-C method `setChainRootNode:`.
  @ObjcMethodInfo(
    selector: 'setChainRootNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setChainRootNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChainRootNode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaxAllowedRotationAngle:forJoint:`.
  @ObjcMethodInfo(
    selector: 'setMaxAllowedRotationAngle:forJoint:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', '@'],
  )
  Pointer setMaxAllowedRotationAngle(
    double arg, {
    @required Pointer forJoint,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMaxAllowedRotationAngle:forJoint:',
      ),
      arg,
      forJoint,
    );
  }
}
