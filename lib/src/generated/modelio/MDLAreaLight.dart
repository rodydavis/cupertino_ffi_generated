// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLAreaLight`.
/// See also instance methods in [MDLAreaLightPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLAreaLight extends Struct {
  /// Allocates a new instance of MDLAreaLight.
  static Pointer<MDLAreaLight> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLAreaLight>('MDLAreaLight');
  }
}

/// Instance methods for [MDLAreaLight] (Objective-C class `MDLAreaLight`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLAreaLightPointer on Pointer<MDLAreaLight> {
  /// Objective-C method `areaRadius`.
  @ObjcMethodInfo(
    selector: 'areaRadius',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double areaRadius() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'areaRadius',
      ),
    );
  }

  /// Objective-C method `aspect`.
  @ObjcMethodInfo(
    selector: 'aspect',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double aspect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'aspect',
      ),
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

  /// Objective-C method `setAreaRadius:`.
  @ObjcMethodInfo(
    selector: 'setAreaRadius:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setAreaRadius(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setAreaRadius:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAspect:`.
  @ObjcMethodInfo(
    selector: 'setAspect:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setAspect(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setAspect:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSuperEllipticPower:`.
  @ObjcMethodInfo(
    selector: 'setSuperEllipticPower:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setSuperEllipticPower() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSuperEllipticPower:',
      ),
    );
  }

  /// Objective-C method `superEllipticPower`.
  @ObjcMethodInfo(
    selector: 'superEllipticPower',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int superEllipticPower() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'superEllipticPower',
      ),
    );
  }
}
