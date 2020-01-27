// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLTSUZipFileArchive`.
/// See also instance methods in [MDLTSUZipFileArchivePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLTSUZipFileArchive extends Struct {
  /// Allocates a new instance of MDLTSUZipFileArchive.
  static Pointer<MDLTSUZipFileArchive> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MDLTSUZipFileArchive>('MDLTSUZipFileArchive');
  }
}

/// Instance methods for [MDLTSUZipFileArchive] (Objective-C class `MDLTSUZipFileArchive`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLTSUZipFileArchivePointer on Pointer<MDLTSUZipFileArchive> {
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

  /// Objective-C method `archiveLength`.
  @ObjcMethodInfo(
    selector: 'archiveLength',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int archiveLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'archiveLength',
      ),
    );
  }

  /// Objective-C method `copyToTemporaryLocationRelativeToURL:error:`.
  @ObjcMethodInfo(
    selector: 'copyToTemporaryLocationRelativeToURL:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int copyToTemporaryLocationRelativeToURL(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'copyToTemporaryLocationRelativeToURL:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `createTemporaryDirectoryRelativeToURL:`.
  @ObjcMethodInfo(
    selector: 'createTemporaryDirectoryRelativeToURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createTemporaryDirectoryRelativeToURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createTemporaryDirectoryRelativeToURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `initForReadingFromURL:options:error:`.
  @ObjcMethodInfo(
    selector: 'initForReadingFromURL:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  Pointer initForReadingFromURL(
    Pointer arg, {
    @required int options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForReadingFromURL:options:error:',
      ),
      arg,
      options,
      error,
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

  /// Objective-C method `newArchiveReadChannel`.
  @ObjcMethodInfo(
    selector: 'newArchiveReadChannel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer newArchiveReadChannel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newArchiveReadChannel',
      ),
    );
  }

  /// Objective-C method `openWithURL:error:`.
  @ObjcMethodInfo(
    selector: 'openWithURL:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int openWithURL(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'openWithURL:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `removeTemporaryDirectory`.
  @ObjcMethodInfo(
    selector: 'removeTemporaryDirectory',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeTemporaryDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeTemporaryDirectory',
      ),
    );
  }

  /// Objective-C method `reopenWithTemporaryURL:error:`.
  @ObjcMethodInfo(
    selector: 'reopenWithTemporaryURL:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int reopenWithTemporaryURL(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'reopenWithTemporaryURL:error:',
      ),
      arg,
      error,
    );
  }
}
