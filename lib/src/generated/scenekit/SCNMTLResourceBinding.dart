// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNMTLResourceBinding`.
/// See also instance methods in [SCNMTLResourceBindingPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNMTLResourceBinding extends Struct {
  /// Allocates a new instance of SCNMTLResourceBinding.
  static Pointer<SCNMTLResourceBinding> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNMTLResourceBinding>('SCNMTLResourceBinding');
  }
}

/// Instance methods for [SCNMTLResourceBinding] (Objective-C class `SCNMTLResourceBinding`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNMTLResourceBindingPointer on Pointer<SCNMTLResourceBinding> {
  /// Objective-C method `argument`.
  @ObjcMethodInfo(
    selector: 'argument',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer argument() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'argument',
      ),
    );
  }

  /// Objective-C method `argumentEncoder`.
  @ObjcMethodInfo(
    selector: 'argumentEncoder',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer argumentEncoder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'argumentEncoder',
      ),
    );
  }

  /// Objective-C method `bindBlock`.
  @ObjcMethodInfo(
    selector: 'bindBlock',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bindBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bindBlock',
      ),
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

  /// Objective-C method `name`.
  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  /// Objective-C method `needsRenderResource`.
  @ObjcMethodInfo(
    selector: 'needsRenderResource',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int needsRenderResource() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'needsRenderResource',
      ),
    );
  }

  /// Objective-C method `setArgument:`.
  @ObjcMethodInfo(
    selector: 'setArgument:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setArgument(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setArgument:',
      ),
      arg,
    );
  }

  /// Objective-C method `setArgumentEncoder:`.
  @ObjcMethodInfo(
    selector: 'setArgumentEncoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setArgumentEncoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setArgumentEncoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBindBlock:`.
  @ObjcMethodInfo(
    selector: 'setBindBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBindBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBindBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNeedsRenderResource:`.
  @ObjcMethodInfo(
    selector: 'setNeedsRenderResource:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setNeedsRenderResource(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setNeedsRenderResource:',
      ),
      arg,
    );
  }

  /// Objective-C method `type`.
  @ObjcMethodInfo(
    selector: 'type',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }

  /// Objective-C method `usedResources`.
  @ObjcMethodInfo(
    selector: 'usedResources',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer usedResources() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'usedResources',
      ),
    );
  }
}
