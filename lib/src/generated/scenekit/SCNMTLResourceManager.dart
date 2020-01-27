// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNMTLResourceManager`.
/// See also instance methods in [SCNMTLResourceManagerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNMTLResourceManager extends Struct {
  /// Allocates a new instance of SCNMTLResourceManager.
  static Pointer<SCNMTLResourceManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNMTLResourceManager>('SCNMTLResourceManager');
  }
}

/// Instance methods for [SCNMTLResourceManager] (Objective-C class `SCNMTLResourceManager`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNMTLResourceManagerPointer on Pointer<SCNMTLResourceManager> {
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

  /// Objective-C method `computePipelineStateForKernel:`.
  @ObjcMethodInfo(
    selector: 'computePipelineStateForKernel:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer computePipelineStateForKernel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'computePipelineStateForKernel:',
      ),
      arg,
    );
  }

  /// Objective-C method `computePipelineStateForKernel:threadGroupSizeIsMultipleOfThreadExecutionWidth:`.
  @ObjcMethodInfo(
    selector:
        'computePipelineStateForKernel:threadGroupSizeIsMultipleOfThreadExecutionWidth:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer
      computePipelineStateForKernel$threadGroupSizeIsMultipleOfThreadExecutionWidth(
    Pointer arg, {
    @required int threadGroupSizeIsMultipleOfThreadExecutionWidth,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'computePipelineStateForKernel:threadGroupSizeIsMultipleOfThreadExecutionWidth:',
      ),
      arg,
      threadGroupSizeIsMultipleOfThreadExecutionWidth,
    );
  }

  /// Objective-C method `convertTextureToCubeMapIfApplicable:engineContext:needsMipmap:`.
  @ObjcMethodInfo(
    selector: 'convertTextureToCubeMapIfApplicable:engineContext:needsMipmap:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^{__C3DEngineContext=}', 'c'],
  )
  Pointer convertTextureToCubeMapIfApplicable(
    Pointer arg, {
    @required Pointer engineContext,
    @required int needsMipmap,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'convertTextureToCubeMapIfApplicable:engineContext:needsMipmap:',
      ),
      arg,
      engineContext,
      needsMipmap,
    );
  }

  /// Objective-C method `cubemapTextureForLatlongTexture:pixelFormat:engineContext:needsMipmap:`.
  @ObjcMethodInfo(
    selector:
        'cubemapTextureForLatlongTexture:pixelFormat:engineContext:needsMipmap:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '^{__C3DEngineContext=}', 'c'],
  )
  Pointer cubemapTextureForLatlongTexture(
    Pointer arg, {
    @required int pixelFormat,
    @required Pointer engineContext,
    @required int needsMipmap,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'cubemapTextureForLatlongTexture:pixelFormat:engineContext:needsMipmap:',
      ),
      arg,
      pixelFormat,
      engineContext,
      needsMipmap,
    );
  }

  /// Objective-C method `defaultCubeTexture`.
  @ObjcMethodInfo(
    selector: 'defaultCubeTexture',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultCubeTexture() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultCubeTexture',
      ),
    );
  }

  /// Objective-C method `defaultLightingEnvironmentIrradianceTexture`.
  @ObjcMethodInfo(
    selector: 'defaultLightingEnvironmentIrradianceTexture',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultLightingEnvironmentIrradianceTexture() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultLightingEnvironmentIrradianceTexture',
      ),
    );
  }

  /// Objective-C method `defaultLightingEnvironmentRadianceTexture`.
  @ObjcMethodInfo(
    selector: 'defaultLightingEnvironmentRadianceTexture',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultLightingEnvironmentRadianceTexture() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultLightingEnvironmentRadianceTexture',
      ),
    );
  }

  /// Objective-C method `defaultProgramUsingTessellation:`.
  @ObjcMethodInfo(
    selector: 'defaultProgramUsingTessellation:',
    returnType: '^{__C3DFXProgram=}',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer defaultProgramUsingTessellation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'defaultProgramUsingTessellation:',
      ),
      arg,
    );
  }

  /// Objective-C method `defaultTexture`.
  @ObjcMethodInfo(
    selector: 'defaultTexture',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultTexture() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultTexture',
      ),
    );
  }

  /// Objective-C method `defaultTexture3D`.
  @ObjcMethodInfo(
    selector: 'defaultTexture3D',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultTexture3D() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultTexture3D',
      ),
    );
  }

  /// Objective-C method `depthAndStencilStateWithReadWriteDepthDisabled`.
  @ObjcMethodInfo(
    selector: 'depthAndStencilStateWithReadWriteDepthDisabled',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer depthAndStencilStateWithReadWriteDepthDisabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'depthAndStencilStateWithReadWriteDepthDisabled',
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

  /// Objective-C method `dispatchForCubemap:computeEncoder:pipelineState:`.
  @ObjcMethodInfo(
    selector: 'dispatchForCubemap:computeEncoder:pipelineState:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer dispatchForCubemap(
    Pointer arg, {
    @required Pointer computeEncoder,
    @required Pointer pipelineState,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dispatchForCubemap:computeEncoder:pipelineState:',
      ),
      arg,
      computeEncoder,
      pipelineState,
    );
  }

  /// Objective-C method `dispatchForTexture:computeEncoder:pipelineState:`.
  @ObjcMethodInfo(
    selector: 'dispatchForTexture:computeEncoder:pipelineState:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer dispatchForTexture(
    Pointer arg, {
    @required Pointer computeEncoder,
    @required Pointer pipelineState,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dispatchForTexture:computeEncoder:pipelineState:',
      ),
      arg,
      computeEncoder,
      pipelineState,
    );
  }

  /// Objective-C method `flush`.
  @ObjcMethodInfo(
    selector: 'flush',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer flush() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'flush',
      ),
    );
  }

  /// Objective-C method `getUniqueStageDescriptor:`.
  @ObjcMethodInfo(
    selector: 'getUniqueStageDescriptor:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer getUniqueStageDescriptor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getUniqueStageDescriptor:',
      ),
      arg,
    );
  }

  /// Objective-C method `iesTextureForProfile:renderContext:`.
  @ObjcMethodInfo(
    selector: 'iesTextureForProfile:renderContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer iesTextureForProfile(
    Pointer arg, {
    @required Pointer renderContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'iesTextureForProfile:renderContext:',
      ),
      arg,
      renderContext,
    );
  }

  /// Objective-C method `initWithDevice:`.
  @ObjcMethodInfo(
    selector: 'initWithDevice:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithDevice(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDevice:',
      ),
      arg,
    );
  }

  /// Objective-C method `irradianceTextureForEnvironmentTexture:renderContext:applySH:`.
  @ObjcMethodInfo(
    selector: 'irradianceTextureForEnvironmentTexture:renderContext:applySH:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer irradianceTextureForEnvironmentTexture(
    Pointer arg, {
    @required Pointer renderContext,
    @required Pointer applySH,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'irradianceTextureForEnvironmentTexture:renderContext:applySH:',
      ),
      arg,
      renderContext,
      applySH,
    );
  }

  /// Objective-C method `latlongTextureForCubemap:pixelFormat:renderContext:needsMipmap:`.
  @ObjcMethodInfo(
    selector: 'latlongTextureForCubemap:pixelFormat:renderContext:needsMipmap:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '@', 'c'],
  )
  Pointer latlongTextureForCubemap(
    Pointer arg, {
    @required int pixelFormat,
    @required Pointer renderContext,
    @required int needsMipmap,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'latlongTextureForCubemap:pixelFormat:renderContext:needsMipmap:',
      ),
      arg,
      pixelFormat,
      renderContext,
      needsMipmap,
    );
  }

  /// Objective-C method `libraryManager`.
  @ObjcMethodInfo(
    selector: 'libraryManager',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer libraryManager() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'libraryManager',
      ),
    );
  }

  /// Objective-C method `newBufferWithBytes:length:options:`.
  @ObjcMethodInfo(
    selector: 'newBufferWithBytes:length:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v', 'Q', 'Q'],
  )
  Pointer newBufferWithBytes(
    Pointer<Pointer> arg, {
    @required int length,
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'newBufferWithBytes:length:options:',
      ),
      arg,
      length,
      options,
    );
  }

  /// Objective-C method `newBufferWithLength:options:`.
  @ObjcMethodInfo(
    selector: 'newBufferWithLength:options:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'Q'],
  )
  Pointer newBufferWithLength(
    int arg, {
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'newBufferWithLength:options:',
      ),
      arg,
      options,
    );
  }

  /// Objective-C method `newComputePipelineStateForKernel:withStageDescriptor:constants:constantsHash:`.
  @ObjcMethodInfo(
    selector:
        'newComputePipelineStateForKernel:withStageDescriptor:constants:constantsHash:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer newComputePipelineStateForKernel(
    Pointer arg, {
    @required Pointer withStageDescriptor,
    @required Pointer constants,
    @required Pointer constantsHash,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newComputePipelineStateForKernel:withStageDescriptor:constants:constantsHash:',
      ),
      arg,
      withStageDescriptor,
      constants,
      constantsHash,
    );
  }

  /// Objective-C method `newComputePipelineStateWithFunctionName:constantValues:`.
  @ObjcMethodInfo(
    selector: 'newComputePipelineStateWithFunctionName:constantValues:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer newComputePipelineStateWithFunctionName$constantValues(
    Pointer arg, {
    @required Pointer constantValues,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newComputePipelineStateWithFunctionName:constantValues:',
      ),
      arg,
      constantValues,
    );
  }

  /// Objective-C method `newComputePipelineStateWithFunctionName:`.
  @ObjcMethodInfo(
    selector: 'newComputePipelineStateWithFunctionName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newComputePipelineStateWithFunctionName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newComputePipelineStateWithFunctionName:',
      ),
      arg,
    );
  }

  /// Objective-C method `newComputePipelineStateWithFunctionName:library:constantValues:`.
  @ObjcMethodInfo(
    selector: 'newComputePipelineStateWithFunctionName:library:constantValues:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer newComputePipelineStateWithFunctionName$library$constantValues(
    Pointer arg, {
    @required Pointer library,
    @required Pointer constantValues,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newComputePipelineStateWithFunctionName:library:constantValues:',
      ),
      arg,
      library,
      constantValues,
    );
  }

  /// Objective-C method `newComputePipelineStateWithFunctionName:library:`.
  @ObjcMethodInfo(
    selector: 'newComputePipelineStateWithFunctionName:library:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer newComputePipelineStateWithFunctionName$library(
    Pointer arg, {
    @required Pointer library,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newComputePipelineStateWithFunctionName:library:',
      ),
      arg,
      library,
    );
  }

  /// Objective-C method `newConstantBufferWithLength:options:`.
  @ObjcMethodInfo(
    selector: 'newConstantBufferWithLength:options:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'Q'],
  )
  Pointer newConstantBufferWithLength(
    int arg, {
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'newConstantBufferWithLength:options:',
      ),
      arg,
      options,
    );
  }

  /// Objective-C method `newIndexBufferWithLength:options:`.
  @ObjcMethodInfo(
    selector: 'newIndexBufferWithLength:options:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'Q'],
  )
  Pointer newIndexBufferWithLength(
    int arg, {
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'newIndexBufferWithLength:options:',
      ),
      arg,
      options,
    );
  }

  /// Objective-C method `newRadianceTextureForEnvironmentTexture:engineContext:cpuAccessible:commandBuffer:`.
  @ObjcMethodInfo(
    selector:
        'newRadianceTextureForEnvironmentTexture:engineContext:cpuAccessible:commandBuffer:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^{__C3DEngineContext=}', 'c', '@'],
  )
  Pointer newRadianceTextureForEnvironmentTexture(
    Pointer arg, {
    @required Pointer engineContext,
    @required int cpuAccessible,
    @required Pointer commandBuffer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newRadianceTextureForEnvironmentTexture:engineContext:cpuAccessible:commandBuffer:',
      ),
      arg,
      engineContext,
      cpuAccessible,
      commandBuffer,
    );
  }

  /// Objective-C method `newTextureUsingMTKTextureLoaderWithURL:options:`.
  @ObjcMethodInfo(
    selector: 'newTextureUsingMTKTextureLoaderWithURL:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer newTextureUsingMTKTextureLoaderWithURL(
    Pointer arg, {
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newTextureUsingMTKTextureLoaderWithURL:options:',
      ),
      arg,
      options,
    );
  }

  /// Objective-C method `newTextureWithDescriptor:`.
  @ObjcMethodInfo(
    selector: 'newTextureWithDescriptor:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newTextureWithDescriptor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newTextureWithDescriptor:',
      ),
      arg,
    );
  }

  /// Objective-C method `radianceTextureForEnvironmentTexture:engineContext:commandBuffer:`.
  @ObjcMethodInfo(
    selector:
        'radianceTextureForEnvironmentTexture:engineContext:commandBuffer:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^{__C3DEngineContext=}', '@'],
  )
  Pointer radianceTextureForEnvironmentTexture(
    Pointer arg, {
    @required Pointer engineContext,
    @required Pointer commandBuffer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'radianceTextureForEnvironmentTexture:engineContext:commandBuffer:',
      ),
      arg,
      engineContext,
      commandBuffer,
    );
  }

  /// Objective-C method `reflectionProbeTextureForScene:engineContext:commandBuffer:`.
  @ObjcMethodInfo(
    selector: 'reflectionProbeTextureForScene:engineContext:commandBuffer:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__C3DScene=}', '^{__C3DEngineContext=}', '@'],
  )
  Pointer reflectionProbeTextureForScene(
    Pointer arg, {
    @required Pointer engineContext,
    @required Pointer commandBuffer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reflectionProbeTextureForScene:engineContext:commandBuffer:',
      ),
      arg,
      engineContext,
      commandBuffer,
    );
  }

  /// Objective-C method `reloadPipelinesIfNeeded`.
  @ObjcMethodInfo(
    selector: 'reloadPipelinesIfNeeded',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reloadPipelinesIfNeeded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reloadPipelinesIfNeeded',
      ),
    );
  }

  /// Objective-C method `removeAllShaders`.
  @ObjcMethodInfo(
    selector: 'removeAllShaders',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllShaders() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllShaders',
      ),
    );
  }

  /// Objective-C method `renderResourceForImage:sampler:options:engineContext:`.
  @ObjcMethodInfo(
    selector: 'renderResourceForImage:sampler:options:engineContext:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DImage=}',
      '^{__C3DTextureSampler={__CFRuntimeBase=QAQ}iiiiii{C3DColor4=(?=[4f]{?=ffff})}fCiQ}',
      'i',
      '^{__C3DEngineContext=}'
    ],
  )
  Pointer renderResourceForImage(
    Pointer arg, {
    @required Pointer sampler,
    @required int options,
    @required Pointer engineContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'renderResourceForImage:sampler:options:engineContext:',
      ),
      arg,
      sampler,
      options,
      engineContext,
    );
  }

  /// Objective-C method `renderResourceForImageProxy:sampler:engineContext:`.
  @ObjcMethodInfo(
    selector: 'renderResourceForImageProxy:sampler:engineContext:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DImageProxy={__CFRuntimeBase=QAQ}{?=^?^?^?^?}^vC}',
      '^{__C3DTextureSampler={__CFRuntimeBase=QAQ}iiiiii{C3DColor4=(?=[4f]{?=ffff})}fCiQ}',
      '^{__C3DEngineContext=}'
    ],
  )
  Pointer renderResourceForImageProxy(
    Pointer arg, {
    @required Pointer sampler,
    @required Pointer engineContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'renderResourceForImageProxy:sampler:engineContext:',
      ),
      arg,
      sampler,
      engineContext,
    );
  }

  /// Objective-C method `renderResourceForMaterial:geometry:renderPipeline:engineContext:`.
  @ObjcMethodInfo(
    selector:
        'renderResourceForMaterial:geometry:renderPipeline:engineContext:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DMaterial=}',
      '^{__C3DGeometry={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}^{__C3DMesh}^{__C3DMaterial}^{__CFArray}^{__CFSet}^{__CFArray}^{?}b1^?{?=CB{?=BCCC}^{__C3DMeshElement}^{__C3DMeshSource}^{__C3DMesh}^v^v}{?=CfIC(?={?=ff}{?=f}{?=f}{?=Cb1b1})}C}',
      '@',
      '^{__C3DEngineContext=}'
    ],
  )
  Pointer renderResourceForMaterial(
    Pointer arg, {
    @required Pointer geometry,
    @required Pointer renderPipeline,
    @required Pointer engineContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'renderResourceForMaterial:geometry:renderPipeline:engineContext:',
      ),
      arg,
      geometry,
      renderPipeline,
      engineContext,
    );
  }

  /// Objective-C method `renderResourceForMesh:dataKind:`.
  @ObjcMethodInfo(
    selector: 'renderResourceForMesh:dataKind:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__C3DMesh=}', 'C'],
  )
  Pointer renderResourceForMesh(
    Pointer arg, {
    @required int dataKind,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint8_returns_ptr(
      this,
      _objc.getSelector(
        'renderResourceForMesh:dataKind:',
      ),
      arg,
      dataKind,
    );
  }

  /// Objective-C method `renderResourceForMeshElement:`.
  @ObjcMethodInfo(
    selector: 'renderResourceForMeshElement:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DMeshElement={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}II^{__C3DMeshElement}CCC{?=c^{__CFData}I^I{?=qq}CB}fff^v^{__C3DMeshSource}[2]^{?}I}'
    ],
  )
  Pointer renderResourceForMeshElement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'renderResourceForMeshElement:',
      ),
      arg,
    );
  }

  /// Objective-C method `renderResourceForMeshSource:`.
  @ObjcMethodInfo(
    selector: 'renderResourceForMeshSource:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DMeshSource={__C3DGenericSource={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}^{__C3DSourceAccessor}(?=^{__CFData}^v^v)qb1b1b1}SCC}'
    ],
  )
  Pointer renderResourceForMeshSource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'renderResourceForMeshSource:',
      ),
      arg,
    );
  }

  /// Objective-C method `renderResourceForMorph:baseGeometry:`.
  @ObjcMethodInfo(
    selector: 'renderResourceForMorph:baseGeometry:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DMorph=}',
      '^{__C3DGeometry={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}^{__C3DMesh}^{__C3DMaterial}^{__CFArray}^{__CFSet}^{__CFArray}^{?}b1^?{?=CB{?=BCCC}^{__C3DMeshElement}^{__C3DMeshSource}^{__C3DMesh}^v^v}{?=CfIC(?={?=ff}{?=f}{?=f}{?=Cb1b1})}C}'
    ],
  )
  Pointer renderResourceForMorph(
    Pointer arg, {
    @required Pointer baseGeometry,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'renderResourceForMorph:baseGeometry:',
      ),
      arg,
      baseGeometry,
    );
  }

  /// Objective-C method `renderResourceForRasterizerState:reverseZ:`.
  @ObjcMethodInfo(
    selector: 'renderResourceForRasterizerState:reverseZ:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__C3DRasterizerStates=}', 'c'],
  )
  Pointer renderResourceForRasterizerState(
    Pointer arg, {
    @required int reverseZ,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'renderResourceForRasterizerState:reverseZ:',
      ),
      arg,
      reverseZ,
    );
  }

  /// Objective-C method `renderResourceForSampler:`.
  @ObjcMethodInfo(
    selector: 'renderResourceForSampler:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DTextureSampler={__CFRuntimeBase=QAQ}iiiiii{C3DColor4=(?=[4f]{?=ffff})}fCiQ}'
    ],
  )
  Pointer renderResourceForSampler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'renderResourceForSampler:',
      ),
      arg,
    );
  }

  /// Objective-C method `renderResourceForSkinner:baseMesh:baseGeometry:`.
  @ObjcMethodInfo(
    selector: 'renderResourceForSkinner:baseMesh:baseGeometry:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DSkinner=}',
      '^{__C3DMesh=}',
      '^{__C3DGeometry={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}^{__C3DMesh}^{__C3DMaterial}^{__CFArray}^{__CFSet}^{__CFArray}^{?}b1^?{?=CB{?=BCCC}^{__C3DMeshElement}^{__C3DMeshSource}^{__C3DMesh}^v^v}{?=CfIC(?={?=ff}{?=f}{?=f}{?=Cb1b1})}C}'
    ],
  )
  Pointer renderResourceForSkinner(
    Pointer arg, {
    @required Pointer baseMesh,
    @required Pointer baseGeometry,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'renderResourceForSkinner:baseMesh:baseGeometry:',
      ),
      arg,
      baseMesh,
      baseGeometry,
    );
  }

  /// Objective-C method `renderResourceForTessellatedGeometry:`.
  @ObjcMethodInfo(
    selector: 'renderResourceForTessellatedGeometry:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DGeometry={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}^{__C3DMesh}^{__C3DMaterial}^{__CFArray}^{__CFSet}^{__CFArray}^{?}b1^?{?=CB{?=BCCC}^{__C3DMeshElement}^{__C3DMeshSource}^{__C3DMesh}^v^v}{?=CfIC(?={?=ff}{?=f}{?=f}{?=Cb1b1})}C}'
    ],
  )
  Pointer renderResourceForTessellatedGeometry(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'renderResourceForTessellatedGeometry:',
      ),
      arg,
    );
  }

  /// Objective-C method `renderResourcesForEffectSlot:withEngineContext:`.
  @ObjcMethodInfo(
    selector: 'renderResourcesForEffectSlot:withEngineContext:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DEffectSlot={__CFRuntimeBase=QAQ}{C3DColor4=(?=[4f]{?=ffff})}^v(?=^{__C3DImage}^v^{__C3DImageProxy}^{__C3DTexture})b8b1b1b1b4c^{__C3DTextureSampler}^(C3DMatrix4x4)fi^v}',
      '^{__C3DEngineContext=}'
    ],
  )
  Pointer renderResourcesForEffectSlot(
    Pointer arg, {
    @required Pointer withEngineContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'renderResourcesForEffectSlot:withEngineContext:',
      ),
      arg,
      withEngineContext,
    );
  }

  /// Objective-C method `setLibraryManager:`.
  @ObjcMethodInfo(
    selector: 'setLibraryManager:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLibraryManager(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLibraryManager:',
      ),
      arg,
    );
  }

  /// Objective-C method `shFromCPU:commandBuffer:`.
  @ObjcMethodInfo(
    selector: 'shFromCPU:commandBuffer:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer shFromCPU(
    Pointer arg, {
    @required Pointer commandBuffer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shFromCPU:commandBuffer:',
      ),
      arg,
      commandBuffer,
    );
  }

  /// Objective-C method `specularDFGTextureWithRenderContext:`.
  @ObjcMethodInfo(
    selector: 'specularDFGTextureWithRenderContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer specularDFGTextureWithRenderContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'specularDFGTextureWithRenderContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `sphericalHarmonicsForEnvironmentTexture:order:commandBuffer:`.
  @ObjcMethodInfo(
    selector: 'sphericalHarmonicsForEnvironmentTexture:order:commandBuffer:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '@'],
  )
  Pointer sphericalHarmonicsForEnvironmentTexture(
    Pointer arg, {
    @required int order,
    @required Pointer commandBuffer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sphericalHarmonicsForEnvironmentTexture:order:commandBuffer:',
      ),
      arg,
      order,
      commandBuffer,
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

  /// Objective-C method `textureForSamplingTexture:atSize:mipmapLevelCount:renderContext:`.
  @ObjcMethodInfo(
    selector:
        'textureForSamplingTexture:atSize:mipmapLevelCount:renderContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '^Q', '@'],
  )
  Pointer textureForSamplingTexture(
    Pointer arg, {
    @required int atSize,
    @required Pointer<Uint64> mipmapLevelCount,
    @required Pointer renderContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textureForSamplingTexture:atSize:mipmapLevelCount:renderContext:',
      ),
      arg,
      atSize,
      mipmapLevelCount,
      renderContext,
    );
  }

  /// Objective-C method `unstageTexture:commandBuffer:`.
  @ObjcMethodInfo(
    selector: 'unstageTexture:commandBuffer:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer unstageTexture(
    Pointer arg, {
    @required Pointer commandBuffer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unstageTexture:commandBuffer:',
      ),
      arg,
      commandBuffer,
    );
  }

  /// Objective-C method `wireframeResourceForRendererElement:engineContext:passInstance:hashPass:`.
  @ObjcMethodInfo(
    selector:
        'wireframeResourceForRendererElement:engineContext:passInstance:hashPass:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DRendererElement=I^{__C3DNode}^{__C3DGeometry}^{__C3DMesh}^v^{__C3DMaterial}^{__C3DFXTechnique}{?=[8C]}iIb8b1b1b1b1b1b1b3b1b3}',
      '^{__C3DEngineContext=}',
      '^{__C3DFXPassInstance=^{__C3DFXPass}q^{__C3DFXPassInstance}CBC[6^{__C3DArray}]{__C3DCullingContext=^{__C3DEnginePipeline}[6{?=[6(?={?=ffff})]}][6(C3DMatrix4x4=[16f][4]{?=[4]})][6(C3DMatrix4x4=[16f][4]{?=[4]})][6(C3DMatrix4x4=[16f][4]{?=[4]})][6(C3DMatrix4x4=[16f][4]{?=[4]})][6{?=[6(?={?=ffff})]}][6(C3DMatrix4x4=[16f][4]{?=[4]})][6(C3DMatrix4x4=[16f][4]{?=[4]})][6(C3DMatrix4x4=[16f][4]{?=[4]})][6(C3DMatrix4x4=[16f][4]{?=[4]})][6(C3DMatrix4x4=[16f][4]{?=[4]})]ICCCB^{__C3DFXPass}^v^{__C3DNode}^{__C3DNode}BBBBBBBQQ^v^{__C3DScene}^{__C3DEngineContext}dd(?={?=ffff})(C3DMatrix4x4=[16f][4]{?=[4]})(C3DMatrix4x4=[16f][4]{?=[4]})[6{?=^{?}II}]B^?}^{__C3DNode}}',
      'Q'
    ],
  )
  Pointer wireframeResourceForRendererElement(
    Pointer arg, {
    @required Pointer engineContext,
    @required Pointer passInstance,
    @required int hashPass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'wireframeResourceForRendererElement:engineContext:passInstance:hashPass:',
      ),
      arg,
      engineContext,
      passInstance,
      hashPass,
    );
  }
}
