// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLPackedJointAnimation`.
/// See also instance methods in [MDLPackedJointAnimationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLPackedJointAnimation extends Struct {
  /// Allocates a new instance of MDLPackedJointAnimation.
  static Pointer<MDLPackedJointAnimation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLPackedJointAnimation>(
        'MDLPackedJointAnimation');
  }
}

/// Instance methods for [MDLPackedJointAnimation] (Objective-C class `MDLPackedJointAnimation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLPackedJointAnimationPointer on Pointer<MDLPackedJointAnimation> {
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

  /// Objective-C method `initWithName:jointPaths:`.
  @ObjcMethodInfo(
    selector: 'initWithName:jointPaths:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithName(
    Pointer arg, {
    @required Pointer jointPaths,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:jointPaths:',
      ),
      arg,
      jointPaths,
    );
  }

  /// Objective-C method `jointPaths`.
  @ObjcMethodInfo(
    selector: 'jointPaths',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer jointPaths() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'jointPaths',
      ),
    );
  }

  /// Objective-C method `rotations`.
  @ObjcMethodInfo(
    selector: 'rotations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rotations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rotations',
      ),
    );
  }

  /// Objective-C method `scales`.
  @ObjcMethodInfo(
    selector: 'scales',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scales() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scales',
      ),
    );
  }

  /// Objective-C method `translations`.
  @ObjcMethodInfo(
    selector: 'translations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer translations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'translations',
      ),
    );
  }
}
