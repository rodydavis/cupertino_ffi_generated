// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNTextureLayerSource`.
/// See also instance methods in [SCNTextureLayerSourcePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNTextureLayerSource extends Struct {
  /// Allocates a new instance of SCNTextureLayerSource.
  static Pointer<SCNTextureLayerSource> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNTextureLayerSource>('SCNTextureLayerSource');
  }
}

/// Instance methods for [SCNTextureLayerSource] (Objective-C class `SCNTextureLayerSource`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNTextureLayerSourcePointer on Pointer<SCNTextureLayerSource> {
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

  /// Objective-C method `clearValue`.
  @ObjcMethodInfo(
    selector: 'clearValue',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double clearValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'clearValue',
      ),
    );
  }

  /// Objective-C method `layer`.
  @ObjcMethodInfo(
    selector: 'layer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer layer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'layer',
      ),
    );
  }

  /// Objective-C method `layerContentsScaleFactor`.
  @ObjcMethodInfo(
    selector: 'layerContentsScaleFactor',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double layerContentsScaleFactor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'layerContentsScaleFactor',
      ),
    );
  }

  /// Objective-C method `layerToFocusForRenderedLayer:`.
  @ObjcMethodInfo(
    selector: 'layerToFocusForRenderedLayer:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer layerToFocusForRenderedLayer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'layerToFocusForRenderedLayer:',
      ),
      arg,
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

  /// Objective-C method `setLayer:`.
  @ObjcMethodInfo(
    selector: 'setLayer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLayer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLayer:',
      ),
      arg,
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
