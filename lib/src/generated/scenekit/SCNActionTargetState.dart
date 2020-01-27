// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNActionTargetState`.
/// See also instance methods in [SCNActionTargetStatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNActionTargetState extends Struct {
  /// Allocates a new instance of SCNActionTargetState.
  static Pointer<SCNActionTargetState> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNActionTargetState>('SCNActionTargetState');
  }
}

/// Instance methods for [SCNActionTargetState] (Objective-C class `SCNActionTargetState`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNActionTargetStatePointer on Pointer<SCNActionTargetState> {
  /// Objective-C method `opacity`.
  @ObjcMethodInfo(
    selector: 'opacity',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double opacity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'opacity',
      ),
    );
  }

  /// Objective-C method `setOpacity:`.
  @ObjcMethodInfo(
    selector: 'setOpacity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setOpacity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setOpacity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUsesEuler:`.
  @ObjcMethodInfo(
    selector: 'setUsesEuler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUsesEuler(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUsesEuler:',
      ),
      arg,
    );
  }

  /// Objective-C method `usesEuler`.
  @ObjcMethodInfo(
    selector: 'usesEuler',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usesEuler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usesEuler',
      ),
    );
  }
}
