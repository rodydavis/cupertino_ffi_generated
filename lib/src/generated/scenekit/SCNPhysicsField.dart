// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNPhysicsField`.
/// See also instance methods in [SCNPhysicsFieldPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNPhysicsField extends Struct {
  /// Allocates a new instance of SCNPhysicsField.
  static Pointer<SCNPhysicsField> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNPhysicsField>('SCNPhysicsField');
  }
}

/// Instance methods for [SCNPhysicsField] (Objective-C class `SCNPhysicsField`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNPhysicsFieldPointer on Pointer<SCNPhysicsField> {
  /// Objective-C method `categoryBitMask`.
  @ObjcMethodInfo(
    selector: 'categoryBitMask',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int categoryBitMask() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'categoryBitMask',
      ),
    );
  }

  /// Objective-C method `copy`.
  @ObjcMethodInfo(
    selector: 'copy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copy',
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

  /// Objective-C method `exclusive`.
  @ObjcMethodInfo(
    selector: 'exclusive',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int exclusive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'exclusive',
      ),
    );
  }

  /// Objective-C method `falloffExponent`.
  @ObjcMethodInfo(
    selector: 'falloffExponent',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double falloffExponent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'falloffExponent',
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

  /// Objective-C method `isActive`.
  @ObjcMethodInfo(
    selector: 'isActive',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isActive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isActive',
      ),
    );
  }

  /// Objective-C method `isExclusive`.
  @ObjcMethodInfo(
    selector: 'isExclusive',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isExclusive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isExclusive',
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

  /// Objective-C method `scope`.
  @ObjcMethodInfo(
    selector: 'scope',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int scope() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'scope',
      ),
    );
  }

  /// Objective-C method `setActive:`.
  @ObjcMethodInfo(
    selector: 'setActive:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setActive(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setActive:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCategoryBitMask:`.
  @ObjcMethodInfo(
    selector: 'setCategoryBitMask:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setCategoryBitMask(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setCategoryBitMask:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExclusive:`.
  @ObjcMethodInfo(
    selector: 'setExclusive:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setExclusive(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setExclusive:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFalloffExponent:`.
  @ObjcMethodInfo(
    selector: 'setFalloffExponent:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setFalloffExponent(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFalloffExponent:',
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

  /// Objective-C method `setScope:`.
  @ObjcMethodInfo(
    selector: 'setScope:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setScope(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setScope:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStrength:`.
  @ObjcMethodInfo(
    selector: 'setStrength:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setStrength(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setStrength:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUsesEllipsoidalExtent:`.
  @ObjcMethodInfo(
    selector: 'setUsesEllipsoidalExtent:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUsesEllipsoidalExtent(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUsesEllipsoidalExtent:',
      ),
      arg,
    );
  }

  /// Objective-C method `strength`.
  @ObjcMethodInfo(
    selector: 'strength',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double strength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'strength',
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

  /// Objective-C method `usesEllipsoidalExtent`.
  @ObjcMethodInfo(
    selector: 'usesEllipsoidalExtent',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usesEllipsoidalExtent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usesEllipsoidalExtent',
      ),
    );
  }
}
