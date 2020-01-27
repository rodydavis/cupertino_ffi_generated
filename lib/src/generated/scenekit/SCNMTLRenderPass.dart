// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNMTLRenderPass`.
/// See also instance methods in [SCNMTLRenderPassPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNMTLRenderPass extends Struct {
  /// Allocates a new instance of SCNMTLRenderPass.
  static Pointer<SCNMTLRenderPass> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNMTLRenderPass>('SCNMTLRenderPass');
  }
}

/// Instance methods for [SCNMTLRenderPass] (Objective-C class `SCNMTLRenderPass`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNMTLRenderPassPointer on Pointer<SCNMTLRenderPass> {
  /// Objective-C method `execute:`.
  @ObjcMethodInfo(
    selector: 'execute:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer execute(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'execute:',
      ),
      arg,
    );
  }

  /// Objective-C method `executeBlock`.
  @ObjcMethodInfo(
    selector: 'executeBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer executeBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeBlock',
      ),
    );
  }

  /// Objective-C method `setExecuteBlock:`.
  @ObjcMethodInfo(
    selector: 'setExecuteBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setExecuteBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExecuteBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSetupBlock:`.
  @ObjcMethodInfo(
    selector: 'setSetupBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setSetupBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSetupBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setup:`.
  @ObjcMethodInfo(
    selector: 'setup:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setup(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setup:',
      ),
      arg,
    );
  }

  /// Objective-C method `setupBlock`.
  @ObjcMethodInfo(
    selector: 'setupBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer setupBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupBlock',
      ),
    );
  }
}
