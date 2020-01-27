// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSURLFileTypeMappingsInternal`.
/// See also instance methods in [NSURLFileTypeMappingsInternalPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSURLFileTypeMappingsInternal extends Struct {
  /// Allocates a new instance of NSURLFileTypeMappingsInternal.
  static Pointer<NSURLFileTypeMappingsInternal> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSURLFileTypeMappingsInternal>(
        'NSURLFileTypeMappingsInternal');
  }
}

/// Instance methods for [NSURLFileTypeMappingsInternal] (Objective-C class `NSURLFileTypeMappingsInternal`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSURLFileTypeMappingsInternalPointer
    on Pointer<NSURLFileTypeMappingsInternal> {
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
