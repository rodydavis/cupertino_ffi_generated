// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLRowCache`.
/// See also instance methods in [NSSQLRowCachePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLRowCache extends Struct {
  /// Allocates a new instance of NSSQLRowCache.
  static Pointer<NSSQLRowCache> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLRowCache>('NSSQLRowCache');
  }
}

/// Instance methods for [NSSQLRowCache] (Objective-C class `NSSQLRowCache`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLRowCachePointer on Pointer<NSSQLRowCache> {
  /// Objective-C method `initWithPersistentStore:`.
  @ObjcMethodInfo(
    selector: 'initWithPersistentStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithPersistentStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPersistentStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `sqlCore`.
  @ObjcMethodInfo(
    selector: 'sqlCore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sqlCore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sqlCore',
      ),
    );
  }
}
