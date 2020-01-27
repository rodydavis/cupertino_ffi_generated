// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNMTLRenderContext`.
/// See also instance methods in [SCNMTLRenderContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNMTLRenderContext extends Struct {
  /// Allocates a new instance of SCNMTLRenderContext.
  static Pointer<SCNMTLRenderContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNMTLRenderContext>('SCNMTLRenderContext');
  }
}

/// Instance methods for [SCNMTLRenderContext] (Objective-C class `SCNMTLRenderContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNMTLRenderContextPointer on Pointer<SCNMTLRenderContext> {
  /// Objective-C method `addRenderPass:`.
  @ObjcMethodInfo(
    selector: 'addRenderPass:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addRenderPass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addRenderPass:',
      ),
      arg,
    );
  }

  /// Objective-C method `beginDeferredLighting`.
  @ObjcMethodInfo(
    selector: 'beginDeferredLighting',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer beginDeferredLighting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginDeferredLighting',
      ),
    );
  }

  /// Objective-C method `beginFrame:`.
  @ObjcMethodInfo(
    selector: 'beginFrame:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer beginFrame(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginFrame:',
      ),
      arg,
    );
  }

  /// Objective-C method `clearRenderPasses`.
  @ObjcMethodInfo(
    selector: 'clearRenderPasses',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearRenderPasses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearRenderPasses',
      ),
    );
  }

  /// Objective-C method `clientCommandBuffer`.
  @ObjcMethodInfo(
    selector: 'clientCommandBuffer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clientCommandBuffer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clientCommandBuffer',
      ),
    );
  }

  /// Objective-C method `clientRenderCommandEncoder`.
  @ObjcMethodInfo(
    selector: 'clientRenderCommandEncoder',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clientRenderCommandEncoder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clientRenderCommandEncoder',
      ),
    );
  }

  /// Objective-C method `clientRenderPassDescriptor`.
  @ObjcMethodInfo(
    selector: 'clientRenderPassDescriptor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clientRenderPassDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clientRenderPassDescriptor',
      ),
    );
  }

  /// Objective-C method `collectsCompilationErrors`.
  @ObjcMethodInfo(
    selector: 'collectsCompilationErrors',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int collectsCompilationErrors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'collectsCompilationErrors',
      ),
    );
  }

  /// Objective-C method `commandQueue`.
  @ObjcMethodInfo(
    selector: 'commandQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer commandQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commandQueue',
      ),
    );
  }

  /// Objective-C method `compilationErrors`.
  @ObjcMethodInfo(
    selector: 'compilationErrors',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer compilationErrors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'compilationErrors',
      ),
    );
  }

  /// Objective-C method `contentScaleFactor`.
  @ObjcMethodInfo(
    selector: 'contentScaleFactor',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double contentScaleFactor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'contentScaleFactor',
      ),
    );
  }

  /// Objective-C method `createVolatileMeshElementOfType:primitiveCount:bytesPerIndex:`.
  @ObjcMethodInfo(
    selector: 'createVolatileMeshElementOfType:primitiveCount:bytesPerIndex:',
    returnType:
        '^{__C3DMeshElement={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}II^{__C3DMeshElement}CCC{?=c^{__CFData}I^I{?=qq}CB}fff^v^{__C3DMeshSource}[2]^{?}I}',
    parameterTypes: ['@', ':', 'c', 'q', 'q'],
  )
  Pointer createVolatileMeshElementOfType(
    int arg, {
    @required int primitiveCount,
    @required int bytesPerIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'createVolatileMeshElementOfType:primitiveCount:bytesPerIndex:',
      ),
      arg,
      primitiveCount,
      bytesPerIndex,
    );
  }

  /// Objective-C method `cubeArrayTypeIfSupported`.
  @ObjcMethodInfo(
    selector: 'cubeArrayTypeIfSupported',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int cubeArrayTypeIfSupported() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'cubeArrayTypeIfSupported',
      ),
    );
  }

  /// Objective-C method `currentCommandBuffer`.
  @ObjcMethodInfo(
    selector: 'currentCommandBuffer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentCommandBuffer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentCommandBuffer',
      ),
    );
  }

  /// Objective-C method `currentFrameIndex`.
  @ObjcMethodInfo(
    selector: 'currentFrameIndex',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int currentFrameIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'currentFrameIndex',
      ),
    );
  }

  /// Objective-C method `currentRenderCommandEncoder`.
  @ObjcMethodInfo(
    selector: 'currentRenderCommandEncoder',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentRenderCommandEncoder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentRenderCommandEncoder',
      ),
    );
  }

  /// Objective-C method `currentRenderPassDescriptor`.
  @ObjcMethodInfo(
    selector: 'currentRenderPassDescriptor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentRenderPassDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentRenderPassDescriptor',
      ),
    );
  }

  /// Objective-C method `debugKeyDown:`.
  @ObjcMethodInfo(
    selector: 'debugKeyDown:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int debugKeyDown(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'debugKeyDown:',
      ),
      arg,
    );
  }

  /// Objective-C method `debugOptions`.
  @ObjcMethodInfo(
    selector: 'debugOptions',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int debugOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'debugOptions',
      ),
    );
  }

  /// Objective-C method `device`.
  @ObjcMethodInfo(
    selector: 'device',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer device() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'device',
      ),
    );
  }

  /// Objective-C method `disableLinearRendering`.
  @ObjcMethodInfo(
    selector: 'disableLinearRendering',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int disableLinearRendering() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'disableLinearRendering',
      ),
    );
  }

  /// Objective-C method `drawFullScreenQuadForPass:`.
  @ObjcMethodInfo(
    selector: 'drawFullScreenQuadForPass:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DFXPass={__CFRuntimeBase=QAQ}^{__CFString}iiB^{__C3DFXTechnique}^{__CFString}^{__CFString}^{__CFString}^{__CFString}B^{__C3DFXProgram}^{__C3DMaterial}^{__C3DBlendStates}^{__C3DRasterizerStates}{C3DColor4=(?=[4f]{?=ffff})}CIb1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1^{__C3DRendererElement}QQ{?=^?^?^?^?^?^?^?^?^v}{?=[4{?=CCCb1b1b1b1b1b1[4C]}]{?=CCCb1b1b1b1b1b1[4C]}b3b1b1}{CGPoint=dd}[5f]^{?}I^{__C3DNode}^{__C3DNode}^{__CFArray}^{__C3DNode}C^{__CFString}^{__CFString}^{__CFString}^^{__C3DFXPassInput}qq^{__CFDictionary}@?@?^{__CFDictionary}^v}'
    ],
  )
  Pointer drawFullScreenQuadForPass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'drawFullScreenQuadForPass:',
      ),
      arg,
    );
  }

  /// Objective-C method `drawRenderElement:withPass:`.
  @ObjcMethodInfo(
    selector: 'drawRenderElement:withPass:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DRendererElement=I^{__C3DNode}^{__C3DGeometry}^{__C3DMesh}^v^{__C3DMaterial}^{__C3DFXTechnique}{?=[8C]}iIb8b1b1b1b1b1b1b3b1b3}',
      '^{__C3DFXPass={__CFRuntimeBase=QAQ}^{__CFString}iiB^{__C3DFXTechnique}^{__CFString}^{__CFString}^{__CFString}^{__CFString}B^{__C3DFXProgram}^{__C3DMaterial}^{__C3DBlendStates}^{__C3DRasterizerStates}{C3DColor4=(?=[4f]{?=ffff})}CIb1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1^{__C3DRendererElement}QQ{?=^?^?^?^?^?^?^?^?^v}{?=[4{?=CCCb1b1b1b1b1b1[4C]}]{?=CCCb1b1b1b1b1b1[4C]}b3b1b1}{CGPoint=dd}[5f]^{?}I^{__C3DNode}^{__C3DNode}^{__CFArray}^{__C3DNode}C^{__CFString}^{__CFString}^{__CFString}^^{__C3DFXPassInput}qq^{__CFDictionary}@?@?^{__CFDictionary}^v}'
    ],
  )
  Pointer drawRenderElement(
    Pointer arg, {
    @required Pointer withPass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'drawRenderElement:withPass:',
      ),
      arg,
      withPass,
    );
  }

  /// Objective-C method `enablesDeferredShading`.
  @ObjcMethodInfo(
    selector: 'enablesDeferredShading',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int enablesDeferredShading() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'enablesDeferredShading',
      ),
    );
  }

  /// Objective-C method `endDeferredLighting`.
  @ObjcMethodInfo(
    selector: 'endDeferredLighting',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endDeferredLighting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endDeferredLighting',
      ),
    );
  }

  /// Objective-C method `endFrameWaitingUntilCompleted:`.
  @ObjcMethodInfo(
    selector: 'endFrameWaitingUntilCompleted:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer endFrameWaitingUntilCompleted(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'endFrameWaitingUntilCompleted:',
      ),
      arg,
    );
  }

  /// Objective-C method `endRenderCommandEncoding`.
  @ObjcMethodInfo(
    selector: 'endRenderCommandEncoding',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endRenderCommandEncoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endRenderCommandEncoding',
      ),
    );
  }

  /// Objective-C method `endRenderPass`.
  @ObjcMethodInfo(
    selector: 'endRenderPass',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endRenderPass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endRenderPass',
      ),
    );
  }

  /// Objective-C method `engineContext`.
  @ObjcMethodInfo(
    selector: 'engineContext',
    returnType: '^{__C3DEngineContext=}',
    parameterTypes: ['@', ':'],
  )
  Pointer engineContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'engineContext',
      ),
    );
  }

  /// Objective-C method `executeRenderPasses`.
  @ObjcMethodInfo(
    selector: 'executeRenderPasses',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer executeRenderPasses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeRenderPasses',
      ),
    );
  }

  /// Objective-C method `features`.
  @ObjcMethodInfo(
    selector: 'features',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int features() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'features',
      ),
    );
  }

  /// Objective-C method `frameConstantBufferPool`.
  @ObjcMethodInfo(
    selector: 'frameConstantBufferPool',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> frameConstantBufferPool() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'frameConstantBufferPool',
      ),
    );
  }

  /// Objective-C method `frameTexturePool`.
  @ObjcMethodInfo(
    selector: 'frameTexturePool',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> frameTexturePool() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'frameTexturePool',
      ),
    );
  }

  /// Objective-C method `generatedTexturePath`.
  @ObjcMethodInfo(
    selector: 'generatedTexturePath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer generatedTexturePath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generatedTexturePath',
      ),
    );
  }

  /// Objective-C method `getCurrentPassHash`.
  @ObjcMethodInfo(
    selector: 'getCurrentPassHash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int getCurrentPassHash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'getCurrentPassHash',
      ),
    );
  }

  /// Objective-C method `getCurrentPassMaterial`.
  @ObjcMethodInfo(
    selector: 'getCurrentPassMaterial',
    returnType: '^{__C3DMaterial=}',
    parameterTypes: ['@', ':'],
  )
  Pointer getCurrentPassMaterial() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getCurrentPassMaterial',
      ),
    );
  }

  /// Objective-C method `initWithDevice:engineContext:`.
  @ObjcMethodInfo(
    selector: 'initWithDevice:engineContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^{__C3DEngineContext=}'],
  )
  Pointer initWithDevice(
    Pointer arg, {
    @required Pointer engineContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDevice:engineContext:',
      ),
      arg,
      engineContext,
    );
  }

  /// Objective-C method `irradianceTextureForEffectSlot:`.
  @ObjcMethodInfo(
    selector: 'irradianceTextureForEffectSlot:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DEffectSlot={__CFRuntimeBase=QAQ}{C3DColor4=(?=[4f]{?=ffff})}^v(?=^{__C3DImage}^v^{__C3DImageProxy}^{__C3DTexture})b8b1b1b1b4c^{__C3DTextureSampler}^(C3DMatrix4x4)fi^v}'
    ],
  )
  Pointer irradianceTextureForEffectSlot(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'irradianceTextureForEffectSlot:',
      ),
      arg,
    );
  }

  /// Objective-C method `isOpaque`.
  @ObjcMethodInfo(
    selector: 'isOpaque',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOpaque() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOpaque',
      ),
    );
  }

  /// Objective-C method `isRenderGraphEnabled`.
  @ObjcMethodInfo(
    selector: 'isRenderGraphEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isRenderGraphEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isRenderGraphEnabled',
      ),
    );
  }

  /// Objective-C method `layerTarget`.
  @ObjcMethodInfo(
    selector: 'layerTarget',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer layerTarget() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'layerTarget',
      ),
    );
  }

  /// Objective-C method `mainColorTextureForChannel:`.
  @ObjcMethodInfo(
    selector: 'mainColorTextureForChannel:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer mainColorTextureForChannel(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'mainColorTextureForChannel:',
      ),
      arg,
    );
  }

  /// Objective-C method `mainDepthTexture`.
  @ObjcMethodInfo(
    selector: 'mainDepthTexture',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mainDepthTexture() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mainDepthTexture',
      ),
    );
  }

  /// Objective-C method `mapVolatileMesh:verticesCount:`.
  @ObjcMethodInfo(
    selector: 'mapVolatileMesh:verticesCount:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^{__C3DMesh=}', 'q'],
  )
  int mapVolatileMesh(
    Pointer arg, {
    @required int verticesCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_int8(
      this,
      _objc.getSelector(
        'mapVolatileMesh:verticesCount:',
      ),
      arg,
      verticesCount,
    );
  }

  /// Objective-C method `newBeginRenderPass:renderEncoder:`.
  @ObjcMethodInfo(
    selector: 'newBeginRenderPass:renderEncoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '^v'],
  )
  Pointer newBeginRenderPass(
    Pointer arg, {
    @required Pointer<Pointer> renderEncoder,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newBeginRenderPass:renderEncoder:',
      ),
      arg,
      renderEncoder,
    );
  }

  /// Objective-C method `newEndRenderPass`.
  @ObjcMethodInfo(
    selector: 'newEndRenderPass',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer newEndRenderPass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newEndRenderPass',
      ),
    );
  }

  /// Objective-C method `newRenderTargetWithDescription:size:arrayLength:`.
  @ObjcMethodInfo(
    selector: 'newRenderTargetWithDescription:size:arrayLength:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{?=CCCb1b1b1b1b1b1[4C]}', 'Q'],
  )
  Pointer newRenderTargetWithDescription(
    Pointer arg, {
    @required int arrayLength,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'newRenderTargetWithDescription:size:arrayLength:',
      ),
      arg,
      arrayLength,
    );
  }

  /// Objective-C method `pendingGPUFrameCount`.
  @ObjcMethodInfo(
    selector: 'pendingGPUFrameCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int pendingGPUFrameCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'pendingGPUFrameCount',
      ),
    );
  }

  /// Objective-C method `popDebugGroup`.
  @ObjcMethodInfo(
    selector: 'popDebugGroup',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer popDebugGroup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'popDebugGroup',
      ),
    );
  }

  /// Objective-C method `preferredFramesPerSecond`.
  @ObjcMethodInfo(
    selector: 'preferredFramesPerSecond',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int preferredFramesPerSecond() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'preferredFramesPerSecond',
      ),
    );
  }

  /// Objective-C method `processRendererElements:count:engineIterationContext:`.
  @ObjcMethodInfo(
    selector: 'processRendererElements:count:engineIterationContext:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{?=SS}',
      'I',
      '^{?=^{__C3DEnginePipeline}^{__C3DEngineContext}^{__C3DFXPassInstance}^v^{__C3DNode}BBB}'
    ],
  )
  Pointer processRendererElements(
    Pointer arg, {
    @required int count,
    @required Pointer engineIterationContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processRendererElements:count:engineIterationContext:',
      ),
      arg,
      count,
      engineIterationContext,
    );
  }

  /// Objective-C method `profile`.
  @ObjcMethodInfo(
    selector: 'profile',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int profile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'profile',
      ),
    );
  }

  /// Objective-C method `pushDebugGroup:`.
  @ObjcMethodInfo(
    selector: 'pushDebugGroup:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pushDebugGroup(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pushDebugGroup:',
      ),
      arg,
    );
  }

  /// Objective-C method `radianceTextureForEffectSlot:`.
  @ObjcMethodInfo(
    selector: 'radianceTextureForEffectSlot:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DEffectSlot={__CFRuntimeBase=QAQ}{C3DColor4=(?=[4f]{?=ffff})}^v(?=^{__C3DImage}^v^{__C3DImageProxy}^{__C3DTexture})b8b1b1b1b4c^{__C3DTextureSampler}^(C3DMatrix4x4)fi^v}'
    ],
  )
  Pointer radianceTextureForEffectSlot(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'radianceTextureForEffectSlot:',
      ),
      arg,
    );
  }

  /// Objective-C method `renderBackground:engineContext:passInstance:`.
  @ObjcMethodInfo(
    selector: 'renderBackground:engineContext:passInstance:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DEffectSlot={__CFRuntimeBase=QAQ}{C3DColor4=(?=[4f]{?=ffff})}^v(?=^{__C3DImage}^v^{__C3DImageProxy}^{__C3DTexture})b8b1b1b1b4c^{__C3DTextureSampler}^(C3DMatrix4x4)fi^v}',
      '^{__C3DEngineContext=}',
      '^{__C3DFXPassInstance=^{__C3DFXPass}q^{__C3DFXPassInstance}CBC[6^{__C3DArray}]{__C3DCullingContext=^{__C3DEnginePipeline}[6{?=[6(?={?=ffff})]}][6(C3DMatrix4x4=[16f][4]{?=[4]})][6(C3DMatrix4x4=[16f][4]{?=[4]})][6(C3DMatrix4x4=[16f][4]{?=[4]})][6(C3DMatrix4x4=[16f][4]{?=[4]})][6{?=[6(?={?=ffff})]}][6(C3DMatrix4x4=[16f][4]{?=[4]})][6(C3DMatrix4x4=[16f][4]{?=[4]})][6(C3DMatrix4x4=[16f][4]{?=[4]})][6(C3DMatrix4x4=[16f][4]{?=[4]})][6(C3DMatrix4x4=[16f][4]{?=[4]})]ICCCB^{__C3DFXPass}^v^{__C3DNode}^{__C3DNode}BBBBBBBQQ^v^{__C3DScene}^{__C3DEngineContext}dd(?={?=ffff})(C3DMatrix4x4=[16f][4]{?=[4]})(C3DMatrix4x4=[16f][4]{?=[4]})[6{?=^{?}II}]B^?}^{__C3DNode}}'
    ],
  )
  Pointer renderBackground(
    Pointer arg, {
    @required Pointer engineContext,
    @required Pointer passInstance,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'renderBackground:engineContext:passInstance:',
      ),
      arg,
      engineContext,
      passInstance,
    );
  }

  /// Objective-C method `renderEncoder`.
  @ObjcMethodInfo(
    selector: 'renderEncoder',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> renderEncoder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'renderEncoder',
      ),
    );
  }

  /// Objective-C method `renderLight:lightType:lightData:`.
  @ObjcMethodInfo(
    selector: 'renderLight:lightType:lightData:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DNode={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}^{__C3DNode}^{__C3DNode}^{__C3DNode}i{?=(C3DMatrix4x4=[16f][4]{?=[4]})(?=)}^(C3DMatrix4x4)BfQib1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b3{?={?=SS}I}^{?}^{__C3DGeometry}^{__C3DSkinner}f{?=}}',
      'i',
      '^{__C3DLightRuntimeData=If[4{?=[4]}]^v^{__C3DTextureSampler}^v^{__C3DTextureSampler}}'
    ],
  )
  Pointer renderLight(
    Pointer arg, {
    @required int lightType,
    @required Pointer lightData,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'renderLight:lightType:lightData:',
      ),
      arg,
      lightType,
      lightData,
    );
  }

  /// Objective-C method `renderSKSceneWithRenderer:overlay:atTime:`.
  @ObjcMethodInfo(
    selector: 'renderSKSceneWithRenderer:overlay:atTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c', 'd'],
  )
  Pointer renderSKSceneWithRenderer(
    Pointer arg, {
    @required int overlay,
    @required double atTime,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_float64_returns_ptr(
      this,
      _objc.getSelector(
        'renderSKSceneWithRenderer:overlay:atTime:',
      ),
      arg,
      overlay,
      atTime,
    );
  }

  /// Objective-C method `renderTargetForSemantic:`.
  @ObjcMethodInfo(
    selector: 'renderTargetForSemantic:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer renderTargetForSemantic(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'renderTargetForSemantic:',
      ),
      arg,
    );
  }

  /// Objective-C method `renderTargetRegistry`.
  @ObjcMethodInfo(
    selector: 'renderTargetRegistry',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer renderTargetRegistry() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'renderTargetRegistry',
      ),
    );
  }

  /// Objective-C method `renderVideoBackground:engineContext:`.
  @ObjcMethodInfo(
    selector: 'renderVideoBackground:engineContext:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DImageProxy={__CFRuntimeBase=QAQ}{?=^?^?^?^?}^vC}',
      '^{__C3DEngineContext=}'
    ],
  )
  Pointer renderVideoBackground(
    Pointer arg, {
    @required Pointer engineContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'renderVideoBackground:engineContext:',
      ),
      arg,
      engineContext,
    );
  }

  /// Objective-C method `resetVolatileMeshElements`.
  @ObjcMethodInfo(
    selector: 'resetVolatileMeshElements',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetVolatileMeshElements() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetVolatileMeshElements',
      ),
    );
  }

  /// Objective-C method `resetVolatileMeshes`.
  @ObjcMethodInfo(
    selector: 'resetVolatileMeshes',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetVolatileMeshes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetVolatileMeshes',
      ),
    );
  }

  /// Objective-C method `resourceBlitEncoder`.
  @ObjcMethodInfo(
    selector: 'resourceBlitEncoder',
    returnType: '^{SCNMTLBlitCommandEncoder=@@}',
    parameterTypes: ['@', ':'],
  )
  Pointer resourceBlitEncoder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resourceBlitEncoder',
      ),
    );
  }

  /// Objective-C method `resourceCommandBuffer`.
  @ObjcMethodInfo(
    selector: 'resourceCommandBuffer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer resourceCommandBuffer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resourceCommandBuffer',
      ),
    );
  }

  /// Objective-C method `resourceComputeEncoder`.
  @ObjcMethodInfo(
    selector: 'resourceComputeEncoder',
    returnType:
        '^{SCNMTLComputeCommandEncoder=[31@][31Q][128@][16@]t@@@^{SCNMTLBufferPool}II}',
    parameterTypes: ['@', ':'],
  )
  Pointer resourceComputeEncoder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resourceComputeEncoder',
      ),
    );
  }

  /// Objective-C method `resourceGroup`.
  @ObjcMethodInfo(
    selector: 'resourceGroup',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer resourceGroup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resourceGroup',
      ),
    );
  }

  /// Objective-C method `resourceManager`.
  @ObjcMethodInfo(
    selector: 'resourceManager',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer resourceManager() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resourceManager',
      ),
    );
  }

  /// Objective-C method `resourceQueue`.
  @ObjcMethodInfo(
    selector: 'resourceQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer resourceQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resourceQueue',
      ),
    );
  }

  /// Objective-C method `reverseZ`.
  @ObjcMethodInfo(
    selector: 'reverseZ',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int reverseZ() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'reverseZ',
      ),
    );
  }

  /// Objective-C method `sampleCount`.
  @ObjcMethodInfo(
    selector: 'sampleCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int sampleCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'sampleCount',
      ),
    );
  }

  /// Objective-C method `setClientCommandBuffer:`.
  @ObjcMethodInfo(
    selector: 'setClientCommandBuffer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setClientCommandBuffer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClientCommandBuffer:',
      ),
      arg,
    );
  }

  /// Objective-C method `setClientRenderCommandEncoder:`.
  @ObjcMethodInfo(
    selector: 'setClientRenderCommandEncoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setClientRenderCommandEncoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClientRenderCommandEncoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `setClientRenderPassDescriptor:`.
  @ObjcMethodInfo(
    selector: 'setClientRenderPassDescriptor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setClientRenderPassDescriptor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClientRenderPassDescriptor:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCollectsCompilationErrors:`.
  @ObjcMethodInfo(
    selector: 'setCollectsCompilationErrors:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCollectsCompilationErrors(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCollectsCompilationErrors:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContentScaleFactor:`.
  @ObjcMethodInfo(
    selector: 'setContentScaleFactor:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setContentScaleFactor(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setContentScaleFactor:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentPassHash:`.
  @ObjcMethodInfo(
    selector: 'setCurrentPassHash:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setCurrentPassHash(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentPassHash:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentPassMaterial:`.
  @ObjcMethodInfo(
    selector: 'setCurrentPassMaterial:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{__C3DMaterial=}'],
  )
  Pointer setCurrentPassMaterial(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentPassMaterial:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDebugOptions:`.
  @ObjcMethodInfo(
    selector: 'setDebugOptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setDebugOptions(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setDebugOptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDisableLinearRendering:`.
  @ObjcMethodInfo(
    selector: 'setDisableLinearRendering:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDisableLinearRendering(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDisableLinearRendering:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEnablesDeferredShading:`.
  @ObjcMethodInfo(
    selector: 'setEnablesDeferredShading:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setEnablesDeferredShading(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setEnablesDeferredShading:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGeneratedTexturePath:`.
  @ObjcMethodInfo(
    selector: 'setGeneratedTexturePath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGeneratedTexturePath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGeneratedTexturePath:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsOpaque:`.
  @ObjcMethodInfo(
    selector: 'setIsOpaque:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsOpaque(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsOpaque:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPreferredFramesPerSecond:`.
  @ObjcMethodInfo(
    selector: 'setPreferredFramesPerSecond:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setPreferredFramesPerSecond(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setPreferredFramesPerSecond:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRasterizerStates:`.
  @ObjcMethodInfo(
    selector: 'setRasterizerStates:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{__C3DRasterizerStates=}'],
  )
  Pointer setRasterizerStates(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRasterizerStates:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRenderGraphEnabled:`.
  @ObjcMethodInfo(
    selector: 'setRenderGraphEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRenderGraphEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRenderGraphEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSampleCount:`.
  @ObjcMethodInfo(
    selector: 'setSampleCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setSampleCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setSampleCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldPresentAfterMinimumDuration:`.
  @ObjcMethodInfo(
    selector: 'setShouldPresentAfterMinimumDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldPresentAfterMinimumDuration(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldPresentAfterMinimumDuration:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShowsAuthoringEnvironment:`.
  @ObjcMethodInfo(
    selector: 'setShowsAuthoringEnvironment:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShowsAuthoringEnvironment(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShowsAuthoringEnvironment:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSuperSamplingFactor:`.
  @ObjcMethodInfo(
    selector: 'setSuperSamplingFactor:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setSuperSamplingFactor(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setSuperSamplingFactor:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWantsWideGamut:`.
  @ObjcMethodInfo(
    selector: 'setWantsWideGamut:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setWantsWideGamut(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setWantsWideGamut:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldPresentAfterMinimumDuration`.
  @ObjcMethodInfo(
    selector: 'shouldPresentAfterMinimumDuration',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldPresentAfterMinimumDuration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldPresentAfterMinimumDuration',
      ),
    );
  }

  /// Objective-C method `showsAuthoringEnvironment`.
  @ObjcMethodInfo(
    selector: 'showsAuthoringEnvironment',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int showsAuthoringEnvironment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'showsAuthoringEnvironment',
      ),
    );
  }

  /// Objective-C method `startProcessingRendererElementsWithEngineIterationContext:`.
  @ObjcMethodInfo(
    selector: 'startProcessingRendererElementsWithEngineIterationContext:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{?=^{__C3DEnginePipeline}^{__C3DEngineContext}^{__C3DFXPassInstance}^v^{__C3DNode}BBB}'
    ],
  )
  Pointer startProcessingRendererElementsWithEngineIterationContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startProcessingRendererElementsWithEngineIterationContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `stats`.
  @ObjcMethodInfo(
    selector: 'stats',
    returnType:
        '^{__C3DEngineStats=IIIIIIIIIIIIIIIIIIIIIIIIdddddddddddddddIIIIIIIIIIIIIIIIIdIdIdddd[60d]Idd}',
    parameterTypes: ['@', ':'],
  )
  Pointer stats() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stats',
      ),
    );
  }

  /// Objective-C method `stopProcessingRendererElements:`.
  @ObjcMethodInfo(
    selector: 'stopProcessingRendererElements:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer stopProcessingRendererElements(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'stopProcessingRendererElements:',
      ),
      arg,
    );
  }

  /// Objective-C method `superSampling:into:`.
  @ObjcMethodInfo(
    selector: 'superSampling:into:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer superSampling(
    Pointer arg, {
    @required Pointer into,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'superSampling:into:',
      ),
      arg,
      into,
    );
  }

  /// Objective-C method `superSamplingFactor`.
  @ObjcMethodInfo(
    selector: 'superSamplingFactor',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double superSamplingFactor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'superSamplingFactor',
      ),
    );
  }

  /// Objective-C method `supportsMTLFeatureSet:`.
  @ObjcMethodInfo(
    selector: 'supportsMTLFeatureSet:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'Q'],
  )
  int supportsMTLFeatureSet(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_int8(
      this,
      _objc.getSelector(
        'supportsMTLFeatureSet:',
      ),
      arg,
    );
  }

  /// Objective-C method `textureForEffectSlot:`.
  @ObjcMethodInfo(
    selector: 'textureForEffectSlot:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DEffectSlot={__CFRuntimeBase=QAQ}{C3DColor4=(?=[4f]{?=ffff})}^v(?=^{__C3DImage}^v^{__C3DImageProxy}^{__C3DTexture})b8b1b1b1b4c^{__C3DTextureSampler}^(C3DMatrix4x4)fi^v}'
    ],
  )
  Pointer textureForEffectSlot(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textureForEffectSlot:',
      ),
      arg,
    );
  }

  /// Objective-C method `textureTarget`.
  @ObjcMethodInfo(
    selector: 'textureTarget',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer textureTarget() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textureTarget',
      ),
    );
  }

  /// Objective-C method `unmapVolatileMesh:modifiedVerticesCount:`.
  @ObjcMethodInfo(
    selector: 'unmapVolatileMesh:modifiedVerticesCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{__C3DMesh=}', 'q'],
  )
  Pointer unmapVolatileMesh(
    Pointer arg, {
    @required int modifiedVerticesCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'unmapVolatileMesh:modifiedVerticesCount:',
      ),
      arg,
      modifiedVerticesCount,
    );
  }

  /// Objective-C method `unmapVolatileMeshElement:`.
  @ObjcMethodInfo(
    selector: 'unmapVolatileMeshElement:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DMeshElement={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}II^{__C3DMeshElement}CCC{?=c^{__CFData}I^I{?=qq}CB}fff^v^{__C3DMeshSource}[2]^{?}I}'
    ],
  )
  Pointer unmapVolatileMeshElement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unmapVolatileMeshElement:',
      ),
      arg,
    );
  }

  /// Objective-C method `wantsWideGamut`.
  @ObjcMethodInfo(
    selector: 'wantsWideGamut',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wantsWideGamut() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wantsWideGamut',
      ),
    );
  }

  /// Objective-C method `writeBytes:length:`.
  @ObjcMethodInfo(
    selector: 'writeBytes:length:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v', 'Q'],
  )
  Pointer writeBytes(
    Pointer<Pointer> arg, {
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'writeBytes:length:',
      ),
      arg,
      length,
    );
  }
}
