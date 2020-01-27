// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNTextureOffscreenRenderingSource`.
/// See also instance methods in [SCNTextureOffscreenRenderingSourcePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNTextureOffscreenRenderingSource extends Struct {
  /// Allocates a new instance of SCNTextureOffscreenRenderingSource.
  static Pointer<SCNTextureOffscreenRenderingSource> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNTextureOffscreenRenderingSource>(
        'SCNTextureOffscreenRenderingSource');
  }
}

/// Instance methods for [SCNTextureOffscreenRenderingSource] (Objective-C class `SCNTextureOffscreenRenderingSource`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNTextureOffscreenRenderingSourcePointer
    on Pointer<SCNTextureOffscreenRenderingSource> {
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
}
