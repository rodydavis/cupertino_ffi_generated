// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSFilesystemItemCopyOperation`.
/// See also instance methods in [NSFilesystemItemCopyOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSFilesystemItemCopyOperation extends Struct {
  /// Allocates a new instance of NSFilesystemItemCopyOperation.
  static Pointer<NSFilesystemItemCopyOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFilesystemItemCopyOperation>(
        'NSFilesystemItemCopyOperation');
  }
}

/// Instance methods for [NSFilesystemItemCopyOperation] (Objective-C class `NSFilesystemItemCopyOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSFilesystemItemCopyOperationPointer
    on Pointer<NSFilesystemItemCopyOperation> {
  /// Objective-C method `initWithSourcePath:destinationPath:options:`.
  @ObjcMethodInfo(
    selector: 'initWithSourcePath:destinationPath:options:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'Q'],
  )
  Pointer initWithSourcePath(
    Pointer arg, {
    @required Pointer destinationPath,
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSourcePath:destinationPath:options:',
      ),
      arg,
      destinationPath,
      options,
    );
  }

  /// Objective-C method `shouldCopyItemAtPath:toPath:`.
  @ObjcMethodInfo(
    selector: 'shouldCopyItemAtPath:toPath:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int shouldCopyItemAtPath(
    Pointer arg, {
    @required Pointer toPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldCopyItemAtPath:toPath:',
      ),
      arg,
      toPath,
    );
  }

  /// Objective-C method `shouldProceedAfterError:copyingItemAtPath:toPath:`.
  @ObjcMethodInfo(
    selector: 'shouldProceedAfterError:copyingItemAtPath:toPath:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  int shouldProceedAfterError(
    Pointer arg, {
    @required Pointer copyingItemAtPath,
    @required Pointer toPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldProceedAfterError:copyingItemAtPath:toPath:',
      ),
      arg,
      copyingItemAtPath,
      toPath,
    );
  }
}
