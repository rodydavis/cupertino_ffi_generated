// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSFilePromiseWriteToken`.
/// See also instance methods in [NSFilePromiseWriteTokenPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSFilePromiseWriteToken extends Struct {
  /// Allocates a new instance of NSFilePromiseWriteToken.
  static Pointer<NSFilePromiseWriteToken> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFilePromiseWriteToken>(
        'NSFilePromiseWriteToken');
  }
}

/// Instance methods for [NSFilePromiseWriteToken] (Objective-C class `NSFilePromiseWriteToken`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSFilePromiseWriteTokenPointer on Pointer<NSFilePromiseWriteToken> {
  /// Objective-C method `logicalURL`.
  @ObjcMethodInfo(
    selector: 'logicalURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer logicalURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logicalURL',
      ),
    );
  }

  /// Objective-C method `promiseURL`.
  @ObjcMethodInfo(
    selector: 'promiseURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer promiseURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'promiseURL',
      ),
    );
  }

  /// Objective-C method `setLogicalURL:`.
  @ObjcMethodInfo(
    selector: 'setLogicalURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLogicalURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLogicalURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPromiseURL:`.
  @ObjcMethodInfo(
    selector: 'setPromiseURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPromiseURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPromiseURL:',
      ),
      arg,
    );
  }
}
