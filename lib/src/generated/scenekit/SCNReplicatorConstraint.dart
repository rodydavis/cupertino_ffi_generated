// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNReplicatorConstraint`.
/// See also instance methods in [SCNReplicatorConstraintPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNReplicatorConstraint extends Struct {
  /// Allocates a new instance of SCNReplicatorConstraint.
  static Pointer<SCNReplicatorConstraint> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNReplicatorConstraint>(
        'SCNReplicatorConstraint');
  }
}

/// Instance methods for [SCNReplicatorConstraint] (Objective-C class `SCNReplicatorConstraint`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNReplicatorConstraintPointer on Pointer<SCNReplicatorConstraint> {
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

  /// Objective-C method `replicatesOrientation`.
  @ObjcMethodInfo(
    selector: 'replicatesOrientation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int replicatesOrientation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'replicatesOrientation',
      ),
    );
  }

  /// Objective-C method `replicatesPosition`.
  @ObjcMethodInfo(
    selector: 'replicatesPosition',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int replicatesPosition() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'replicatesPosition',
      ),
    );
  }

  /// Objective-C method `replicatesScale`.
  @ObjcMethodInfo(
    selector: 'replicatesScale',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int replicatesScale() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'replicatesScale',
      ),
    );
  }

  /// Objective-C method `setReplicatesOrientation:`.
  @ObjcMethodInfo(
    selector: 'setReplicatesOrientation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setReplicatesOrientation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setReplicatesOrientation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReplicatesPosition:`.
  @ObjcMethodInfo(
    selector: 'setReplicatesPosition:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setReplicatesPosition(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setReplicatesPosition:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReplicatesScale:`.
  @ObjcMethodInfo(
    selector: 'setReplicatesScale:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setReplicatesScale(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setReplicatesScale:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTarget:`.
  @ObjcMethodInfo(
    selector: 'setTarget:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTarget(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTarget:',
      ),
      arg,
    );
  }

  /// Objective-C method `target`.
  @ObjcMethodInfo(
    selector: 'target',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer target() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'target',
      ),
    );
  }
}
