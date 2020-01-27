// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSAssertionHandler`.
/// See also instance methods in [NSAssertionHandlerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSAssertionHandler extends Struct {
  /// Allocates a new instance of NSAssertionHandler.
  static Pointer<NSAssertionHandler> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSAssertionHandler>('NSAssertionHandler');
  }
}

/// Instance methods for [NSAssertionHandler] (Objective-C class `NSAssertionHandler`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSAssertionHandlerPointer on Pointer<NSAssertionHandler> {
  /// Objective-C method `handleFailureInFunction:file:lineNumber:description:`.
  @ObjcMethodInfo(
    selector: 'handleFailureInFunction:file:lineNumber:description:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'q', '@'],
  )
  Pointer handleFailureInFunction(
    Pointer arg, {
    @required Pointer file,
    @required int lineNumber,
    @required Pointer description,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleFailureInFunction:file:lineNumber:description:',
      ),
      arg,
      file,
      lineNumber,
      description,
    );
  }

  /// Objective-C method `handleFailureInMethod:object:file:lineNumber:description:`.
  @ObjcMethodInfo(
    selector: 'handleFailureInMethod:object:file:lineNumber:description:',
    returnType: 'v',
    parameterTypes: ['@', ':', ':', '@', '@', 'q', '@'],
  )
  Pointer handleFailureInMethod(
    Pointer arg, {
    @required Pointer object,
    @required Pointer file,
    @required int lineNumber,
    @required Pointer description,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleFailureInMethod:object:file:lineNumber:description:',
      ),
      arg,
      object,
      file,
      lineNumber,
      description,
    );
  }
}
