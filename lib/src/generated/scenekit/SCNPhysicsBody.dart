// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNPhysicsBody`.
/// See also instance methods in [SCNPhysicsBodyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNPhysicsBody extends Struct {
  /// Allocates a new instance of SCNPhysicsBody.
  static Pointer<SCNPhysicsBody> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNPhysicsBody>('SCNPhysicsBody');
  }
}

/// Instance methods for [SCNPhysicsBody] (Objective-C class `SCNPhysicsBody`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNPhysicsBodyPointer on Pointer<SCNPhysicsBody> {
  /// Objective-C method `allowsResting`.
  @ObjcMethodInfo(
    selector: 'allowsResting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsResting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsResting',
      ),
    );
  }

  /// Objective-C method `angularDamping`.
  @ObjcMethodInfo(
    selector: 'angularDamping',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double angularDamping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'angularDamping',
      ),
    );
  }

  /// Objective-C method `angularRestingThreshold`.
  @ObjcMethodInfo(
    selector: 'angularRestingThreshold',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double angularRestingThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'angularRestingThreshold',
      ),
    );
  }

  /// Objective-C method `angularSleepingThreshold`.
  @ObjcMethodInfo(
    selector: 'angularSleepingThreshold',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double angularSleepingThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'angularSleepingThreshold',
      ),
    );
  }

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

  /// Objective-C method `charge`.
  @ObjcMethodInfo(
    selector: 'charge',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double charge() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'charge',
      ),
    );
  }

  /// Objective-C method `clearAllForces`.
  @ObjcMethodInfo(
    selector: 'clearAllForces',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearAllForces() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearAllForces',
      ),
    );
  }

  /// Objective-C method `collisionBitMask`.
  @ObjcMethodInfo(
    selector: 'collisionBitMask',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int collisionBitMask() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'collisionBitMask',
      ),
    );
  }

  /// Objective-C method `contactTestBitMask`.
  @ObjcMethodInfo(
    selector: 'contactTestBitMask',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int contactTestBitMask() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'contactTestBitMask',
      ),
    );
  }

  /// Objective-C method `continuousCollisionDetection`.
  @ObjcMethodInfo(
    selector: 'continuousCollisionDetection',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double continuousCollisionDetection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'continuousCollisionDetection',
      ),
    );
  }

  /// Objective-C method `continuousCollisionDetectionThreshold`.
  @ObjcMethodInfo(
    selector: 'continuousCollisionDetectionThreshold',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double continuousCollisionDetectionThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'continuousCollisionDetectionThreshold',
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

  /// Objective-C method `damping`.
  @ObjcMethodInfo(
    selector: 'damping',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double damping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'damping',
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

  /// Objective-C method `friction`.
  @ObjcMethodInfo(
    selector: 'friction',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double friction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'friction',
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

  /// Objective-C method `initWithType:shape:`.
  @ObjcMethodInfo(
    selector: 'initWithType:shape:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', '@'],
  )
  Pointer initWithType(
    int arg, {
    @required Pointer shape,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithType:shape:',
      ),
      arg,
      shape,
    );
  }

  /// Objective-C method `isAffectedByGravity`.
  @ObjcMethodInfo(
    selector: 'isAffectedByGravity',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAffectedByGravity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAffectedByGravity',
      ),
    );
  }

  /// Objective-C method `isResting`.
  @ObjcMethodInfo(
    selector: 'isResting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isResting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isResting',
      ),
    );
  }

  /// Objective-C method `linearRestingThreshold`.
  @ObjcMethodInfo(
    selector: 'linearRestingThreshold',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double linearRestingThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'linearRestingThreshold',
      ),
    );
  }

  /// Objective-C method `linearSleepingThreshold`.
  @ObjcMethodInfo(
    selector: 'linearSleepingThreshold',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double linearSleepingThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'linearSleepingThreshold',
      ),
    );
  }

  /// Objective-C method `mass`.
  @ObjcMethodInfo(
    selector: 'mass',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double mass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'mass',
      ),
    );
  }

  /// Objective-C method `physicsShape`.
  @ObjcMethodInfo(
    selector: 'physicsShape',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer physicsShape() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'physicsShape',
      ),
    );
  }

  /// Objective-C method `resetTransform`.
  @ObjcMethodInfo(
    selector: 'resetTransform',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetTransform() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetTransform',
      ),
    );
  }

  /// Objective-C method `respondsToCollision`.
  @ObjcMethodInfo(
    selector: 'respondsToCollision',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int respondsToCollision() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'respondsToCollision',
      ),
    );
  }

  /// Objective-C method `restitution`.
  @ObjcMethodInfo(
    selector: 'restitution',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double restitution() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'restitution',
      ),
    );
  }

  /// Objective-C method `rollingFriction`.
  @ObjcMethodInfo(
    selector: 'rollingFriction',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double rollingFriction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'rollingFriction',
      ),
    );
  }

  /// Objective-C method `sceneRef`.
  @ObjcMethodInfo(
    selector: 'sceneRef',
    returnType: '^{__C3DScene=}',
    parameterTypes: ['@', ':'],
  )
  Pointer sceneRef() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sceneRef',
      ),
    );
  }

  /// Objective-C method `setAffectedByGravity:`.
  @ObjcMethodInfo(
    selector: 'setAffectedByGravity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAffectedByGravity(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAffectedByGravity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAllowsResting:`.
  @ObjcMethodInfo(
    selector: 'setAllowsResting:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsResting(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsResting:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAngularDamping:`.
  @ObjcMethodInfo(
    selector: 'setAngularDamping:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setAngularDamping(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setAngularDamping:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAngularRestingThreshold:`.
  @ObjcMethodInfo(
    selector: 'setAngularRestingThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setAngularRestingThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setAngularRestingThreshold:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAngularSleepingThreshold:`.
  @ObjcMethodInfo(
    selector: 'setAngularSleepingThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setAngularSleepingThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setAngularSleepingThreshold:',
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

  /// Objective-C method `setCharge:`.
  @ObjcMethodInfo(
    selector: 'setCharge:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setCharge(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setCharge:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCollisionBitMask:`.
  @ObjcMethodInfo(
    selector: 'setCollisionBitMask:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setCollisionBitMask(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setCollisionBitMask:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContactTestBitMask:`.
  @ObjcMethodInfo(
    selector: 'setContactTestBitMask:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setContactTestBitMask(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setContactTestBitMask:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContinuousCollisionDetectionThreshold:`.
  @ObjcMethodInfo(
    selector: 'setContinuousCollisionDetectionThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setContinuousCollisionDetectionThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setContinuousCollisionDetectionThreshold:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDamping:`.
  @ObjcMethodInfo(
    selector: 'setDamping:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setDamping(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setDamping:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFriction:`.
  @ObjcMethodInfo(
    selector: 'setFriction:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setFriction(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFriction:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLinearRestingThreshold:`.
  @ObjcMethodInfo(
    selector: 'setLinearRestingThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setLinearRestingThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setLinearRestingThreshold:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLinearSleepingThreshold:`.
  @ObjcMethodInfo(
    selector: 'setLinearSleepingThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setLinearSleepingThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setLinearSleepingThreshold:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMass:`.
  @ObjcMethodInfo(
    selector: 'setMass:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMass(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMass:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPhysicsShape:`.
  @ObjcMethodInfo(
    selector: 'setPhysicsShape:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPhysicsShape(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPhysicsShape:',
      ),
      arg,
    );
  }

  /// Objective-C method `setResting:`.
  @ObjcMethodInfo(
    selector: 'setResting:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setResting(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setResting:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRestitution:`.
  @ObjcMethodInfo(
    selector: 'setRestitution:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setRestitution(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setRestitution:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRollingFriction:`.
  @ObjcMethodInfo(
    selector: 'setRollingFriction:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setRollingFriction(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setRollingFriction:',
      ),
      arg,
    );
  }

  /// Objective-C method `setType:`.
  @ObjcMethodInfo(
    selector: 'setType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUsesDefaultMomentOfInertia:`.
  @ObjcMethodInfo(
    selector: 'setUsesDefaultMomentOfInertia:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUsesDefaultMomentOfInertia(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUsesDefaultMomentOfInertia:',
      ),
      arg,
    );
  }

  /// Objective-C method `type`.
  @ObjcMethodInfo(
    selector: 'type',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }

  /// Objective-C method `usesDefaultMomentOfInertia`.
  @ObjcMethodInfo(
    selector: 'usesDefaultMomentOfInertia',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usesDefaultMomentOfInertia() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usesDefaultMomentOfInertia',
      ),
    );
  }
}
