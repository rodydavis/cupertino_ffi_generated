// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNModelFilesCache`.
/// See also instance methods in [VNModelFilesCachePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNModelFilesCache extends Struct {
  /// Allocates a new instance of VNModelFilesCache.
  static Pointer<VNModelFilesCache> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNModelFilesCache>('VNModelFilesCache');
  }
}

/// Instance methods for [VNModelFilesCache] (Objective-C class `VNModelFilesCache`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNModelFilesCachePointer on Pointer<VNModelFilesCache> {
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

  /// Objective-C method `load:`.
  @ObjcMethodInfo(
    selector: 'load:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer load(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'load:',
      ),
      arg,
    );
  }

  /// Objective-C method `purgeAll`.
  @ObjcMethodInfo(
    selector: 'purgeAll',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer purgeAll() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'purgeAll',
      ),
    );
  }

  /// Objective-C method `unload:`.
  @ObjcMethodInfo(
    selector: 'unload:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unload(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unload:',
      ),
      arg,
    );
  }
}
