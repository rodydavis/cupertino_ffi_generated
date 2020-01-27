// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKWebProcessPlugInBrowserContextController`.
/// See also instance methods in [WKWebProcessPlugInBrowserContextControllerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKWebProcessPlugInBrowserContextController extends Struct {
  /// Allocates a new instance of WKWebProcessPlugInBrowserContextController.
  static Pointer<WKWebProcessPlugInBrowserContextController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<WKWebProcessPlugInBrowserContextController>(
            'WKWebProcessPlugInBrowserContextController');
  }
}

/// Instance methods for [WKWebProcessPlugInBrowserContextController] (Objective-C class `WKWebProcessPlugInBrowserContextController`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKWebProcessPlugInBrowserContextControllerPointer
    on Pointer<WKWebProcessPlugInBrowserContextController> {
  /// Objective-C method `dd_highlightsObjectsForEmbeddedURLs`.
  @ObjcMethodInfo(
    selector: 'dd_highlightsObjectsForEmbeddedURLs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dd_highlightsObjectsForEmbeddedURLs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dd_highlightsObjectsForEmbeddedURLs',
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

  /// Objective-C method `loadDelegate`.
  @ObjcMethodInfo(
    selector: 'loadDelegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer loadDelegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadDelegate',
      ),
    );
  }

  /// Objective-C method `mainFrame`.
  @ObjcMethodInfo(
    selector: 'mainFrame',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mainFrame() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mainFrame',
      ),
    );
  }

  /// Objective-C method `mainFrameDocument`.
  @ObjcMethodInfo(
    selector: 'mainFrameDocument',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mainFrameDocument() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mainFrameDocument',
      ),
    );
  }

  /// Objective-C method `pageGroup`.
  @ObjcMethodInfo(
    selector: 'pageGroup',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pageGroup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pageGroup',
      ),
    );
  }

  /// Objective-C method `selectedRange`.
  @ObjcMethodInfo(
    selector: 'selectedRange',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer selectedRange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectedRange',
      ),
    );
  }

  /// Objective-C method `setLoadDelegate:`.
  @ObjcMethodInfo(
    selector: 'setLoadDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLoadDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLoadDelegate:',
      ),
      arg,
    );
  }
}
