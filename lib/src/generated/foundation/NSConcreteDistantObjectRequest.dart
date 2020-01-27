// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSConcreteDistantObjectRequest`.
/// See also instance methods in [NSConcreteDistantObjectRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSConcreteDistantObjectRequest extends Struct {
  /// Allocates a new instance of NSConcreteDistantObjectRequest.
  static Pointer<NSConcreteDistantObjectRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSConcreteDistantObjectRequest>(
        'NSConcreteDistantObjectRequest');
  }
}

/// Instance methods for [NSConcreteDistantObjectRequest] (Objective-C class `NSConcreteDistantObjectRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSConcreteDistantObjectRequestPointer
    on Pointer<NSConcreteDistantObjectRequest> {
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

  /// Objective-C method `initWithInvocation:conversation:sequence:importedObjects:connection:`.
  @ObjcMethodInfo(
    selector:
        'initWithInvocation:conversation:sequence:importedObjects:connection:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'I', '@', '@'],
  )
  Pointer initWithInvocation(
    Pointer arg, {
    @required Pointer conversation,
    @required int sequence,
    @required Pointer importedObjects,
    @required Pointer connection,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint32_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInvocation:conversation:sequence:importedObjects:connection:',
      ),
      arg,
      conversation,
      sequence,
      importedObjects,
      connection,
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
