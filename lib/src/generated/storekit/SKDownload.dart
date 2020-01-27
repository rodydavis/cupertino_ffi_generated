// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.storekit;

/// Static methods for Objective-C class `SKDownload`.
/// See also instance methods in [SKDownloadPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
class SKDownload extends Struct {
  /// Allocates a new instance of SKDownload.
  static Pointer<SKDownload> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SKDownload>('SKDownload');
  }
}

/// Instance methods for [SKDownload] (Objective-C class `SKDownload`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
extension SKDownloadPointer on Pointer<SKDownload> {
  /// Objective-C method `contentIdentifier`.
  @ObjcMethodInfo(
    selector: 'contentIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentIdentifier',
      ),
    );
  }

  /// Objective-C method `contentLength`.
  @ObjcMethodInfo(
    selector: 'contentLength',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentLength',
      ),
    );
  }

  /// Objective-C method `contentURL`.
  @ObjcMethodInfo(
    selector: 'contentURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentURL',
      ),
    );
  }

  /// Objective-C method `contentVersion`.
  @ObjcMethodInfo(
    selector: 'contentVersion',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentVersion',
      ),
    );
  }

  /// Objective-C method `copyXPCEncoding`.
  @ObjcMethodInfo(
    selector: 'copyXPCEncoding',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copyXPCEncoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyXPCEncoding',
      ),
    );
  }

  /// Objective-C method `downloadState`.
  @ObjcMethodInfo(
    selector: 'downloadState',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int downloadState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'downloadState',
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

  /// Objective-C method `initWithXPCEncoding:`.
  @ObjcMethodInfo(
    selector: 'initWithXPCEncoding:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithXPCEncoding(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithXPCEncoding:',
      ),
      arg,
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

  /// Objective-C method `progress`.
  @ObjcMethodInfo(
    selector: 'progress',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double progress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'progress',
      ),
    );
  }

  /// Objective-C method `state`.
  @ObjcMethodInfo(
    selector: 'state',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int state() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'state',
      ),
    );
  }

  /// Objective-C method `timeRemaining`.
  @ObjcMethodInfo(
    selector: 'timeRemaining',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double timeRemaining() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'timeRemaining',
      ),
    );
  }

  /// Objective-C method `transaction`.
  @ObjcMethodInfo(
    selector: 'transaction',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transaction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transaction',
      ),
    );
  }
}
