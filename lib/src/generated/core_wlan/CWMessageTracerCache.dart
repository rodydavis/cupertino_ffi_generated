// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_wlan;

/// Static methods for Objective-C class `CWMessageTracerCache`.
/// See also instance methods in [CWMessageTracerCachePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
class CWMessageTracerCache extends Struct {
  /// Allocates a new instance of CWMessageTracerCache.
  static Pointer<CWMessageTracerCache> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CWMessageTracerCache>('CWMessageTracerCache');
  }
}

/// Instance methods for [CWMessageTracerCache] (Objective-C class `CWMessageTracerCache`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
extension CWMessageTracerCachePointer on Pointer<CWMessageTracerCache> {
  /// Objective-C method `addAssociationMTLogWithAttributes:sampleUsingSSID:`.
  @ObjcMethodInfo(
    selector: 'addAssociationMTLogWithAttributes:sampleUsingSSID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addAssociationMTLogWithAttributes(
    Pointer arg, {
    @required Pointer sampleUsingSSID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAssociationMTLogWithAttributes:sampleUsingSSID:',
      ),
      arg,
      sampleUsingSSID,
    );
  }

  /// Objective-C method `addInternalAssociationMTLogWithAttributes:sampleUsingSSID:`.
  @ObjcMethodInfo(
    selector: 'addInternalAssociationMTLogWithAttributes:sampleUsingSSID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addInternalAssociationMTLogWithAttributes(
    Pointer arg, {
    @required Pointer sampleUsingSSID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addInternalAssociationMTLogWithAttributes:sampleUsingSSID:',
      ),
      arg,
      sampleUsingSSID,
    );
  }

  /// Objective-C method `addInternalMTLogWithAttributes:`.
  @ObjcMethodInfo(
    selector: 'addInternalMTLogWithAttributes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addInternalMTLogWithAttributes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addInternalMTLogWithAttributes:',
      ),
      arg,
    );
  }

  /// Objective-C method `addMTLogWithAttributes:`.
  @ObjcMethodInfo(
    selector: 'addMTLogWithAttributes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addMTLogWithAttributes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addMTLogWithAttributes:',
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
}
