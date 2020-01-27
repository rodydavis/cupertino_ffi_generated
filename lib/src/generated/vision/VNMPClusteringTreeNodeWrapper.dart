// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNMPClusteringTreeNodeWrapper`.
/// See also instance methods in [VNMPClusteringTreeNodeWrapperPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNMPClusteringTreeNodeWrapper extends Struct {
  /// Allocates a new instance of VNMPClusteringTreeNodeWrapper.
  static Pointer<VNMPClusteringTreeNodeWrapper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNMPClusteringTreeNodeWrapper>(
        'VNMPClusteringTreeNodeWrapper');
  }
}

/// Instance methods for [VNMPClusteringTreeNodeWrapper] (Objective-C class `VNMPClusteringTreeNodeWrapper`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNMPClusteringTreeNodeWrapperPointer
    on Pointer<VNMPClusteringTreeNodeWrapper> {
  /// Objective-C method `avgDistance`.
  @ObjcMethodInfo(
    selector: 'avgDistance',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double avgDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'avgDistance',
      ),
    );
  }

  /// Objective-C method `descriptor`.
  @ObjcMethodInfo(
    selector: 'descriptor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer descriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'descriptor',
      ),
    );
  }

  /// Objective-C method `distance`.
  @ObjcMethodInfo(
    selector: 'distance',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double distance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'distance',
      ),
    );
  }

  /// Objective-C method `freeNodeOnDealloc`.
  @ObjcMethodInfo(
    selector: 'freeNodeOnDealloc',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int freeNodeOnDealloc() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'freeNodeOnDealloc',
      ),
    );
  }

  /// Objective-C method `getLeafNodes`.
  @ObjcMethodInfo(
    selector: 'getLeafNodes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer getLeafNodes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getLeafNodes',
      ),
    );
  }

  /// Objective-C method `initWithNode:freeNodeOnDealloc:`.
  @ObjcMethodInfo(
    selector: 'initWithNode:freeNodeOnDealloc:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v', 'c'],
  )
  Pointer initWithNode(
    Pointer<Pointer> arg, {
    @required int freeNodeOnDealloc,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithNode:freeNodeOnDealloc:',
      ),
      arg,
      freeNodeOnDealloc,
    );
  }

  /// Objective-C method `leafsCount`.
  @ObjcMethodInfo(
    selector: 'leafsCount',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int leafsCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'leafsCount',
      ),
    );
  }

  /// Objective-C method `left`.
  @ObjcMethodInfo(
    selector: 'left',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer left() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'left',
      ),
    );
  }

  /// Objective-C method `node`.
  @ObjcMethodInfo(
    selector: 'node',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> node() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'node',
      ),
    );
  }

  /// Objective-C method `nodeId`.
  @ObjcMethodInfo(
    selector: 'nodeId',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int nodeId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'nodeId',
      ),
    );
  }

  /// Objective-C method `right`.
  @ObjcMethodInfo(
    selector: 'right',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer right() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'right',
      ),
    );
  }

  /// Objective-C method `setFreeNodeOnDealloc:`.
  @ObjcMethodInfo(
    selector: 'setFreeNodeOnDealloc:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setFreeNodeOnDealloc(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setFreeNodeOnDealloc:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNode:`.
  @ObjcMethodInfo(
    selector: 'setNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer setNode(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNode:',
      ),
      arg,
    );
  }
}
