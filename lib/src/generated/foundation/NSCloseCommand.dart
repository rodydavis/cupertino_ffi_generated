// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSCloseCommand`.
/// See also instance methods in [NSCloseCommandPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSCloseCommand extends Struct {
  /// Allocates a new instance of NSCloseCommand.
  static Pointer<NSCloseCommand> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSCloseCommand>('NSCloseCommand');
  }
}

/// Instance methods for [NSCloseCommand] (Objective-C class `NSCloseCommand`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSCloseCommandPointer on Pointer<NSCloseCommand> {
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
