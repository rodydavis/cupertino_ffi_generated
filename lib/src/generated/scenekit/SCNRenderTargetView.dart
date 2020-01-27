// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNRenderTargetView`.
/// See also instance methods in [SCNRenderTargetViewPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNRenderTargetView extends Struct {
  /// Allocates a new instance of SCNRenderTargetView.
  static Pointer<SCNRenderTargetView> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNRenderTargetView>('SCNRenderTargetView');
  }
}

/// Instance methods for [SCNRenderTargetView] (Objective-C class `SCNRenderTargetView`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNRenderTargetViewPointer on Pointer<SCNRenderTargetView> {
  /// Objective-C method `awakeFromNib`.
  @ObjcMethodInfo(
    selector: 'awakeFromNib',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer awakeFromNib() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'awakeFromNib',
      ),
    );
  }

  /// Objective-C method `renderer:didRenderScene:atTime:`.
  @ObjcMethodInfo(
    selector: 'renderer:didRenderScene:atTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'd'],
  )
  Pointer renderer$didRenderScene$atTime(
    Pointer arg, {
    @required Pointer didRenderScene,
    @required double atTime,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'renderer:didRenderScene:atTime:',
      ),
      arg,
      didRenderScene,
      atTime,
    );
  }

  /// Objective-C method `renderer:willRenderScene:atTime:`.
  @ObjcMethodInfo(
    selector: 'renderer:willRenderScene:atTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'd'],
  )
  Pointer renderer$willRenderScene$atTime(
    Pointer arg, {
    @required Pointer willRenderScene,
    @required double atTime,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'renderer:willRenderScene:atTime:',
      ),
      arg,
      willRenderScene,
      atTime,
    );
  }

  /// Objective-C method `setFilterChannel:`.
  @ObjcMethodInfo(
    selector: 'setFilterChannel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFilterChannel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFilterChannel:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSourceContext:`.
  @ObjcMethodInfo(
    selector: 'setSourceContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSourceContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSourceContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTexture:`.
  @ObjcMethodInfo(
    selector: 'setTexture:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{__C3DTexture=}'],
  )
  Pointer setTexture(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTexture:',
      ),
      arg,
    );
  }

  /// Objective-C method `sourceContext`.
  @ObjcMethodInfo(
    selector: 'sourceContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceContext',
      ),
    );
  }
}
