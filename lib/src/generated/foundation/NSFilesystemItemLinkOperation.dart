// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSFilesystemItemLinkOperation`.
/// See also instance methods in [NSFilesystemItemLinkOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSFilesystemItemLinkOperation extends Struct {
  /// Allocates a new instance of NSFilesystemItemLinkOperation.
  static Pointer<NSFilesystemItemLinkOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFilesystemItemLinkOperation>(
        'NSFilesystemItemLinkOperation');
  }
}

/// Instance methods for [NSFilesystemItemLinkOperation] (Objective-C class `NSFilesystemItemLinkOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSFilesystemItemLinkOperationPointer
    on Pointer<NSFilesystemItemLinkOperation> {
  /// Objective-C method `shouldLinkItemAtPath:toPath:`.
  @ObjcMethodInfo(
    selector: 'shouldLinkItemAtPath:toPath:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int shouldLinkItemAtPath(
    Pointer arg, {
    @required Pointer toPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldLinkItemAtPath:toPath:',
      ),
      arg,
      toPath,
    );
  }

  /// Objective-C method `shouldProceedAfterError:linkingItemAtPath:toPath:`.
  @ObjcMethodInfo(
    selector: 'shouldProceedAfterError:linkingItemAtPath:toPath:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  int shouldProceedAfterError(
    Pointer arg, {
    @required Pointer linkingItemAtPath,
    @required Pointer toPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldProceedAfterError:linkingItemAtPath:toPath:',
      ),
      arg,
      linkingItemAtPath,
      toPath,
    );
  }
}
