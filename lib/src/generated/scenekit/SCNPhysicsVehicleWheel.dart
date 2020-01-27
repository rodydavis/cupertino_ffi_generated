// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNPhysicsVehicleWheel`.
/// See also instance methods in [SCNPhysicsVehicleWheelPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNPhysicsVehicleWheel extends Struct {
  /// Allocates a new instance of SCNPhysicsVehicleWheel.
  static Pointer<SCNPhysicsVehicleWheel> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNPhysicsVehicleWheel>('SCNPhysicsVehicleWheel');
  }
}

/// Instance methods for [SCNPhysicsVehicleWheel] (Objective-C class `SCNPhysicsVehicleWheel`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNPhysicsVehicleWheelPointer on Pointer<SCNPhysicsVehicleWheel> {
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

  /// Objective-C method `frictionSlip`.
  @ObjcMethodInfo(
    selector: 'frictionSlip',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double frictionSlip() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'frictionSlip',
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

  /// Objective-C method `isFront`.
  @ObjcMethodInfo(
    selector: 'isFront',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFront() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFront',
      ),
    );
  }

  /// Objective-C method `maximumSuspensionForce`.
  @ObjcMethodInfo(
    selector: 'maximumSuspensionForce',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maximumSuspensionForce() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maximumSuspensionForce',
      ),
    );
  }

  /// Objective-C method `maximumSuspensionTravel`.
  @ObjcMethodInfo(
    selector: 'maximumSuspensionTravel',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maximumSuspensionTravel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maximumSuspensionTravel',
      ),
    );
  }

  /// Objective-C method `node`.
  @ObjcMethodInfo(
    selector: 'node',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer node() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'node',
      ),
    );
  }

  /// Objective-C method `radius`.
  @ObjcMethodInfo(
    selector: 'radius',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double radius() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'radius',
      ),
    );
  }

  /// Objective-C method `setFrictionSlip:`.
  @ObjcMethodInfo(
    selector: 'setFrictionSlip:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setFrictionSlip(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFrictionSlip:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsFront:`.
  @ObjcMethodInfo(
    selector: 'setIsFront:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsFront(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsFront:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaximumSuspensionForce:`.
  @ObjcMethodInfo(
    selector: 'setMaximumSuspensionForce:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMaximumSuspensionForce(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumSuspensionForce:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaximumSuspensionTravel:`.
  @ObjcMethodInfo(
    selector: 'setMaximumSuspensionTravel:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMaximumSuspensionTravel(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumSuspensionTravel:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNode:`.
  @ObjcMethodInfo(
    selector: 'setNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRadius:`.
  @ObjcMethodInfo(
    selector: 'setRadius:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setRadius(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setRadius:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSuspensionCompression:`.
  @ObjcMethodInfo(
    selector: 'setSuspensionCompression:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setSuspensionCompression(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setSuspensionCompression:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSuspensionDamping:`.
  @ObjcMethodInfo(
    selector: 'setSuspensionDamping:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setSuspensionDamping(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setSuspensionDamping:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSuspensionRestLength:`.
  @ObjcMethodInfo(
    selector: 'setSuspensionRestLength:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setSuspensionRestLength(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setSuspensionRestLength:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSuspensionStiffness:`.
  @ObjcMethodInfo(
    selector: 'setSuspensionStiffness:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setSuspensionStiffness(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setSuspensionStiffness:',
      ),
      arg,
    );
  }

  /// Objective-C method `suspensionCompression`.
  @ObjcMethodInfo(
    selector: 'suspensionCompression',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double suspensionCompression() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'suspensionCompression',
      ),
    );
  }

  /// Objective-C method `suspensionDamping`.
  @ObjcMethodInfo(
    selector: 'suspensionDamping',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double suspensionDamping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'suspensionDamping',
      ),
    );
  }

  /// Objective-C method `suspensionRestLength`.
  @ObjcMethodInfo(
    selector: 'suspensionRestLength',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double suspensionRestLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'suspensionRestLength',
      ),
    );
  }

  /// Objective-C method `suspensionStiffness`.
  @ObjcMethodInfo(
    selector: 'suspensionStiffness',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double suspensionStiffness() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'suspensionStiffness',
      ),
    );
  }
}
