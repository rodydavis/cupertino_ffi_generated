// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSDistantObjectTableEntry`.
/// See also instance methods in [NSDistantObjectTableEntryPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSDistantObjectTableEntry extends Struct {
  /// Allocates a new instance of NSDistantObjectTableEntry.
  static Pointer<NSDistantObjectTableEntry> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSDistantObjectTableEntry>(
        'NSDistantObjectTableEntry');
  }
}

/// Instance methods for [NSDistantObjectTableEntry] (Objective-C class `NSDistantObjectTableEntry`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSDistantObjectTableEntryPointer
    on Pointer<NSDistantObjectTableEntry> {
  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }
}
