// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKFileOpenResult`.
/// See also instance methods in [CKFileOpenResultPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKFileOpenResult extends Struct {
  /// Allocates a new instance of CKFileOpenResult.
  static Pointer<CKFileOpenResult> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKFileOpenResult>('CKFileOpenResult');
  }
}

/// Instance methods for [CKFileOpenResult] (Objective-C class `CKFileOpenResult`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKFileOpenResultPointer on Pointer<CKFileOpenResult> {
  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `encryptedFileHandle`.
  @ObjcMethodInfo(
    selector: 'encryptedFileHandle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer encryptedFileHandle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encryptedFileHandle',
      ),
    );
  }

  /// Objective-C method `fileHandle`.
  @ObjcMethodInfo(
    selector: 'fileHandle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileHandle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileHandle',
      ),
    );
  }

  /// Objective-C method `fileSize`.
  @ObjcMethodInfo(
    selector: 'fileSize',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileSize',
      ),
    );
  }

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEncryptedFileHandle:`.
  @ObjcMethodInfo(
    selector: 'setEncryptedFileHandle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEncryptedFileHandle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEncryptedFileHandle:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFileHandle:`.
  @ObjcMethodInfo(
    selector: 'setFileHandle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFileHandle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFileHandle:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFileSize:`.
  @ObjcMethodInfo(
    selector: 'setFileSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFileSize(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFileSize:',
      ),
      arg,
    );
  }
}
