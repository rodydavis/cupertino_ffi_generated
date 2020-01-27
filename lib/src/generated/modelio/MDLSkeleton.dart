// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLSkeleton`.
/// See also instance methods in [MDLSkeletonPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLSkeleton extends Struct {
  /// Allocates a new instance of MDLSkeleton.
  static Pointer<MDLSkeleton> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLSkeleton>('MDLSkeleton');
  }
}

/// Instance methods for [MDLSkeleton] (Objective-C class `MDLSkeleton`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLSkeletonPointer on Pointer<MDLSkeleton> {
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

  /// Objective-C method `jointBindTransforms`.
  @ObjcMethodInfo(
    selector: 'jointBindTransforms',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer jointBindTransforms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'jointBindTransforms',
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

  /// Objective-C method `jointRestTransforms`.
  @ObjcMethodInfo(
    selector: 'jointRestTransforms',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer jointRestTransforms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'jointRestTransforms',
      ),
    );
  }
}
