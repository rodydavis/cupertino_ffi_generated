// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSPipe`.
/// See also instance methods in [NSPipePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSPipe extends Struct {
  /// Allocates a new instance of NSPipe.
  static Pointer<NSPipe> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPipe>('NSPipe');
  }
}

/// Instance methods for [NSPipe] (Objective-C class `NSPipe`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSPipePointer on Pointer<NSPipe> {
  /// Objective-C method `fileHandleForReading`.
  @ObjcMethodInfo(
    selector: 'fileHandleForReading',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileHandleForReading() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileHandleForReading',
      ),
    );
  }

  /// Objective-C method `fileHandleForWriting`.
  @ObjcMethodInfo(
    selector: 'fileHandleForWriting',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileHandleForWriting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileHandleForWriting',
      ),
    );
  }

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
}
