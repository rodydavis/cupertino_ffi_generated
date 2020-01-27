// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNPhysicsShape`.
/// See also instance methods in [SCNPhysicsShapePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNPhysicsShape extends Struct {
  /// Allocates a new instance of SCNPhysicsShape.
  static Pointer<SCNPhysicsShape> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNPhysicsShape>('SCNPhysicsShape');
  }
}

/// Instance methods for [SCNPhysicsShape] (Objective-C class `SCNPhysicsShape`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNPhysicsShapePointer on Pointer<SCNPhysicsShape> {
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

  /// Objective-C method `initWithCachedObject:options:`.
  @ObjcMethodInfo(
    selector: 'initWithCachedObject:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v', '@'],
  )
  Pointer initWithCachedObject(
    Pointer<Pointer> arg, {
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCachedObject:options:',
      ),
      arg,
      options,
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

  /// Objective-C method `initWithContent:options:`.
  @ObjcMethodInfo(
    selector: 'initWithContent:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithContent(
    Pointer arg, {
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContent:options:',
      ),
      arg,
      options,
    );
  }

  /// Objective-C method `options`.
  @ObjcMethodInfo(
    selector: 'options',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer options() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'options',
      ),
    );
  }

  /// Objective-C method `referenceObject`.
  @ObjcMethodInfo(
    selector: 'referenceObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer referenceObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'referenceObject',
      ),
    );
  }

  /// Objective-C method `setReferenceObject:`.
  @ObjcMethodInfo(
    selector: 'setReferenceObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setReferenceObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setReferenceObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `sourceObject`.
  @ObjcMethodInfo(
    selector: 'sourceObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceObject',
      ),
    );
  }

  /// Objective-C method `transforms`.
  @ObjcMethodInfo(
    selector: 'transforms',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transforms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transforms',
      ),
    );
  }
}
