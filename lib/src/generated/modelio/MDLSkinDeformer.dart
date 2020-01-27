// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLSkinDeformer`.
/// See also instance methods in [MDLSkinDeformerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLSkinDeformer extends Struct {
  /// Allocates a new instance of MDLSkinDeformer.
  static Pointer<MDLSkinDeformer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLSkinDeformer>('MDLSkinDeformer');
  }
}

/// Instance methods for [MDLSkinDeformer] (Objective-C class `MDLSkinDeformer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLSkinDeformerPointer on Pointer<MDLSkinDeformer> {
  /// Objective-C method `copyJointBindTransformsInto:maxCount:`.
  @ObjcMethodInfo(
    selector: 'copyJointBindTransformsInto:maxCount:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^{?=[4]}', 'Q'],
  )
  int copyJointBindTransformsInto(
    Pointer arg, {
    @required int maxCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'copyJointBindTransformsInto:maxCount:',
      ),
      arg,
      maxCount,
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
}
