// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNPhysicsCharacter`.
/// See also instance methods in [SCNPhysicsCharacterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNPhysicsCharacter extends Struct {
  /// Allocates a new instance of SCNPhysicsCharacter.
  static Pointer<SCNPhysicsCharacter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNPhysicsCharacter>('SCNPhysicsCharacter');
  }
}

/// Instance methods for [SCNPhysicsCharacter] (Objective-C class `SCNPhysicsCharacter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNPhysicsCharacterPointer on Pointer<SCNPhysicsCharacter> {
  /// Objective-C method `canJump`.
  @ObjcMethodInfo(
    selector: 'canJump',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int canJump() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canJump',
      ),
    );
  }

  /// Objective-C method `initWithCharacter:`.
  @ObjcMethodInfo(
    selector: 'initWithCharacter:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCharacter(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCharacter:',
      ),
      arg,
    );
  }

  /// Objective-C method `jump`.
  @ObjcMethodInfo(
    selector: 'jump',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer jump() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'jump',
      ),
    );
  }

  /// Objective-C method `jumpSpeed`.
  @ObjcMethodInfo(
    selector: 'jumpSpeed',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double jumpSpeed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'jumpSpeed',
      ),
    );
  }

  /// Objective-C method `setJumpSpeed:`.
  @ObjcMethodInfo(
    selector: 'setJumpSpeed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setJumpSpeed(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setJumpSpeed:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVelocity:`.
  @ObjcMethodInfo(
    selector: 'setVelocity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setVelocity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setVelocity:',
      ),
      arg,
    );
  }

  /// Objective-C method `velocity`.
  @ObjcMethodInfo(
    selector: 'velocity',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double velocity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'velocity',
      ),
    );
  }
}
