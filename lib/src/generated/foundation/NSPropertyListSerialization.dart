// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSPropertyListSerialization`.
/// See also instance methods in [NSPropertyListSerializationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSPropertyListSerialization extends Struct {
  /// Allocates a new instance of NSPropertyListSerialization.
  static Pointer<NSPropertyListSerialization> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPropertyListSerialization>(
        'NSPropertyListSerialization');
  }
}

/// Instance methods for [NSPropertyListSerialization] (Objective-C class `NSPropertyListSerialization`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSPropertyListSerializationPointer
    on Pointer<NSPropertyListSerialization> {
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
