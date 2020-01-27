// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSGetCommand`.
/// See also instance methods in [NSGetCommandPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSGetCommand extends Struct {
  /// Allocates a new instance of NSGetCommand.
  static Pointer<NSGetCommand> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSGetCommand>('NSGetCommand');
  }
}

/// Instance methods for [NSGetCommand] (Objective-C class `NSGetCommand`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSGetCommandPointer on Pointer<NSGetCommand> {
  /// Objective-C method `performDefaultImplementation`.
  @ObjcMethodInfo(
    selector: 'performDefaultImplementation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer performDefaultImplementation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performDefaultImplementation',
      ),
    );
  }
}
