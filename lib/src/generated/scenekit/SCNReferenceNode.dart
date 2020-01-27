// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNReferenceNode`.
/// See also instance methods in [SCNReferenceNodePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNReferenceNode extends Struct {
  /// Allocates a new instance of SCNReferenceNode.
  static Pointer<SCNReferenceNode> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNReferenceNode>('SCNReferenceNode');
  }
}

/// Instance methods for [SCNReferenceNode] (Objective-C class `SCNReferenceNode`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNReferenceNodePointer on Pointer<SCNReferenceNode> {
  /// Objective-C method `addOverride:forKeyPath:`.
  @ObjcMethodInfo(
    selector: 'addOverride:forKeyPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addOverride(
    Pointer arg, {
    @required Pointer forKeyPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addOverride:forKeyPath:',
      ),
      arg,
      forKeyPath,
    );
  }

  /// Objective-C method `collectOverrides`.
  @ObjcMethodInfo(
    selector: 'collectOverrides',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer collectOverrides() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'collectOverrides',
      ),
    );
  }

  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithURL:`.
  @ObjcMethodInfo(
    selector: 'initWithURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `isLoaded`.
  @ObjcMethodInfo(
    selector: 'isLoaded',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isLoaded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLoaded',
      ),
    );
  }

  /// Objective-C method `load`.
  @ObjcMethodInfo(
    selector: 'load',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer load() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'load',
      ),
    );
  }

  /// Objective-C method `loadingPolicy`.
  @ObjcMethodInfo(
    selector: 'loadingPolicy',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int loadingPolicy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'loadingPolicy',
      ),
    );
  }

  /// Objective-C method `overrides`.
  @ObjcMethodInfo(
    selector: 'overrides',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer overrides() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'overrides',
      ),
    );
  }

  /// Objective-C method `referenceURL`.
  @ObjcMethodInfo(
    selector: 'referenceURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer referenceURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'referenceURL',
      ),
    );
  }

  /// Objective-C method `removeAllOverrides`.
  @ObjcMethodInfo(
    selector: 'removeAllOverrides',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllOverrides() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllOverrides',
      ),
    );
  }

  /// Objective-C method `removeForKeyPath:`.
  @ObjcMethodInfo(
    selector: 'removeForKeyPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeForKeyPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeForKeyPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLoadingPolicy:`.
  @ObjcMethodInfo(
    selector: 'setLoadingPolicy:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setLoadingPolicy(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setLoadingPolicy:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOverride:forKeyPath:`.
  @ObjcMethodInfo(
    selector: 'setOverride:forKeyPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setOverride(
    Pointer arg, {
    @required Pointer forKeyPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOverride:forKeyPath:',
      ),
      arg,
      forKeyPath,
    );
  }

  /// Objective-C method `setOverrides:`.
  @ObjcMethodInfo(
    selector: 'setOverrides:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOverrides(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOverrides:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReferenceURL:`.
  @ObjcMethodInfo(
    selector: 'setReferenceURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setReferenceURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setReferenceURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `unload`.
  @ObjcMethodInfo(
    selector: 'unload',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unload() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unload',
      ),
    );
  }
}
