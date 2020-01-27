// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNMTLComputePipeline`.
/// See also instance methods in [SCNMTLComputePipelinePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNMTLComputePipeline extends Struct {
  /// Allocates a new instance of SCNMTLComputePipeline.
  static Pointer<SCNMTLComputePipeline> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNMTLComputePipeline>('SCNMTLComputePipeline');
  }
}

/// Instance methods for [SCNMTLComputePipeline] (Objective-C class `SCNMTLComputePipeline`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNMTLComputePipelinePointer on Pointer<SCNMTLComputePipeline> {
  /// Objective-C method `computeFunction`.
  @ObjcMethodInfo(
    selector: 'computeFunction',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer computeFunction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'computeFunction',
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

  /// Objective-C method `setComputeFunction:`.
  @ObjcMethodInfo(
    selector: 'setComputeFunction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setComputeFunction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setComputeFunction:',
      ),
      arg,
    );
  }

  /// Objective-C method `setState:`.
  @ObjcMethodInfo(
    selector: 'setState:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setState(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setState:',
      ),
      arg,
    );
  }

  /// Objective-C method `state`.
  @ObjcMethodInfo(
    selector: 'state',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer state() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'state',
      ),
    );
  }
}
