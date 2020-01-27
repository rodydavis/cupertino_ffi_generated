// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSFileAccessIntent`.
/// See also instance methods in [NSFileAccessIntentPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSFileAccessIntent extends Struct {
  /// Allocates a new instance of NSFileAccessIntent.
  static Pointer<NSFileAccessIntent> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFileAccessIntent>('NSFileAccessIntent');
  }
}

/// Instance methods for [NSFileAccessIntent] (Objective-C class `NSFileAccessIntent`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSFileAccessIntentPointer on Pointer<NSFileAccessIntent> {
  /// Objective-C method `URL`.
  @ObjcMethodInfo(
    selector: 'URL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer URL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URL',
      ),
    );
  }

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

  /// Objective-C method `isRead`.
  @ObjcMethodInfo(
    selector: 'isRead',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isRead() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isRead',
      ),
    );
  }

  /// Objective-C method `readingOptions`.
  @ObjcMethodInfo(
    selector: 'readingOptions',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int readingOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'readingOptions',
      ),
    );
  }

  /// Objective-C method `setURL:`.
  @ObjcMethodInfo(
    selector: 'setURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `writingOptions`.
  @ObjcMethodInfo(
    selector: 'writingOptions',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int writingOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'writingOptions',
      ),
    );
  }
}
