// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKInspectorWKWebView`.
/// See also instance methods in [WKInspectorWKWebViewPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKInspectorWKWebView extends Struct {
  /// Allocates a new instance of WKInspectorWKWebView.
  static Pointer<WKInspectorWKWebView> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<WKInspectorWKWebView>('WKInspectorWKWebView');
  }
}

/// Instance methods for [WKInspectorWKWebView] (Objective-C class `WKInspectorWKWebView`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKInspectorWKWebViewPointer on Pointer<WKInspectorWKWebView> {
  /// Objective-C method `inspectorWKWebViewDelegate`.
  @ObjcMethodInfo(
    selector: 'inspectorWKWebViewDelegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inspectorWKWebViewDelegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inspectorWKWebViewDelegate',
      ),
    );
  }

  /// Objective-C method `reload:`.
  @ObjcMethodInfo(
    selector: 'reload:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer reload(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reload:',
      ),
      arg,
    );
  }

  /// Objective-C method `reloadFromOrigin:`.
  @ObjcMethodInfo(
    selector: 'reloadFromOrigin:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer reloadFromOrigin(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reloadFromOrigin:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInspectorWKWebViewDelegate:`.
  @ObjcMethodInfo(
    selector: 'setInspectorWKWebViewDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInspectorWKWebViewDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInspectorWKWebViewDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `tag`.
  @ObjcMethodInfo(
    selector: 'tag',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int tag() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'tag',
      ),
    );
  }

  /// Objective-C method `viewDidMoveToWindow`.
  @ObjcMethodInfo(
    selector: 'viewDidMoveToWindow',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer viewDidMoveToWindow() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'viewDidMoveToWindow',
      ),
    );
  }

  /// Objective-C method `viewWillMoveToWindow:`.
  @ObjcMethodInfo(
    selector: 'viewWillMoveToWindow:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer viewWillMoveToWindow(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'viewWillMoveToWindow:',
      ),
      arg,
    );
  }
}
