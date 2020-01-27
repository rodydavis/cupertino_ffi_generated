// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNSourceRendererRegistry`.
/// See also instance methods in [SCNSourceRendererRegistryPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNSourceRendererRegistry extends Struct {
  /// Allocates a new instance of SCNSourceRendererRegistry.
  static Pointer<SCNSourceRendererRegistry> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNSourceRendererRegistry>(
        'SCNSourceRendererRegistry');
  }
}

/// Instance methods for [SCNSourceRendererRegistry] (Objective-C class `SCNSourceRendererRegistry`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNSourceRendererRegistryPointer
    on Pointer<SCNSourceRendererRegistry> {
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

  /// Objective-C method `removeSourceRenderersForEngineContext:`.
  @ObjcMethodInfo(
    selector: 'removeSourceRenderersForEngineContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{__C3DEngineContext=}'],
  )
  Pointer removeSourceRenderersForEngineContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeSourceRenderersForEngineContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeSourceRenderersForSource:`.
  @ObjcMethodInfo(
    selector: 'removeSourceRenderersForSource:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeSourceRenderersForSource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeSourceRenderersForSource:',
      ),
      arg,
    );
  }

  /// Objective-C method `rendererDidChange:`.
  @ObjcMethodInfo(
    selector: 'rendererDidChange:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer rendererDidChange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rendererDidChange:',
      ),
      arg,
    );
  }

  /// Objective-C method `sourceRendererForEngineContext:source:textureSource:`.
  @ObjcMethodInfo(
    selector: 'sourceRendererForEngineContext:source:textureSource:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__C3DEngineContext=}', '@', '@'],
  )
  Pointer sourceRendererForEngineContext(
    Pointer arg, {
    @required Pointer source,
    @required Pointer textureSource,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceRendererForEngineContext:source:textureSource:',
      ),
      arg,
      source,
      textureSource,
    );
  }
}
