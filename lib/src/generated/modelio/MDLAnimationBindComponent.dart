// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLAnimationBindComponent`.
/// See also instance methods in [MDLAnimationBindComponentPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLAnimationBindComponent extends Struct {
  /// Allocates a new instance of MDLAnimationBindComponent.
  static Pointer<MDLAnimationBindComponent> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLAnimationBindComponent>(
        'MDLAnimationBindComponent');
  }
}

/// Instance methods for [MDLAnimationBindComponent] (Objective-C class `MDLAnimationBindComponent`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLAnimationBindComponentPointer
    on Pointer<MDLAnimationBindComponent> {
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

  /// Objective-C method `jointAnimation`.
  @ObjcMethodInfo(
    selector: 'jointAnimation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer jointAnimation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'jointAnimation',
      ),
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

  /// Objective-C method `setJointAnimation:`.
  @ObjcMethodInfo(
    selector: 'setJointAnimation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setJointAnimation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setJointAnimation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setJointPaths:`.
  @ObjcMethodInfo(
    selector: 'setJointPaths:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setJointPaths(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setJointPaths:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSkeleton:`.
  @ObjcMethodInfo(
    selector: 'setSkeleton:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSkeleton(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSkeleton:',
      ),
      arg,
    );
  }

  /// Objective-C method `skeleton`.
  @ObjcMethodInfo(
    selector: 'skeleton',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer skeleton() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'skeleton',
      ),
    );
  }
}
