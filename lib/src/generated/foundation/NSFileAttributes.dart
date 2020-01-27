// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSFileAttributes`.
/// See also instance methods in [NSFileAttributesPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSFileAttributes extends Struct {
  /// Allocates a new instance of NSFileAttributes.
  static Pointer<NSFileAttributes> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFileAttributes>('NSFileAttributes');
  }
}

/// Instance methods for [NSFileAttributes] (Objective-C class `NSFileAttributes`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSFileAttributesPointer on Pointer<NSFileAttributes> {
  /// Objective-C method `count`.
  @ObjcMethodInfo(
    selector: 'count',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int count() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'count',
      ),
    );
  }

  /// Objective-C method `fileGroupOwnerAccountName`.
  @ObjcMethodInfo(
    selector: 'fileGroupOwnerAccountName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileGroupOwnerAccountName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileGroupOwnerAccountName',
      ),
    );
  }

  /// Objective-C method `fileGroupOwnerAccountNumber`.
  @ObjcMethodInfo(
    selector: 'fileGroupOwnerAccountNumber',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int fileGroupOwnerAccountNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'fileGroupOwnerAccountNumber',
      ),
    );
  }

  /// Objective-C method `fileModificationDate`.
  @ObjcMethodInfo(
    selector: 'fileModificationDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileModificationDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileModificationDate',
      ),
    );
  }

  /// Objective-C method `fileOwnerAccountName`.
  @ObjcMethodInfo(
    selector: 'fileOwnerAccountName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileOwnerAccountName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileOwnerAccountName',
      ),
    );
  }

  /// Objective-C method `fileOwnerAccountNumber`.
  @ObjcMethodInfo(
    selector: 'fileOwnerAccountNumber',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int fileOwnerAccountNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'fileOwnerAccountNumber',
      ),
    );
  }

  /// Objective-C method `filePosixPermissions`.
  @ObjcMethodInfo(
    selector: 'filePosixPermissions',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int filePosixPermissions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'filePosixPermissions',
      ),
    );
  }

  /// Objective-C method `fileSize`.
  @ObjcMethodInfo(
    selector: 'fileSize',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int fileSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'fileSize',
      ),
    );
  }

  /// Objective-C method `fileSystemFileNumber`.
  @ObjcMethodInfo(
    selector: 'fileSystemFileNumber',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int fileSystemFileNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'fileSystemFileNumber',
      ),
    );
  }

  /// Objective-C method `fileSystemNumber`.
  @ObjcMethodInfo(
    selector: 'fileSystemNumber',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int fileSystemNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'fileSystemNumber',
      ),
    );
  }

  /// Objective-C method `fileType`.
  @ObjcMethodInfo(
    selector: 'fileType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileType',
      ),
    );
  }

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  /// Objective-C method `isDirectory`.
  @ObjcMethodInfo(
    selector: 'isDirectory',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDirectory',
      ),
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `keyEnumerator`.
  @ObjcMethodInfo(
    selector: 'keyEnumerator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keyEnumerator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyEnumerator',
      ),
    );
  }

  /// Objective-C method `objectForKey:`.
  @ObjcMethodInfo(
    selector: 'objectForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectForKey:',
      ),
      arg,
    );
  }
}
