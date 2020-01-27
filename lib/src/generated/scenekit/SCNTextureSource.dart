// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNTextureSource`.
/// See also instance methods in [SCNTextureSourcePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNTextureSource extends Struct {
  /// Allocates a new instance of SCNTextureSource.
  static Pointer<SCNTextureSource> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNTextureSource>('SCNTextureSource');
  }
}

/// Instance methods for [SCNTextureSource] (Objective-C class `SCNTextureSource`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNTextureSourcePointer on Pointer<SCNTextureSource> {
  /// Objective-C method `MTLTextureCache`.
  @ObjcMethodInfo(
    selector: 'MTLTextureCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer MTLTextureCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'MTLTextureCache',
      ),
    );
  }

  /// Objective-C method `cleanup:`.
  @ObjcMethodInfo(
    selector: 'cleanup:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DRendererContext={__CFRuntimeBase=QAQ}iIIIIfI^{__C3DTexture}^{__C3DStack}^vBBBBB^{__CFDictionary}I^{__CFDictionary}^{__CFDictionary}^{__CFDictionary}{C3DColor4=(?=[4f]{?=ffff})}^vq^{__C3DFXProgramObject}{__C3DEngineStats=IIIIIIIIIIIIIIIIIIIIIIIIdddddddddddddddIIIIIIIIIIIIIIIIIdIdIdddd[60d]Idd}{Cache=[16I]Ii^{__C3DBlendStates}I^{__C3DRasterizerStates}^{__C3DMesh}^{__C3DMeshElement}IIiI^viii}{?=[5I][5i][14{?=iII}][14I]^?^?^?^?^?^?^?^?^?^?}[2{VolatileObject=^{__C3DArray}II^{__CFArray}}]^{__C3DArray}I^{__CFDictionary}}'
    ],
  )
  Pointer cleanup(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cleanup:',
      ),
      arg,
    );
  }

  /// Objective-C method `glTextureCache`.
  @ObjcMethodInfo(
    selector: 'glTextureCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer glTextureCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'glTextureCache',
      ),
    );
  }

  /// Objective-C method `metalTextureWithEngineContext:textureSampler:nextFrameTime:`.
  @ObjcMethodInfo(
    selector: 'metalTextureWithEngineContext:textureSampler:nextFrameTime:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DEngineContext=}',
      '^{__C3DTextureSampler={__CFRuntimeBase=QAQ}iiiiii{C3DColor4=(?=[4f]{?=ffff})}fCiQ}',
      '^d'
    ],
  )
  Pointer metalTextureWithEngineContext(
    Pointer arg, {
    @required Pointer textureSampler,
    @required Pointer<Float> nextFrameTime,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'metalTextureWithEngineContext:textureSampler:nextFrameTime:',
      ),
      arg,
      textureSampler,
      nextFrameTime,
    );
  }

  /// Objective-C method `nextFrameTime`.
  @ObjcMethodInfo(
    selector: 'nextFrameTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double nextFrameTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'nextFrameTime',
      ),
    );
  }

  /// Objective-C method `prefersGL3`.
  @ObjcMethodInfo(
    selector: 'prefersGL3',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int prefersGL3() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'prefersGL3',
      ),
    );
  }

  /// Objective-C method `renderWithEngineContext:textureSampler:nextFrameTime:`.
  @ObjcMethodInfo(
    selector: 'renderWithEngineContext:textureSampler:nextFrameTime:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DEngineContext=}',
      '^{__C3DTextureSampler={__CFRuntimeBase=QAQ}iiiiii{C3DColor4=(?=[4f]{?=ffff})}fCiQ}',
      '^d'
    ],
  )
  Pointer renderWithEngineContext(
    Pointer arg, {
    @required Pointer textureSampler,
    @required Pointer<Float> nextFrameTime,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'renderWithEngineContext:textureSampler:nextFrameTime:',
      ),
      arg,
      textureSampler,
      nextFrameTime,
    );
  }

  /// Objective-C method `rendererContextForTextureSourceWithEngineContext:`.
  @ObjcMethodInfo(
    selector: 'rendererContextForTextureSourceWithEngineContext:',
    returnType:
        '^{__C3DRendererContext={__CFRuntimeBase=QAQ}iIIIIfI^{__C3DTexture}^{__C3DStack}^vBBBBB^{__CFDictionary}I^{__CFDictionary}^{__CFDictionary}^{__CFDictionary}{C3DColor4=(?=[4f]{?=ffff})}^vq^{__C3DFXProgramObject}{__C3DEngineStats=IIIIIIIIIIIIIIIIIIIIIIIIdddddddddddddddIIIIIIIIIIIIIIIIIdIdIdddd[60d]Idd}{Cache=[16I]Ii^{__C3DBlendStates}I^{__C3DRasterizerStates}^{__C3DMesh}^{__C3DMeshElement}IIiI^viii}{?=[5I][5i][14{?=iII}][14I]^?^?^?^?^?^?^?^?^?^?}[2{VolatileObject=^{__C3DArray}II^{__CFArray}}]^{__C3DArray}I^{__CFDictionary}}',
    parameterTypes: ['@', ':', '^{__C3DEngineContext=}'],
  )
  Pointer rendererContextForTextureSourceWithEngineContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rendererContextForTextureSourceWithEngineContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGlTextureCache:`.
  @ObjcMethodInfo(
    selector: 'setGlTextureCache:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGlTextureCache(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGlTextureCache:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMTLTextureCache:`.
  @ObjcMethodInfo(
    selector: 'setMTLTextureCache:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMTLTextureCache(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMTLTextureCache:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSize:`.
  @ObjcMethodInfo(
    selector: 'setSize:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSize:',
      ),
    );
  }

  /// Objective-C method `supportsMetal`.
  @ObjcMethodInfo(
    selector: 'supportsMetal',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsMetal() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsMetal',
      ),
    );
  }

  /// Objective-C method `textureSize`.
  @ObjcMethodInfo(
    selector: 'textureSize',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int textureSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'textureSize',
      ),
    );
  }

  /// Objective-C method `textureWithEngineContext:textureSampler:nextFrameTime:`.
  @ObjcMethodInfo(
    selector: 'textureWithEngineContext:textureSampler:nextFrameTime:',
    returnType: '^{__C3DTexture=}',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DEngineContext=}',
      '^{__C3DTextureSampler={__CFRuntimeBase=QAQ}iiiiii{C3DColor4=(?=[4f]{?=ffff})}fCiQ}',
      '^d'
    ],
  )
  Pointer textureWithEngineContext(
    Pointer arg, {
    @required Pointer textureSampler,
    @required Pointer<Float> nextFrameTime,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textureWithEngineContext:textureSampler:nextFrameTime:',
      ),
      arg,
      textureSampler,
      nextFrameTime,
    );
  }
}
