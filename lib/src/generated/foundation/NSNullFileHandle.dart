// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSNullFileHandle`.
/// See also instance methods in [NSNullFileHandlePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSNullFileHandle extends Struct {
  /// Allocates a new instance of NSNullFileHandle.
  static Pointer<NSNullFileHandle> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSNullFileHandle>('NSNullFileHandle');
  }
}

/// Instance methods for [NSNullFileHandle] (Objective-C class `NSNullFileHandle`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSNullFileHandlePointer on Pointer<NSNullFileHandle> {
  /// Objective-C method `availableData`.
  @ObjcMethodInfo(
    selector: 'availableData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer availableData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'availableData',
      ),
    );
  }

  /// Objective-C method `closeFile`.
  @ObjcMethodInfo(
    selector: 'closeFile',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer closeFile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'closeFile',
      ),
    );
  }

  /// Objective-C method `fileDescriptor`.
  @ObjcMethodInfo(
    selector: 'fileDescriptor',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int fileDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'fileDescriptor',
      ),
    );
  }

  /// Objective-C method `offsetInFile`.
  @ObjcMethodInfo(
    selector: 'offsetInFile',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int offsetInFile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'offsetInFile',
      ),
    );
  }

  /// Objective-C method `readDataOfLength:`.
  @ObjcMethodInfo(
    selector: 'readDataOfLength:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer readDataOfLength(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'readDataOfLength:',
      ),
      arg,
    );
  }

  /// Objective-C method `readDataToEndOfFile`.
  @ObjcMethodInfo(
    selector: 'readDataToEndOfFile',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer readDataToEndOfFile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readDataToEndOfFile',
      ),
    );
  }

  /// Objective-C method `readabilityHandler`.
  @ObjcMethodInfo(
    selector: 'readabilityHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer readabilityHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readabilityHandler',
      ),
    );
  }

  /// Objective-C method `seekToEndOfFile`.
  @ObjcMethodInfo(
    selector: 'seekToEndOfFile',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int seekToEndOfFile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'seekToEndOfFile',
      ),
    );
  }

  /// Objective-C method `seekToFileOffset:`.
  @ObjcMethodInfo(
    selector: 'seekToFileOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer seekToFileOffset(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'seekToFileOffset:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReadabilityHandler:`.
  @ObjcMethodInfo(
    selector: 'setReadabilityHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setReadabilityHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setReadabilityHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWriteabilityHandler:`.
  @ObjcMethodInfo(
    selector: 'setWriteabilityHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setWriteabilityHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWriteabilityHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `synchronizeFile`.
  @ObjcMethodInfo(
    selector: 'synchronizeFile',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer synchronizeFile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'synchronizeFile',
      ),
    );
  }

  /// Objective-C method `truncateFileAtOffset:`.
  @ObjcMethodInfo(
    selector: 'truncateFileAtOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer truncateFileAtOffset(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'truncateFileAtOffset:',
      ),
      arg,
    );
  }

  /// Objective-C method `writeData:`.
  @ObjcMethodInfo(
    selector: 'writeData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer writeData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writeData:',
      ),
      arg,
    );
  }

  /// Objective-C method `writeabilityHandler`.
  @ObjcMethodInfo(
    selector: 'writeabilityHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer writeabilityHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writeabilityHandler',
      ),
    );
  }
}
