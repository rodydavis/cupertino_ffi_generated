// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNDistanceConstraint`.
/// See also instance methods in [SCNDistanceConstraintPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNDistanceConstraint extends Struct {
  /// Allocates a new instance of SCNDistanceConstraint.
  static Pointer<SCNDistanceConstraint> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNDistanceConstraint>('SCNDistanceConstraint');
  }
}

/// Instance methods for [SCNDistanceConstraint] (Objective-C class `SCNDistanceConstraint`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNDistanceConstraintPointer on Pointer<SCNDistanceConstraint> {
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

  /// Objective-C method `keepTargetDirection`.
  @ObjcMethodInfo(
    selector: 'keepTargetDirection',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int keepTargetDirection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'keepTargetDirection',
      ),
    );
  }

  /// Objective-C method `maximumDistance`.
  @ObjcMethodInfo(
    selector: 'maximumDistance',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maximumDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maximumDistance',
      ),
    );
  }

  /// Objective-C method `minimumDistance`.
  @ObjcMethodInfo(
    selector: 'minimumDistance',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double minimumDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'minimumDistance',
      ),
    );
  }

  /// Objective-C method `setKeepTargetDirection:`.
  @ObjcMethodInfo(
    selector: 'setKeepTargetDirection:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setKeepTargetDirection(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setKeepTargetDirection:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaximumDistance:`.
  @ObjcMethodInfo(
    selector: 'setMaximumDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMaximumDistance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumDistance:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMinimumDistance:`.
  @ObjcMethodInfo(
    selector: 'setMinimumDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMinimumDistance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMinimumDistance:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTarget:`.
  @ObjcMethodInfo(
    selector: 'setTarget:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTarget(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTarget:',
      ),
      arg,
    );
  }

  /// Objective-C method `target`.
  @ObjcMethodInfo(
    selector: 'target',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer target() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'target',
      ),
    );
  }
}
