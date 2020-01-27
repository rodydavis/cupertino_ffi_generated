// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNPhysicsBehavior`.
/// See also instance methods in [SCNPhysicsBehaviorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNPhysicsBehavior extends Struct {
  /// Allocates a new instance of SCNPhysicsBehavior.
  static Pointer<SCNPhysicsBehavior> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNPhysicsBehavior>('SCNPhysicsBehavior');
  }
}

/// Instance methods for [SCNPhysicsBehavior] (Objective-C class `SCNPhysicsBehavior`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNPhysicsBehaviorPointer on Pointer<SCNPhysicsBehavior> {
  /// Objective-C method `bodyA`.
  @ObjcMethodInfo(
    selector: 'bodyA',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bodyA() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bodyA',
      ),
    );
  }

  /// Objective-C method `bodyB`.
  @ObjcMethodInfo(
    selector: 'bodyB',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bodyB() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bodyB',
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
}
