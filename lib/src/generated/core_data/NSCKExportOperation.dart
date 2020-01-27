// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSCKExportOperation`.
/// See also instance methods in [NSCKExportOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSCKExportOperation extends Struct {
  /// Allocates a new instance of NSCKExportOperation.
  static Pointer<NSCKExportOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSCKExportOperation>('NSCKExportOperation');
  }
}

/// Instance methods for [NSCKExportOperation] (Objective-C class `NSCKExportOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSCKExportOperationPointer on Pointer<NSCKExportOperation> {
  /// Objective-C method `setStatus:`.
  @ObjcMethodInfo(
    selector: 'setStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setStatus:',
      ),
      arg,
    );
  }

  /// Objective-C method `status`.
  @ObjcMethodInfo(
    selector: 'status',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int status() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'status',
      ),
    );
  }
}
