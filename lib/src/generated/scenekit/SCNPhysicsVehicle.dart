// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNPhysicsVehicle`.
/// See also instance methods in [SCNPhysicsVehiclePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNPhysicsVehicle extends Struct {
  /// Allocates a new instance of SCNPhysicsVehicle.
  static Pointer<SCNPhysicsVehicle> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNPhysicsVehicle>('SCNPhysicsVehicle');
  }
}

/// Instance methods for [SCNPhysicsVehicle] (Objective-C class `SCNPhysicsVehicle`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNPhysicsVehiclePointer on Pointer<SCNPhysicsVehicle> {
  /// Objective-C method `applyBrakingForce:forWheelAtIndex:`.
  @ObjcMethodInfo(
    selector: 'applyBrakingForce:forWheelAtIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', 'q'],
  )
  Pointer applyBrakingForce(
    double arg, {
    @required int forWheelAtIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'applyBrakingForce:forWheelAtIndex:',
      ),
      arg,
      forWheelAtIndex,
    );
  }

  /// Objective-C method `applyEngineForce:forWheelAtIndex:`.
  @ObjcMethodInfo(
    selector: 'applyEngineForce:forWheelAtIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', 'q'],
  )
  Pointer applyEngineForce(
    double arg, {
    @required int forWheelAtIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'applyEngineForce:forWheelAtIndex:',
      ),
      arg,
      forWheelAtIndex,
    );
  }

  /// Objective-C method `btVehicle`.
  @ObjcMethodInfo(
    selector: 'btVehicle',
    returnType:
        '^{btRaycastVehicle=^^?{btAlignedObjectArray<btVector3>={btAlignedAllocator<btVector3, 16>=}ii^{btVector3}B}{btAlignedObjectArray<btVector3>={btAlignedAllocator<btVector3, 16>=}ii^{btVector3}B}{btAlignedObjectArray<float>={btAlignedAllocator<float, 16>=}ii^fB}{btAlignedObjectArray<float>={btAlignedAllocator<float, 16>=}ii^fB}iiff^{btVehicleRaycaster}fff^{btRigidBody}iii{btAlignedObjectArray<btWheelInfo>={btAlignedAllocator<btWheelInfo, 16>=}ii^{btWheelInfo}B}}',
    parameterTypes: ['@', ':'],
  )
  Pointer btVehicle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'btVehicle',
      ),
    );
  }

  /// Objective-C method `chassisBody`.
  @ObjcMethodInfo(
    selector: 'chassisBody',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer chassisBody() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'chassisBody',
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

  /// Objective-C method `hasReferenceToPhysicsBody:`.
  @ObjcMethodInfo(
    selector: 'hasReferenceToPhysicsBody:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasReferenceToPhysicsBody(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasReferenceToPhysicsBody:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithChassisBody:wheels:`.
  @ObjcMethodInfo(
    selector: 'initWithChassisBody:wheels:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithChassisBody(
    Pointer arg, {
    @required Pointer wheels,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithChassisBody:wheels:',
      ),
      arg,
      wheels,
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

  /// Objective-C method `physicsWorld`.
  @ObjcMethodInfo(
    selector: 'physicsWorld',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer physicsWorld() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'physicsWorld',
      ),
    );
  }

  /// Objective-C method `setSteeringAngle:forWheelAtIndex:`.
  @ObjcMethodInfo(
    selector: 'setSteeringAngle:forWheelAtIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', 'q'],
  )
  Pointer setSteeringAngle(
    double arg, {
    @required int forWheelAtIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setSteeringAngle:forWheelAtIndex:',
      ),
      arg,
      forWheelAtIndex,
    );
  }

  /// Objective-C method `setValue:forKeyPath:`.
  @ObjcMethodInfo(
    selector: 'setValue:forKeyPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setValue(
    Pointer arg, {
    @required Pointer forKeyPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValue:forKeyPath:',
      ),
      arg,
      forKeyPath,
    );
  }

  /// Objective-C method `speedInKilometersPerHour`.
  @ObjcMethodInfo(
    selector: 'speedInKilometersPerHour',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double speedInKilometersPerHour() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'speedInKilometersPerHour',
      ),
    );
  }

  /// Objective-C method `valueForKeyPath:`.
  @ObjcMethodInfo(
    selector: 'valueForKeyPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer valueForKeyPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForKeyPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `wheelAtIndex:`.
  @ObjcMethodInfo(
    selector: 'wheelAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer wheelAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'wheelAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `wheels`.
  @ObjcMethodInfo(
    selector: 'wheels',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer wheels() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'wheels',
      ),
    );
  }
}
