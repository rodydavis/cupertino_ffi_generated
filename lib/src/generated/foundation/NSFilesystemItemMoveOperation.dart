// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSFilesystemItemMoveOperation`.
/// See also instance methods in [NSFilesystemItemMoveOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSFilesystemItemMoveOperation extends Struct {
  /// Allocates a new instance of NSFilesystemItemMoveOperation.
  static Pointer<NSFilesystemItemMoveOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFilesystemItemMoveOperation>(
        'NSFilesystemItemMoveOperation');
  }
}

/// Instance methods for [NSFilesystemItemMoveOperation] (Objective-C class `NSFilesystemItemMoveOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSFilesystemItemMoveOperationPointer
    on Pointer<NSFilesystemItemMoveOperation> {
  /// Objective-C method `delegate`.
  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  /// Objective-C method `error`.
  @ObjcMethodInfo(
    selector: 'error',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer error() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'error',
      ),
    );
  }

  /// Objective-C method `filesystemItemCopyOperation:shouldProceedAfterError:copyingItemAtPath:toPath:`.
  @ObjcMethodInfo(
    selector:
        'filesystemItemCopyOperation:shouldProceedAfterError:copyingItemAtPath:toPath:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  int filesystemItemCopyOperation(
    Pointer arg, {
    @required Pointer shouldProceedAfterError,
    @required Pointer copyingItemAtPath,
    @required Pointer toPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'filesystemItemCopyOperation:shouldProceedAfterError:copyingItemAtPath:toPath:',
      ),
      arg,
      shouldProceedAfterError,
      copyingItemAtPath,
      toPath,
    );
  }

  /// Objective-C method `initWithSourceURL:destinationURL:options:`.
  @ObjcMethodInfo(
    selector: 'initWithSourceURL:destinationURL:options:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'Q'],
  )
  Pointer initWithSourceURL(
    Pointer arg, {
    @required Pointer destinationURL,
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSourceURL:destinationURL:options:',
      ),
      arg,
      destinationURL,
      options,
    );
  }

  /// Objective-C method `main`.
  @ObjcMethodInfo(
    selector: 'main',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer main() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'main',
      ),
    );
  }

  /// Objective-C method `setDelegate:`.
  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }
}
