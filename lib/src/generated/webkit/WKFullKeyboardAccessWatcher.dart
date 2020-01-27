// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKFullKeyboardAccessWatcher`.
/// See also instance methods in [WKFullKeyboardAccessWatcherPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKFullKeyboardAccessWatcher extends Struct {
  /// Allocates a new instance of WKFullKeyboardAccessWatcher.
  static Pointer<WKFullKeyboardAccessWatcher> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKFullKeyboardAccessWatcher>(
        'WKFullKeyboardAccessWatcher');
  }
}

/// Instance methods for [WKFullKeyboardAccessWatcher] (Objective-C class `WKFullKeyboardAccessWatcher`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKFullKeyboardAccessWatcherPointer
    on Pointer<WKFullKeyboardAccessWatcher> {
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

  /// Objective-C method `notifyAllProcessPools`.
  @ObjcMethodInfo(
    selector: 'notifyAllProcessPools',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer notifyAllProcessPools() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifyAllProcessPools',
      ),
    );
  }

  /// Objective-C method `retrieveKeyboardUIModeFromPreferences:`.
  @ObjcMethodInfo(
    selector: 'retrieveKeyboardUIModeFromPreferences:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer retrieveKeyboardUIModeFromPreferences(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retrieveKeyboardUIModeFromPreferences:',
      ),
      arg,
    );
  }
}
