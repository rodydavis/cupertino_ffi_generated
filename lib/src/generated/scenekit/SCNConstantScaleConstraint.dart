// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNConstantScaleConstraint`.
/// See also instance methods in [SCNConstantScaleConstraintPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNConstantScaleConstraint extends Struct {
  /// Allocates a new instance of SCNConstantScaleConstraint.
  static Pointer<SCNConstantScaleConstraint> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNConstantScaleConstraint>(
        'SCNConstantScaleConstraint');
  }
}

/// Instance methods for [SCNConstantScaleConstraint] (Objective-C class `SCNConstantScaleConstraint`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNConstantScaleConstraintPointer
    on Pointer<SCNConstantScaleConstraint> {
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

  /// Objective-C method `scale`.
  @ObjcMethodInfo(
    selector: 'scale',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double scale() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'scale',
      ),
    );
  }

  /// Objective-C method `screenSpace`.
  @ObjcMethodInfo(
    selector: 'screenSpace',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int screenSpace() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'screenSpace',
      ),
    );
  }

  /// Objective-C method `setScale:`.
  @ObjcMethodInfo(
    selector: 'setScale:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setScale(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setScale:',
      ),
      arg,
    );
  }

  /// Objective-C method `setScreenSpace:`.
  @ObjcMethodInfo(
    selector: 'setScreenSpace:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setScreenSpace(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setScreenSpace:',
      ),
      arg,
    );
  }
}
