// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSCountCommand`.
/// See also instance methods in [NSCountCommandPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSCountCommand extends Struct {
  /// Allocates a new instance of NSCountCommand.
  static Pointer<NSCountCommand> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSCountCommand>('NSCountCommand');
  }
}

/// Instance methods for [NSCountCommand] (Objective-C class `NSCountCommand`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSCountCommandPointer on Pointer<NSCountCommand> {
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
