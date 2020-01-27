// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSPersistentStoreRequest`.
/// See also instance methods in [NSPersistentStoreRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSPersistentStoreRequest extends Struct {
  /// Allocates a new instance of NSPersistentStoreRequest.
  static Pointer<NSPersistentStoreRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPersistentStoreRequest>(
        'NSPersistentStoreRequest');
  }
}

/// Instance methods for [NSPersistentStoreRequest] (Objective-C class `NSPersistentStoreRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSPersistentStoreRequestPointer on Pointer<NSPersistentStoreRequest> {
  /// Objective-C method `affectedStores`.
  @ObjcMethodInfo(
    selector: 'affectedStores',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer affectedStores() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'affectedStores',
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

  /// Objective-C method `requestType`.
  @ObjcMethodInfo(
    selector: 'requestType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int requestType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'requestType',
      ),
    );
  }

  /// Objective-C method `setAffectedStores:`.
  @ObjcMethodInfo(
    selector: 'setAffectedStores:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAffectedStores(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAffectedStores:',
      ),
      arg,
    );
  }
}
