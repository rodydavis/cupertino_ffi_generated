// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSUserScriptTaskServiceDelegate`.
/// See also instance methods in [NSUserScriptTaskServiceDelegatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSUserScriptTaskServiceDelegate extends Struct {
  /// Allocates a new instance of NSUserScriptTaskServiceDelegate.
  static Pointer<NSUserScriptTaskServiceDelegate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSUserScriptTaskServiceDelegate>(
        'NSUserScriptTaskServiceDelegate');
  }
}

/// Instance methods for [NSUserScriptTaskServiceDelegate] (Objective-C class `NSUserScriptTaskServiceDelegate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSUserScriptTaskServiceDelegatePointer
    on Pointer<NSUserScriptTaskServiceDelegate> {
  /// Objective-C method `listener:shouldAcceptNewConnection:`.
  @ObjcMethodInfo(
    selector: 'listener:shouldAcceptNewConnection:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int listener(
    Pointer arg, {
    @required Pointer shouldAcceptNewConnection,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'listener:shouldAcceptNewConnection:',
      ),
      arg,
      shouldAcceptNewConnection,
    );
  }
}
