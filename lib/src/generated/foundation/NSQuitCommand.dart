// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSQuitCommand`.
/// See also instance methods in [NSQuitCommandPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSQuitCommand extends Struct {
  /// Allocates a new instance of NSQuitCommand.
  static Pointer<NSQuitCommand> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSQuitCommand>('NSQuitCommand');
  }
}

/// Instance methods for [NSQuitCommand] (Objective-C class `NSQuitCommand`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSQuitCommandPointer on Pointer<NSQuitCommand> {
  /// Objective-C method `saveOptions`.
  @ObjcMethodInfo(
    selector: 'saveOptions',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int saveOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'saveOptions',
      ),
    );
  }
}
