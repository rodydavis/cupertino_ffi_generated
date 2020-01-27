// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLTSUTemporaryDirectory`.
/// See also instance methods in [MDLTSUTemporaryDirectoryPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLTSUTemporaryDirectory extends Struct {
  /// Allocates a new instance of MDLTSUTemporaryDirectory.
  static Pointer<MDLTSUTemporaryDirectory> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLTSUTemporaryDirectory>(
        'MDLTSUTemporaryDirectory');
  }
}

/// Instance methods for [MDLTSUTemporaryDirectory] (Objective-C class `MDLTSUTemporaryDirectory`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLTSUTemporaryDirectoryPointer on Pointer<MDLTSUTemporaryDirectory> {
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

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  /// Objective-C method `initForWritingToURL:error:`.
  @ObjcMethodInfo(
    selector: 'initForWritingToURL:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initForWritingToURL(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForWritingToURL:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `initWithError:`.
  @ObjcMethodInfo(
    selector: 'initWithError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer initWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithSignature:subdirectory:error:`.
  @ObjcMethodInfo(
    selector: 'initWithSignature:subdirectory:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer initWithSignature$subdirectory$error(
    Pointer arg, {
    @required Pointer subdirectory,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSignature:subdirectory:error:',
      ),
      arg,
      subdirectory,
      error,
    );
  }

  /// Objective-C method `initWithSignature:error:`.
  @ObjcMethodInfo(
    selector: 'initWithSignature:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithSignature$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSignature:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `leakTemporaryDirectory`.
  @ObjcMethodInfo(
    selector: 'leakTemporaryDirectory',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer leakTemporaryDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'leakTemporaryDirectory',
      ),
    );
  }

  /// Objective-C method `path`.
  @ObjcMethodInfo(
    selector: 'path',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer path() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'path',
      ),
    );
  }
}
