// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKWebProcessPlugInFrame`.
/// See also instance methods in [WKWebProcessPlugInFramePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKWebProcessPlugInFrame extends Struct {
  /// Allocates a new instance of WKWebProcessPlugInFrame.
  static Pointer<WKWebProcessPlugInFrame> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKWebProcessPlugInFrame>(
        'WKWebProcessPlugInFrame');
  }
}

/// Instance methods for [WKWebProcessPlugInFrame] (Objective-C class `WKWebProcessPlugInFrame`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKWebProcessPlugInFramePointer on Pointer<WKWebProcessPlugInFrame> {
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

  /// Objective-C method `appleTouchIconURLs`.
  @ObjcMethodInfo(
    selector: 'appleTouchIconURLs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer appleTouchIconURLs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appleTouchIconURLs',
      ),
    );
  }

  /// Objective-C method `childFrames`.
  @ObjcMethodInfo(
    selector: 'childFrames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer childFrames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'childFrames',
      ),
    );
  }

  /// Objective-C method `containsAnyFormElements`.
  @ObjcMethodInfo(
    selector: 'containsAnyFormElements',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int containsAnyFormElements() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'containsAnyFormElements',
      ),
    );
  }

  /// Objective-C method `faviconURLs`.
  @ObjcMethodInfo(
    selector: 'faviconURLs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faviconURLs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faviconURLs',
      ),
    );
  }

  /// Objective-C method `handle`.
  @ObjcMethodInfo(
    selector: 'handle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer handle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handle',
      ),
    );
  }

  /// Objective-C method `jsContextForWorld:`.
  @ObjcMethodInfo(
    selector: 'jsContextForWorld:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer jsContextForWorld(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'jsContextForWorld:',
      ),
      arg,
    );
  }

  /// Objective-C method `jsNodeForNodeHandle:inWorld:`.
  @ObjcMethodInfo(
    selector: 'jsNodeForNodeHandle:inWorld:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer jsNodeForNodeHandle(
    Pointer arg, {
    @required Pointer inWorld,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'jsNodeForNodeHandle:inWorld:',
      ),
      arg,
      inWorld,
    );
  }

  /// Objective-C method `jsRangeForRangeHandle:inWorld:`.
  @ObjcMethodInfo(
    selector: 'jsRangeForRangeHandle:inWorld:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer jsRangeForRangeHandle(
    Pointer arg, {
    @required Pointer inWorld,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'jsRangeForRangeHandle:inWorld:',
      ),
      arg,
      inWorld,
    );
  }
}
