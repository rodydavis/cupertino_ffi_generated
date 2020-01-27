// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNCaptureDeviceSource`.
/// See also instance methods in [SCNCaptureDeviceSourcePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNCaptureDeviceSource extends Struct {
  /// Allocates a new instance of SCNCaptureDeviceSource.
  static Pointer<SCNCaptureDeviceSource> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNCaptureDeviceSource>('SCNCaptureDeviceSource');
  }
}

/// Instance methods for [SCNCaptureDeviceSource] (Objective-C class `SCNCaptureDeviceSource`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNCaptureDeviceSourcePointer on Pointer<SCNCaptureDeviceSource> {
  /// Objective-C method `captureDevice`.
  @ObjcMethodInfo(
    selector: 'captureDevice',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer captureDevice() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'captureDevice',
      ),
    );
  }

  /// Objective-C method `captureOutput:didOutputSampleBuffer:fromConnection:`.
  @ObjcMethodInfo(
    selector: 'captureOutput:didOutputSampleBuffer:fromConnection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '^{opaqueCMSampleBuffer=}', '@'],
  )
  Pointer captureOutput(
    Pointer arg, {
    @required Pointer didOutputSampleBuffer,
    @required Pointer fromConnection,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'captureOutput:didOutputSampleBuffer:fromConnection:',
      ),
      arg,
      didOutputSampleBuffer,
      fromConnection,
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

  /// Objective-C method `connectToProxy:`.
  @ObjcMethodInfo(
    selector: 'connectToProxy:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{__C3DImageProxy=}'],
  )
  Pointer connectToProxy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connectToProxy:',
      ),
      arg,
    );
  }

  /// Objective-C method `discardVideoData`.
  @ObjcMethodInfo(
    selector: 'discardVideoData',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer discardVideoData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'discardVideoData',
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

  /// Objective-C method `setCaptureDevice:`.
  @ObjcMethodInfo(
    selector: 'setCaptureDevice:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCaptureDevice(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCaptureDevice:',
      ),
      arg,
    );
  }
}
