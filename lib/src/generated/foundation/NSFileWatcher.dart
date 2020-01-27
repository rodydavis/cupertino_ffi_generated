// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSFileWatcher`.
/// See also instance methods in [NSFileWatcherPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSFileWatcher extends Struct {
  /// Allocates a new instance of NSFileWatcher.
  static Pointer<NSFileWatcher> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFileWatcher>('NSFileWatcher');
  }
}

/// Instance methods for [NSFileWatcher] (Objective-C class `NSFileWatcher`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSFileWatcherPointer on Pointer<NSFileWatcher> {
  /// Objective-C method `handleFSEventPath:flags:id:`.
  @ObjcMethodInfo(
    selector: 'handleFSEventPath:flags:id:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'I', 'Q'],
  )
  Pointer handleFSEventPath(
    Pointer arg, {
    @required int flags,
    @required int id,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'handleFSEventPath:flags:id:',
      ),
      arg,
      flags,
      id,
    );
  }

  /// Objective-C method `setLastObservedEventID:`.
  @ObjcMethodInfo(
    selector: 'setLastObservedEventID:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setLastObservedEventID(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setLastObservedEventID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setObserver:`.
  @ObjcMethodInfo(
    selector: 'setObserver:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setObserver(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObserver:',
      ),
      arg,
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

  /// Objective-C method `settle`.
  @ObjcMethodInfo(
    selector: 'settle',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer settle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'settle',
      ),
    );
  }

  /// Objective-C method `start`.
  @ObjcMethodInfo(
    selector: 'start',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer start() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'start',
      ),
    );
  }

  /// Objective-C method `stop`.
  @ObjcMethodInfo(
    selector: 'stop',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stop() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stop',
      ),
    );
  }

  /// Objective-C method `unsettle`.
  @ObjcMethodInfo(
    selector: 'unsettle',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unsettle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unsettle',
      ),
    );
  }

  /// Objective-C method `watchItem`.
  @ObjcMethodInfo(
    selector: 'watchItem',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer watchItem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'watchItem',
      ),
    );
  }
}
