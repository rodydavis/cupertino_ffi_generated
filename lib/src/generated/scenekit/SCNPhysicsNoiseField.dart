// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNPhysicsNoiseField`.
/// See also instance methods in [SCNPhysicsNoiseFieldPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNPhysicsNoiseField extends Struct {
  /// Allocates a new instance of SCNPhysicsNoiseField.
  static Pointer<SCNPhysicsNoiseField> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNPhysicsNoiseField>('SCNPhysicsNoiseField');
  }
}

/// Instance methods for [SCNPhysicsNoiseField] (Objective-C class `SCNPhysicsNoiseField`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNPhysicsNoiseFieldPointer on Pointer<SCNPhysicsNoiseField> {
  /// Objective-C method `animationSpeed`.
  @ObjcMethodInfo(
    selector: 'animationSpeed',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double animationSpeed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'animationSpeed',
      ),
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

  /// Objective-C method `setAnimationSpeed:`.
  @ObjcMethodInfo(
    selector: 'setAnimationSpeed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setAnimationSpeed(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setAnimationSpeed:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSmoothness:`.
  @ObjcMethodInfo(
    selector: 'setSmoothness:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setSmoothness(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setSmoothness:',
      ),
      arg,
    );
  }

  /// Objective-C method `setValue:forUndefinedKey:`.
  @ObjcMethodInfo(
    selector: 'setValue:forUndefinedKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setValue(
    Pointer arg, {
    @required Pointer forUndefinedKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValue:forUndefinedKey:',
      ),
      arg,
      forUndefinedKey,
    );
  }

  /// Objective-C method `smoothness`.
  @ObjcMethodInfo(
    selector: 'smoothness',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double smoothness() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'smoothness',
      ),
    );
  }

  /// Objective-C method `supportsDirection`.
  @ObjcMethodInfo(
    selector: 'supportsDirection',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsDirection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsDirection',
      ),
    );
  }

  /// Objective-C method `supportsOffset`.
  @ObjcMethodInfo(
    selector: 'supportsOffset',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsOffset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsOffset',
      ),
    );
  }

  /// Objective-C method `valueForUndefinedKey:`.
  @ObjcMethodInfo(
    selector: 'valueForUndefinedKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer valueForUndefinedKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForUndefinedKey:',
      ),
      arg,
    );
  }
}
