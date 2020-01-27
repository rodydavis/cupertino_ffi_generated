// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNCluster`.
/// See also instance methods in [VNClusterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNCluster extends Struct {
  /// Allocates a new instance of VNCluster.
  static Pointer<VNCluster> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNCluster>('VNCluster');
  }
}

/// Instance methods for [VNCluster] (Objective-C class `VNCluster`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNClusterPointer on Pointer<VNCluster> {
  /// Objective-C method `clusterId`.
  @ObjcMethodInfo(
    selector: 'clusterId',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int clusterId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'clusterId',
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

  /// Objective-C method `objects`.
  @ObjcMethodInfo(
    selector: 'objects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objects',
      ),
    );
  }

  /// Objective-C method `representativenessById`.
  @ObjcMethodInfo(
    selector: 'representativenessById',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer representativenessById() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'representativenessById',
      ),
    );
  }

  /// Objective-C method `setClusterId:`.
  @ObjcMethodInfo(
    selector: 'setClusterId:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setClusterId(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setClusterId:',
      ),
      arg,
    );
  }

  /// Objective-C method `setObjects:`.
  @ObjcMethodInfo(
    selector: 'setObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setObjects(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObjects:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRepresentativenessById:`.
  @ObjcMethodInfo(
    selector: 'setRepresentativenessById:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRepresentativenessById(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRepresentativenessById:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldUpdateRepresentative:`.
  @ObjcMethodInfo(
    selector: 'setShouldUpdateRepresentative:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldUpdateRepresentative(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldUpdateRepresentative:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSuggestedIdsForRepresentative:`.
  @ObjcMethodInfo(
    selector: 'setSuggestedIdsForRepresentative:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSuggestedIdsForRepresentative(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSuggestedIdsForRepresentative:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTotalObjectCount:`.
  @ObjcMethodInfo(
    selector: 'setTotalObjectCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setTotalObjectCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setTotalObjectCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldUpdateRepresentative`.
  @ObjcMethodInfo(
    selector: 'shouldUpdateRepresentative',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldUpdateRepresentative() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldUpdateRepresentative',
      ),
    );
  }

  /// Objective-C method `suggestedIdsForRepresentative`.
  @ObjcMethodInfo(
    selector: 'suggestedIdsForRepresentative',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suggestedIdsForRepresentative() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestedIdsForRepresentative',
      ),
    );
  }

  /// Objective-C method `totalObjectCount`.
  @ObjcMethodInfo(
    selector: 'totalObjectCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int totalObjectCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'totalObjectCount',
      ),
    );
  }
}
