// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSDistantObjectRequest`.
/// See also instance methods in [NSDistantObjectRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSDistantObjectRequest extends Struct {
  /// Allocates a new instance of NSDistantObjectRequest.
  static Pointer<NSDistantObjectRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSDistantObjectRequest>('NSDistantObjectRequest');
  }
}

/// Instance methods for [NSDistantObjectRequest] (Objective-C class `NSDistantObjectRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSDistantObjectRequestPointer on Pointer<NSDistantObjectRequest> {
  /// Objective-C method `connection`.
  @ObjcMethodInfo(
    selector: 'connection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer connection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connection',
      ),
    );
  }

  /// Objective-C method `conversation`.
  @ObjcMethodInfo(
    selector: 'conversation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer conversation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conversation',
      ),
    );
  }

  /// Objective-C method `invocation`.
  @ObjcMethodInfo(
    selector: 'invocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer invocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invocation',
      ),
    );
  }

  /// Objective-C method `replyWithException:`.
  @ObjcMethodInfo(
    selector: 'replyWithException:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer replyWithException(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replyWithException:',
      ),
      arg,
    );
  }
}
