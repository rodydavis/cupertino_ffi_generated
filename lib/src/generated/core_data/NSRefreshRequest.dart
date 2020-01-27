// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSRefreshRequest`.
/// See also instance methods in [NSRefreshRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSRefreshRequest extends Struct {
  /// Allocates a new instance of NSRefreshRequest.
  static Pointer<NSRefreshRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSRefreshRequest>('NSRefreshRequest');
  }
}

/// Instance methods for [NSRefreshRequest] (Objective-C class `NSRefreshRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSRefreshRequestPointer on Pointer<NSRefreshRequest> {
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

  /// Objective-C method `refreshObjects`.
  @ObjcMethodInfo(
    selector: 'refreshObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer refreshObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'refreshObjects',
      ),
    );
  }

  /// Objective-C method `refreshType`.
  @ObjcMethodInfo(
    selector: 'refreshType',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int refreshType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'refreshType',
      ),
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

  /// Objective-C method `setRefreshObjects:`.
  @ObjcMethodInfo(
    selector: 'setRefreshObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRefreshObjects(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRefreshObjects:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRefreshType:`.
  @ObjcMethodInfo(
    selector: 'setRefreshType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setRefreshType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setRefreshType:',
      ),
      arg,
    );
  }
}
