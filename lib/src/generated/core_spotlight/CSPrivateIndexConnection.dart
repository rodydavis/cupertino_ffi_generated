// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_spotlight;

/// Static methods for Objective-C class `CSPrivateIndexConnection`.
/// See also instance methods in [CSPrivateIndexConnectionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
class CSPrivateIndexConnection extends Struct {
  /// Allocates a new instance of CSPrivateIndexConnection.
  static Pointer<CSPrivateIndexConnection> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CSPrivateIndexConnection>(
        'CSPrivateIndexConnection');
  }
}

/// Instance methods for [CSPrivateIndexConnection] (Objective-C class `CSPrivateIndexConnection`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
extension CSPrivateIndexConnectionPointer on Pointer<CSPrivateIndexConnection> {
  /// Objective-C method `sendMessageAsync:completion:`.
  @ObjcMethodInfo(
    selector: 'sendMessageAsync:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer sendMessageAsync(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendMessageAsync:completion:',
      ),
      arg,
      completion,
    );
  }
}
