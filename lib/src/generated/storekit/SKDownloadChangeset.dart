// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.storekit;

/// Static methods for Objective-C class `SKDownloadChangeset`.
/// See also instance methods in [SKDownloadChangesetPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
class SKDownloadChangeset extends Struct {
  /// Allocates a new instance of SKDownloadChangeset.
  static Pointer<SKDownloadChangeset> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SKDownloadChangeset>('SKDownloadChangeset');
  }
}

/// Instance methods for [SKDownloadChangeset] (Objective-C class `SKDownloadChangeset`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
extension SKDownloadChangesetPointer on Pointer<SKDownloadChangeset> {
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

  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
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

  /// Objective-C method `downloadID`.
  @ObjcMethodInfo(
    selector: 'downloadID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer downloadID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'downloadID',
      ),
    );
  }

  /// Objective-C method `downloadState`.
  @ObjcMethodInfo(
    selector: 'downloadState',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer downloadState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
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

  /// Objective-C method `progress`.
  @ObjcMethodInfo(
    selector: 'progress',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer progress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'progress',
      ),
    );
  }

  /// Objective-C method `setContentLength:`.
  @ObjcMethodInfo(
    selector: 'setContentLength:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContentLength(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContentLength:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContentURL:`.
  @ObjcMethodInfo(
    selector: 'setContentURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContentURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContentURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDownloadID:`.
  @ObjcMethodInfo(
    selector: 'setDownloadID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDownloadID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDownloadID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDownloadState:`.
  @ObjcMethodInfo(
    selector: 'setDownloadState:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDownloadState(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDownloadState:',
      ),
      arg,
    );
  }

  /// Objective-C method `setError:`.
  @ObjcMethodInfo(
    selector: 'setError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setError:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProgress:`.
  @ObjcMethodInfo(
    selector: 'setProgress:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProgress(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProgress:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTimeRemaining:`.
  @ObjcMethodInfo(
    selector: 'setTimeRemaining:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTimeRemaining(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTimeRemaining:',
      ),
      arg,
    );
  }

  /// Objective-C method `timeRemaining`.
  @ObjcMethodInfo(
    selector: 'timeRemaining',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timeRemaining() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timeRemaining',
      ),
    );
  }
}
