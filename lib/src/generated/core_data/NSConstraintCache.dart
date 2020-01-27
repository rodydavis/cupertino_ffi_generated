// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSConstraintCache`.
/// See also instance methods in [NSConstraintCachePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSConstraintCache extends Struct {
  /// Allocates a new instance of NSConstraintCache.
  static Pointer<NSConstraintCache> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSConstraintCache>('NSConstraintCache');
  }
}

/// Instance methods for [NSConstraintCache] (Objective-C class `NSConstraintCache`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSConstraintCachePointer on Pointer<NSConstraintCache> {
  /// Objective-C method `children`.
  @ObjcMethodInfo(
    selector: 'children',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer children() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'children',
      ),
    );
  }

  /// Objective-C method `constraint`.
  @ObjcMethodInfo(
    selector: 'constraint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer constraint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constraint',
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

  /// Objective-C method `entity`.
  @ObjcMethodInfo(
    selector: 'entity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entity',
      ),
    );
  }

  /// Objective-C method `extendConstraint:onParentEntity:parentCache:`.
  @ObjcMethodInfo(
    selector: 'extendConstraint:onParentEntity:parentCache:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer extendConstraint(
    Pointer arg, {
    @required Pointer onParentEntity,
    @required Pointer parentCache,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extendConstraint:onParentEntity:parentCache:',
      ),
      arg,
      onParentEntity,
      parentCache,
    );
  }

  /// Objective-C method `extension`.
  @ObjcMethodInfo(
    selector: 'extension',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer extension() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extension',
      ),
    );
  }

  /// Objective-C method `initForEntity:constraint:extension:`.
  @ObjcMethodInfo(
    selector: 'initForEntity:constraint:extension:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initForEntity(
    Pointer arg, {
    @required Pointer constraint,
    @required Pointer extension,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForEntity:constraint:extension:',
      ),
      arg,
      constraint,
      extension,
    );
  }

  /// Objective-C method `keyForValues:`.
  @ObjcMethodInfo(
    selector: 'keyForValues:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer keyForValues(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyForValues:',
      ),
      arg,
    );
  }

  /// Objective-C method `registerObject:forValues:`.
  @ObjcMethodInfo(
    selector: 'registerObject:forValues:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer registerObject$forValues(
    Pointer arg, {
    @required Pointer forValues,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerObject:forValues:',
      ),
      arg,
      forValues,
    );
  }

  /// Objective-C method `registerObject:`.
  @ObjcMethodInfo(
    selector: 'registerObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer registerObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `reset`.
  @ObjcMethodInfo(
    selector: 'reset',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reset',
      ),
    );
  }

  /// Objective-C method `validateForSave:`.
  @ObjcMethodInfo(
    selector: 'validateForSave:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer validateForSave(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validateForSave:',
      ),
      arg,
    );
  }
}
