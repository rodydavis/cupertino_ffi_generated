// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNMonitor`.
/// See also instance methods in [SCNMonitorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNMonitor extends Struct {
  /// Allocates a new instance of SCNMonitor.
  static Pointer<SCNMonitor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNMonitor>('SCNMonitor');
  }
}

/// Instance methods for [SCNMonitor] (Objective-C class `SCNMonitor`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNMonitorPointer on Pointer<SCNMonitor> {
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

  /// Objective-C method `launchMonitor:`.
  @ObjcMethodInfo(
    selector: 'launchMonitor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer launchMonitor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'launchMonitor:',
      ),
      arg,
    );
  }

  /// Objective-C method `modelTypeChanged:`.
  @ObjcMethodInfo(
    selector: 'modelTypeChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer modelTypeChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modelTypeChanged:',
      ),
      arg,
    );
  }

  /// Objective-C method `observeValueForKeyPath:ofObject:change:context:`.
  @ObjcMethodInfo(
    selector: 'observeValueForKeyPath:ofObject:change:context:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '^v'],
  )
  Pointer observeValueForKeyPath(
    Pointer arg, {
    @required Pointer ofObject,
    @required Pointer change,
    @required Pointer<Pointer> context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeValueForKeyPath:ofObject:change:context:',
      ),
      arg,
      ofObject,
      change,
      context,
    );
  }

  /// Objective-C method `scene`.
  @ObjcMethodInfo(
    selector: 'scene',
    returnType: '^{__C3DScene=}',
    parameterTypes: ['@', ':'],
  )
  Pointer scene() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scene',
      ),
    );
  }

  /// Objective-C method `sceneDidChange`.
  @ObjcMethodInfo(
    selector: 'sceneDidChange',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer sceneDidChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sceneDidChange',
      ),
    );
  }

  /// Objective-C method `setSCNView:`.
  @ObjcMethodInfo(
    selector: 'setSCNView:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSCNView(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSCNView:',
      ),
      arg,
    );
  }

  /// Objective-C method `showModelInspector:`.
  @ObjcMethodInfo(
    selector: 'showModelInspector:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer showModelInspector(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'showModelInspector:',
      ),
      arg,
    );
  }
}
