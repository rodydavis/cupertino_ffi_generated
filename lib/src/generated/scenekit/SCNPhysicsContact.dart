// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNPhysicsContact`.
/// See also instance methods in [SCNPhysicsContactPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNPhysicsContact extends Struct {
  /// Allocates a new instance of SCNPhysicsContact.
  static Pointer<SCNPhysicsContact> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNPhysicsContact>('SCNPhysicsContact');
  }
}

/// Instance methods for [SCNPhysicsContact] (Objective-C class `SCNPhysicsContact`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNPhysicsContactPointer on Pointer<SCNPhysicsContact> {
  /// Objective-C method `collisionImpulse`.
  @ObjcMethodInfo(
    selector: 'collisionImpulse',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double collisionImpulse() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'collisionImpulse',
      ),
    );
  }

  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  /// Objective-C method `nodeA`.
  @ObjcMethodInfo(
    selector: 'nodeA',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nodeA() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nodeA',
      ),
    );
  }

  /// Objective-C method `nodeB`.
  @ObjcMethodInfo(
    selector: 'nodeB',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nodeB() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nodeB',
      ),
    );
  }

  /// Objective-C method `penetrationDistance`.
  @ObjcMethodInfo(
    selector: 'penetrationDistance',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double penetrationDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'penetrationDistance',
      ),
    );
  }

  /// Objective-C method `sweepTestFraction`.
  @ObjcMethodInfo(
    selector: 'sweepTestFraction',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double sweepTestFraction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'sweepTestFraction',
      ),
    );
  }
}
