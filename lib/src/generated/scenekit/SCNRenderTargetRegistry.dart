// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNRenderTargetRegistry`.
/// See also instance methods in [SCNRenderTargetRegistryPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNRenderTargetRegistry extends Struct {
  /// Allocates a new instance of SCNRenderTargetRegistry.
  static Pointer<SCNRenderTargetRegistry> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNRenderTargetRegistry>(
        'SCNRenderTargetRegistry');
  }
}

/// Instance methods for [SCNRenderTargetRegistry] (Objective-C class `SCNRenderTargetRegistry`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNRenderTargetRegistryPointer on Pointer<SCNRenderTargetRegistry> {
  /// Objective-C method `bumpTimeStamp`.
  @ObjcMethodInfo(
    selector: 'bumpTimeStamp',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer bumpTimeStamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bumpTimeStamp',
      ),
    );
  }

  /// Objective-C method `cleanup`.
  @ObjcMethodInfo(
    selector: 'cleanup',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cleanup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cleanup',
      ),
    );
  }

  /// Objective-C method `finalizeFrame`.
  @ObjcMethodInfo(
    selector: 'finalizeFrame',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer finalizeFrame() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finalizeFrame',
      ),
    );
  }

  /// Objective-C method `initWithRenderContext:`.
  @ObjcMethodInfo(
    selector: 'initWithRenderContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithRenderContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRenderContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `numberOfRenderTargets`.
  @ObjcMethodInfo(
    selector: 'numberOfRenderTargets',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int numberOfRenderTargets() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'numberOfRenderTargets',
      ),
    );
  }

  /// Objective-C method `purge`.
  @ObjcMethodInfo(
    selector: 'purge',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer purge() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'purge',
      ),
    );
  }

  /// Objective-C method `purgeRenderTargetsMatchingFrameBuffer`.
  @ObjcMethodInfo(
    selector: 'purgeRenderTargetsMatchingFrameBuffer',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer purgeRenderTargetsMatchingFrameBuffer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'purgeRenderTargetsMatchingFrameBuffer',
      ),
    );
  }

  /// Objective-C method `releaseRenderTarget:`.
  @ObjcMethodInfo(
    selector: 'releaseRenderTarget:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer releaseRenderTarget(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'releaseRenderTarget:',
      ),
      arg,
    );
  }

  /// Objective-C method `releaseRenderTargetNamed:`.
  @ObjcMethodInfo(
    selector: 'releaseRenderTargetNamed:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer releaseRenderTargetNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'releaseRenderTargetNamed:',
      ),
      arg,
    );
  }

  /// Objective-C method `releaseTextureWithName:retainCount:`.
  @ObjcMethodInfo(
    selector: 'releaseTextureWithName:retainCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer releaseTextureWithName(
    Pointer arg, {
    @required int retainCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'releaseTextureWithName:retainCount:',
      ),
      arg,
      retainCount,
    );
  }

  /// Objective-C method `renderTargetWithName:`.
  @ObjcMethodInfo(
    selector: 'renderTargetWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer renderTargetWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'renderTargetWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `retainTextureWithName:retainCount:`.
  @ObjcMethodInfo(
    selector: 'retainTextureWithName:retainCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer retainTextureWithName(
    Pointer arg, {
    @required int retainCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'retainTextureWithName:retainCount:',
      ),
      arg,
      retainCount,
    );
  }

  /// Objective-C method `viewportDidResize`.
  @ObjcMethodInfo(
    selector: 'viewportDidResize',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer viewportDidResize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'viewportDidResize',
      ),
    );
  }
}
