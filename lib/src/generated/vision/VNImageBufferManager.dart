// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNImageBufferManager`.
/// See also instance methods in [VNImageBufferManagerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNImageBufferManager extends Struct {
  /// Allocates a new instance of VNImageBufferManager.
  static Pointer<VNImageBufferManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNImageBufferManager>('VNImageBufferManager');
  }
}

/// Instance methods for [VNImageBufferManager] (Objective-C class `VNImageBufferManager`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNImageBufferManagerPointer on Pointer<VNImageBufferManager> {
  /// Objective-C method `addImageBuffer:`.
  @ObjcMethodInfo(
    selector: 'addImageBuffer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addImageBuffer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addImageBuffer:',
      ),
      arg,
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

  /// Objective-C method `purgeAllCaches`.
  @ObjcMethodInfo(
    selector: 'purgeAllCaches',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer purgeAllCaches() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'purgeAllCaches',
      ),
    );
  }

  /// Objective-C method `removeBuffer:`.
  @ObjcMethodInfo(
    selector: 'removeBuffer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeBuffer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeBuffer:',
      ),
      arg,
    );
  }

  /// Objective-C method `sharedCIContextWithOptions:`.
  @ObjcMethodInfo(
    selector: 'sharedCIContextWithOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer sharedCIContextWithOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharedCIContextWithOptions:',
      ),
      arg,
    );
  }
}
