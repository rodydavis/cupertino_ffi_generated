// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNBurstContext`.
/// See also instance methods in [VNBurstContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNBurstContext extends Struct {
  /// Allocates a new instance of VNBurstContext.
  static Pointer<VNBurstContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNBurstContext>('VNBurstContext');
  }
}

/// Instance methods for [VNBurstContext] (Objective-C class `VNBurstContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNBurstContextPointer on Pointer<VNBurstContext> {
  /// Objective-C method `addBurstFrameWithIdentifier:fromImageBuffer:withProperties:error:`.
  @ObjcMethodInfo(
    selector:
        'addBurstFrameWithIdentifier:fromImageBuffer:withProperties:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  int addBurstFrameWithIdentifier(
    Pointer arg, {
    @required Pointer fromImageBuffer,
    @required Pointer withProperties,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'addBurstFrameWithIdentifier:fromImageBuffer:withProperties:error:',
      ),
      arg,
      fromImageBuffer,
      withProperties,
      error,
    );
  }

  /// Objective-C method `allClusters`.
  @ObjcMethodInfo(
    selector: 'allClusters',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allClusters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allClusters',
      ),
    );
  }

  /// Objective-C method `allImageIdentifiers`.
  @ObjcMethodInfo(
    selector: 'allImageIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allImageIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allImageIdentifiers',
      ),
    );
  }

  /// Objective-C method `allImageStats`.
  @ObjcMethodInfo(
    selector: 'allImageStats',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allImageStats() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allImageStats',
      ),
    );
  }

  /// Objective-C method `bestImageIdentifiers`.
  @ObjcMethodInfo(
    selector: 'bestImageIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bestImageIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bestImageIdentifiers',
      ),
    );
  }

  /// Objective-C method `coverImageIdentifier`.
  @ObjcMethodInfo(
    selector: 'coverImageIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coverImageIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coverImageIdentifier',
      ),
    );
  }

  /// Objective-C method `initWithOptions:error:`.
  @ObjcMethodInfo(
    selector: 'initWithOptions:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithOptions(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `isAction`.
  @ObjcMethodInfo(
    selector: 'isAction',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAction',
      ),
    );
  }

  /// Objective-C method `isPortrait`.
  @ObjcMethodInfo(
    selector: 'isPortrait',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPortrait() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPortrait',
      ),
    );
  }

  /// Objective-C method `loggingCallback`.
  @ObjcMethodInfo(
    selector: 'loggingCallback',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer loggingCallback() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loggingCallback',
      ),
    );
  }

  /// Objective-C method `setLoggingCallback:`.
  @ObjcMethodInfo(
    selector: 'setLoggingCallback:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setLoggingCallback(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLoggingCallback:',
      ),
      arg,
    );
  }
}
