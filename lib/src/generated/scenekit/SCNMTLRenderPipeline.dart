// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNMTLRenderPipeline`.
/// See also instance methods in [SCNMTLRenderPipelinePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNMTLRenderPipeline extends Struct {
  /// Allocates a new instance of SCNMTLRenderPipeline.
  static Pointer<SCNMTLRenderPipeline> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNMTLRenderPipeline>('SCNMTLRenderPipeline');
  }
}

/// Instance methods for [SCNMTLRenderPipeline] (Objective-C class `SCNMTLRenderPipeline`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNMTLRenderPipelinePointer on Pointer<SCNMTLRenderPipeline> {
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

  /// Objective-C method `fragmentFunction`.
  @ObjcMethodInfo(
    selector: 'fragmentFunction',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fragmentFunction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fragmentFunction',
      ),
    );
  }

  /// Objective-C method `frameBufferBindings`.
  @ObjcMethodInfo(
    selector: 'frameBufferBindings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer frameBufferBindings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'frameBufferBindings',
      ),
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

  /// Objective-C method `lightBufferBindings`.
  @ObjcMethodInfo(
    selector: 'lightBufferBindings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lightBufferBindings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lightBufferBindings',
      ),
    );
  }

  /// Objective-C method `matchesRenderPassDescriptor:`.
  @ObjcMethodInfo(
    selector: 'matchesRenderPassDescriptor:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int matchesRenderPassDescriptor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'matchesRenderPassDescriptor:',
      ),
      arg,
    );
  }

  /// Objective-C method `nodeBufferBindings`.
  @ObjcMethodInfo(
    selector: 'nodeBufferBindings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nodeBufferBindings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nodeBufferBindings',
      ),
    );
  }

  /// Objective-C method `passBufferBindings`.
  @ObjcMethodInfo(
    selector: 'passBufferBindings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer passBufferBindings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'passBufferBindings',
      ),
    );
  }

  /// Objective-C method `setFragmentFunction:`.
  @ObjcMethodInfo(
    selector: 'setFragmentFunction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFragmentFunction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFragmentFunction:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFrameBufferBindings:`.
  @ObjcMethodInfo(
    selector: 'setFrameBufferBindings:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFrameBufferBindings(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFrameBufferBindings:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLightBufferBindings:`.
  @ObjcMethodInfo(
    selector: 'setLightBufferBindings:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLightBufferBindings(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLightBufferBindings:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNodeBufferBindings:`.
  @ObjcMethodInfo(
    selector: 'setNodeBufferBindings:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNodeBufferBindings(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNodeBufferBindings:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPassBufferBindings:`.
  @ObjcMethodInfo(
    selector: 'setPassBufferBindings:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPassBufferBindings(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPassBufferBindings:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShadableBufferBindings:`.
  @ObjcMethodInfo(
    selector: 'setShadableBufferBindings:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setShadableBufferBindings(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShadableBufferBindings:',
      ),
      arg,
    );
  }

  /// Objective-C method `setState:`.
  @ObjcMethodInfo(
    selector: 'setState:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setState(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setState:',
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

  /// Objective-C method `setVertexFunction:`.
  @ObjcMethodInfo(
    selector: 'setVertexFunction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVertexFunction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVertexFunction:',
      ),
      arg,
    );
  }

  /// Objective-C method `shadableBufferBindings`.
  @ObjcMethodInfo(
    selector: 'shadableBufferBindings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shadableBufferBindings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shadableBufferBindings',
      ),
    );
  }

  /// Objective-C method `state`.
  @ObjcMethodInfo(
    selector: 'state',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer state() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'state',
      ),
    );
  }

  /// Objective-C method `vertexBuffersUsageMask`.
  @ObjcMethodInfo(
    selector: 'vertexBuffersUsageMask',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int vertexBuffersUsageMask() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'vertexBuffersUsageMask',
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

  /// Objective-C method `vertexFunction`.
  @ObjcMethodInfo(
    selector: 'vertexFunction',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer vertexFunction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vertexFunction',
      ),
    );
  }
}
