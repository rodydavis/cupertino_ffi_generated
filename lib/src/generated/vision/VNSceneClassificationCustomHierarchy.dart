// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNSceneClassificationCustomHierarchy`.
/// See also instance methods in [VNSceneClassificationCustomHierarchyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNSceneClassificationCustomHierarchy extends Struct {
  /// Allocates a new instance of VNSceneClassificationCustomHierarchy.
  static Pointer<VNSceneClassificationCustomHierarchy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNSceneClassificationCustomHierarchy>(
        'VNSceneClassificationCustomHierarchy');
  }
}

/// Instance methods for [VNSceneClassificationCustomHierarchy] (Objective-C class `VNSceneClassificationCustomHierarchy`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNSceneClassificationCustomHierarchyPointer
    on Pointer<VNSceneClassificationCustomHierarchy> {
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

  /// Objective-C method `customHierarchyWithAdditionalParent:children:error:`.
  @ObjcMethodInfo(
    selector: 'customHierarchyWithAdditionalParent:children:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer customHierarchyWithAdditionalParent(
    Pointer arg, {
    @required Pointer children,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'customHierarchyWithAdditionalParent:children:error:',
      ),
      arg,
      children,
      error,
    );
  }

  /// Objective-C method `customHierarchyWithAdditionalRelationships:error:`.
  @ObjcMethodInfo(
    selector: 'customHierarchyWithAdditionalRelationships:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer customHierarchyWithAdditionalRelationships(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'customHierarchyWithAdditionalRelationships:error:',
      ),
      arg,
      error,
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

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
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

  /// Objective-C method `initWithSceneClassificationRequestRevision:detectionLevel:`.
  @ObjcMethodInfo(
    selector: 'initWithSceneClassificationRequestRevision:detectionLevel:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'Q'],
  )
  Pointer initWithSceneClassificationRequestRevision(
    int arg, {
    @required int detectionLevel,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSceneClassificationRequestRevision:detectionLevel:',
      ),
      arg,
      detectionLevel,
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `relationships`.
  @ObjcMethodInfo(
    selector: 'relationships',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relationships() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relationships',
      ),
    );
  }

  /// Objective-C method `requestDetectionLevel`.
  @ObjcMethodInfo(
    selector: 'requestDetectionLevel',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int requestDetectionLevel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'requestDetectionLevel',
      ),
    );
  }

  /// Objective-C method `requestRevision`.
  @ObjcMethodInfo(
    selector: 'requestRevision',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int requestRevision() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'requestRevision',
      ),
    );
  }
}
