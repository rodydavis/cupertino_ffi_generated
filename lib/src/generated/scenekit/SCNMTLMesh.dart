// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNMTLMesh`.
/// See also instance methods in [SCNMTLMeshPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNMTLMesh extends Struct {
  /// Allocates a new instance of SCNMTLMesh.
  static Pointer<SCNMTLMesh> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNMTLMesh>('SCNMTLMesh');
  }
}

/// Instance methods for [SCNMTLMesh] (Objective-C class `SCNMTLMesh`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNMTLMeshPointer on Pointer<SCNMTLMesh> {
  /// Objective-C method `bufferForAttribute:`.
  @ObjcMethodInfo(
    selector: 'bufferForAttribute:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer bufferForAttribute(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'bufferForAttribute:',
      ),
      arg,
    );
  }

  /// Objective-C method `buffers`.
  @ObjcMethodInfo(
    selector: 'buffers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer buffers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'buffers',
      ),
    );
  }

  /// Objective-C method `buildTessellationVertexDescriptorIfNeeded`.
  @ObjcMethodInfo(
    selector: 'buildTessellationVertexDescriptorIfNeeded',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer buildTessellationVertexDescriptorIfNeeded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'buildTessellationVertexDescriptorIfNeeded',
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

  /// Objective-C method `elements`.
  @ObjcMethodInfo(
    selector: 'elements',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer elements() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'elements',
      ),
    );
  }

  /// Objective-C method `mutabilityTimestamp`.
  @ObjcMethodInfo(
    selector: 'mutabilityTimestamp',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int mutabilityTimestamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'mutabilityTimestamp',
      ),
    );
  }

  /// Objective-C method `setBuffers:`.
  @ObjcMethodInfo(
    selector: 'setBuffers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBuffers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBuffers:',
      ),
      arg,
    );
  }

  /// Objective-C method `setElements:`.
  @ObjcMethodInfo(
    selector: 'setElements:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setElements(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setElements:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMutabilityTimestamp:`.
  @ObjcMethodInfo(
    selector: 'setMutabilityTimestamp:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setMutabilityTimestamp(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setMutabilityTimestamp:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStageDescriptor:`.
  @ObjcMethodInfo(
    selector: 'setStageDescriptor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStageDescriptor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStageDescriptor:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVertexDescriptor:`.
  @ObjcMethodInfo(
    selector: 'setVertexDescriptor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVertexDescriptor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVertexDescriptor:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVerticesCount:`.
  @ObjcMethodInfo(
    selector: 'setVerticesCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setVerticesCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setVerticesCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVolatileBuffer:`.
  @ObjcMethodInfo(
    selector: 'setVolatileBuffer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVolatileBuffer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVolatileBuffer:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVolatileOffset:`.
  @ObjcMethodInfo(
    selector: 'setVolatileOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setVolatileOffset(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setVolatileOffset:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVolatileSize:`.
  @ObjcMethodInfo(
    selector: 'setVolatileSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setVolatileSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setVolatileSize:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVolatileStride:`.
  @ObjcMethodInfo(
    selector: 'setVolatileStride:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setVolatileStride(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setVolatileStride:',
      ),
      arg,
    );
  }

  /// Objective-C method `stageDescriptor`.
  @ObjcMethodInfo(
    selector: 'stageDescriptor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stageDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stageDescriptor',
      ),
    );
  }

  /// Objective-C method `tessellationVertexDescriptor`.
  @ObjcMethodInfo(
    selector: 'tessellationVertexDescriptor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tessellationVertexDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tessellationVertexDescriptor',
      ),
    );
  }

  /// Objective-C method `tessellationVertexDescriptorHash`.
  @ObjcMethodInfo(
    selector: 'tessellationVertexDescriptorHash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int tessellationVertexDescriptorHash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'tessellationVertexDescriptorHash',
      ),
    );
  }

  /// Objective-C method `vertexDescriptor`.
  @ObjcMethodInfo(
    selector: 'vertexDescriptor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer vertexDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vertexDescriptor',
      ),
    );
  }

  /// Objective-C method `vertexDescriptorHash`.
  @ObjcMethodInfo(
    selector: 'vertexDescriptorHash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int vertexDescriptorHash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'vertexDescriptorHash',
      ),
    );
  }

  /// Objective-C method `verticesCount`.
  @ObjcMethodInfo(
    selector: 'verticesCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int verticesCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'verticesCount',
      ),
    );
  }

  /// Objective-C method `volatileBuffer`.
  @ObjcMethodInfo(
    selector: 'volatileBuffer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer volatileBuffer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'volatileBuffer',
      ),
    );
  }

  /// Objective-C method `volatileOffset`.
  @ObjcMethodInfo(
    selector: 'volatileOffset',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int volatileOffset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'volatileOffset',
      ),
    );
  }

  /// Objective-C method `volatileSize`.
  @ObjcMethodInfo(
    selector: 'volatileSize',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int volatileSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'volatileSize',
      ),
    );
  }

  /// Objective-C method `volatileStride`.
  @ObjcMethodInfo(
    selector: 'volatileStride',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int volatileStride() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'volatileStride',
      ),
    );
  }
}
