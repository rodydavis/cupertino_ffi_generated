// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSZipFileArchive`.
/// See also instance methods in [NSZipFileArchivePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSZipFileArchive extends Struct {
  /// Allocates a new instance of NSZipFileArchive.
  static Pointer<NSZipFileArchive> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSZipFileArchive>('NSZipFileArchive');
  }
}

/// Instance methods for [NSZipFileArchive] (Objective-C class `NSZipFileArchive`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSZipFileArchivePointer on Pointer<NSZipFileArchive> {
  /// Objective-C method `archiveData`.
  @ObjcMethodInfo(
    selector: 'archiveData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer archiveData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'archiveData',
      ),
    );
  }

  /// Objective-C method `archiveStream`.
  @ObjcMethodInfo(
    selector: 'archiveStream',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer archiveStream() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'archiveStream',
      ),
    );
  }

  /// Objective-C method `contentsForEntryName:`.
  @ObjcMethodInfo(
    selector: 'contentsForEntryName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer contentsForEntryName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentsForEntryName:',
      ),
      arg,
    );
  }

  /// Objective-C method `entryNames`.
  @ObjcMethodInfo(
    selector: 'entryNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entryNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entryNames',
      ),
    );
  }

  /// Objective-C method `initWithData:options:error:`.
  @ObjcMethodInfo(
    selector: 'initWithData:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  Pointer initWithData(
    Pointer arg, {
    @required int options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  /// Objective-C method `initWithEntryNames:contents:properties:options:`.
  @ObjcMethodInfo(
    selector: 'initWithEntryNames:contents:properties:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'Q'],
  )
  Pointer initWithEntryNames$contents$properties$options(
    Pointer arg, {
    @required Pointer contents,
    @required Pointer properties,
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEntryNames:contents:properties:options:',
      ),
      arg,
      contents,
      properties,
      options,
    );
  }

  /// Objective-C method `initWithEntryNames:dataProvider:options:`.
  @ObjcMethodInfo(
    selector: 'initWithEntryNames:dataProvider:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q'],
  )
  Pointer initWithEntryNames$dataProvider$options(
    Pointer arg, {
    @required Pointer dataProvider,
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEntryNames:dataProvider:options:',
      ),
      arg,
      dataProvider,
      options,
    );
  }

  /// Objective-C method `initWithPath:options:error:`.
  @ObjcMethodInfo(
    selector: 'initWithPath:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  Pointer initWithPath(
    Pointer arg, {
    @required int options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPath:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  /// Objective-C method `invalidate`.
  @ObjcMethodInfo(
    selector: 'invalidate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer invalidate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invalidate',
      ),
    );
  }

  /// Objective-C method `isValid`.
  @ObjcMethodInfo(
    selector: 'isValid',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isValid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isValid',
      ),
    );
  }

  /// Objective-C method `propertiesForEntryName:`.
  @ObjcMethodInfo(
    selector: 'propertiesForEntryName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer propertiesForEntryName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertiesForEntryName:',
      ),
      arg,
    );
  }

  /// Objective-C method `streamForEntryName:`.
  @ObjcMethodInfo(
    selector: 'streamForEntryName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer streamForEntryName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'streamForEntryName:',
      ),
      arg,
    );
  }

  /// Objective-C method `writeContentsForEntryName:toFile:options:error:`.
  @ObjcMethodInfo(
    selector: 'writeContentsForEntryName:toFile:options:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'Q', '^@'],
  )
  int writeContentsForEntryName(
    Pointer arg, {
    @required Pointer toFile,
    @required int options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeContentsForEntryName:toFile:options:error:',
      ),
      arg,
      toFile,
      options,
      error,
    );
  }

  /// Objective-C method `writeToFile:options:error:`.
  @ObjcMethodInfo(
    selector: 'writeToFile:options:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  int writeToFile(
    Pointer arg, {
    @required int options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeToFile:options:error:',
      ),
      arg,
      options,
      error,
    );
  }
}
