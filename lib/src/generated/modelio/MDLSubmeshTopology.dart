// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLSubmeshTopology`.
/// See also instance methods in [MDLSubmeshTopologyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLSubmeshTopology extends Struct {
  /// Allocates a new instance of MDLSubmeshTopology.
  static Pointer<MDLSubmeshTopology> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLSubmeshTopology>('MDLSubmeshTopology');
  }
}

/// Instance methods for [MDLSubmeshTopology] (Objective-C class `MDLSubmeshTopology`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLSubmeshTopologyPointer on Pointer<MDLSubmeshTopology> {
  /// Objective-C method `edgeCreaseCount`.
  @ObjcMethodInfo(
    selector: 'edgeCreaseCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int edgeCreaseCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'edgeCreaseCount',
      ),
    );
  }

  /// Objective-C method `edgeCreaseIndices`.
  @ObjcMethodInfo(
    selector: 'edgeCreaseIndices',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer edgeCreaseIndices() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'edgeCreaseIndices',
      ),
    );
  }

  /// Objective-C method `edgeCreases`.
  @ObjcMethodInfo(
    selector: 'edgeCreases',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer edgeCreases() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'edgeCreases',
      ),
    );
  }

  /// Objective-C method `faceCount`.
  @ObjcMethodInfo(
    selector: 'faceCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int faceCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'faceCount',
      ),
    );
  }

  /// Objective-C method `faceTopology`.
  @ObjcMethodInfo(
    selector: 'faceTopology',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faceTopology() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faceTopology',
      ),
    );
  }

  /// Objective-C method `holeCount`.
  @ObjcMethodInfo(
    selector: 'holeCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int holeCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'holeCount',
      ),
    );
  }

  /// Objective-C method `holes`.
  @ObjcMethodInfo(
    selector: 'holes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer holes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'holes',
      ),
    );
  }

  /// Objective-C method `initWithSubmesh:`.
  @ObjcMethodInfo(
    selector: 'initWithSubmesh:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSubmesh(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSubmesh:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEdgeCreaseCount:`.
  @ObjcMethodInfo(
    selector: 'setEdgeCreaseCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setEdgeCreaseCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setEdgeCreaseCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEdgeCreaseIndices:`.
  @ObjcMethodInfo(
    selector: 'setEdgeCreaseIndices:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEdgeCreaseIndices(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEdgeCreaseIndices:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEdgeCreases:`.
  @ObjcMethodInfo(
    selector: 'setEdgeCreases:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEdgeCreases(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEdgeCreases:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFaceCount:`.
  @ObjcMethodInfo(
    selector: 'setFaceCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setFaceCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFaceTopology:`.
  @ObjcMethodInfo(
    selector: 'setFaceTopology:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFaceTopology(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceTopology:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHoleCount:`.
  @ObjcMethodInfo(
    selector: 'setHoleCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setHoleCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setHoleCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHoles:`.
  @ObjcMethodInfo(
    selector: 'setHoles:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHoles(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHoles:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVertexCreaseCount:`.
  @ObjcMethodInfo(
    selector: 'setVertexCreaseCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setVertexCreaseCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setVertexCreaseCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVertexCreaseIndices:`.
  @ObjcMethodInfo(
    selector: 'setVertexCreaseIndices:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVertexCreaseIndices(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVertexCreaseIndices:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVertexCreases:`.
  @ObjcMethodInfo(
    selector: 'setVertexCreases:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVertexCreases(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVertexCreases:',
      ),
      arg,
    );
  }

  /// Objective-C method `vertexCreaseCount`.
  @ObjcMethodInfo(
    selector: 'vertexCreaseCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int vertexCreaseCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'vertexCreaseCount',
      ),
    );
  }

  /// Objective-C method `vertexCreaseIndices`.
  @ObjcMethodInfo(
    selector: 'vertexCreaseIndices',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer vertexCreaseIndices() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vertexCreaseIndices',
      ),
    );
  }

  /// Objective-C method `vertexCreases`.
  @ObjcMethodInfo(
    selector: 'vertexCreases',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer vertexCreases() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vertexCreases',
      ),
    );
  }
}
