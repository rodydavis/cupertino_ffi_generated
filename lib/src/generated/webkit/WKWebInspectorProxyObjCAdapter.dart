// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKWebInspectorProxyObjCAdapter`.
/// See also instance methods in [WKWebInspectorProxyObjCAdapterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKWebInspectorProxyObjCAdapter extends Struct {
  /// Allocates a new instance of WKWebInspectorProxyObjCAdapter.
  static Pointer<WKWebInspectorProxyObjCAdapter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKWebInspectorProxyObjCAdapter>(
        'WKWebInspectorProxyObjCAdapter');
  }
}

/// Instance methods for [WKWebInspectorProxyObjCAdapter] (Objective-C class `WKWebInspectorProxyObjCAdapter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKWebInspectorProxyObjCAdapterPointer
    on Pointer<WKWebInspectorProxyObjCAdapter> {
  /// Objective-C method `initWithWebInspectorProxy:`.
  @ObjcMethodInfo(
    selector: 'initWithWebInspectorProxy:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{WebInspectorProxy=^^?@^^?^^?^{WebPageProxy}^{WebPageProxy}BBBBBBBBBBBi{RetainPtr<WKInspectorViewController>=^v}{RetainPtr<NSWindow>=^v}{RetainPtr<WKWebInspectorProxyObjCAdapter>=^v}{HashMap<WTF::String, WTF::RetainPtr<NSURL>, WTF::StringHash, WTF::HashTraits<WTF::String>, WTF::HashTraits<WTF::RetainPtr<NSURL> > >={HashTable<WTF::String, WTF::KeyValuePair<WTF::String, WTF::RetainPtr<NSURL> >, WTF::KeyValuePairKeyExtractor<WTF::KeyValuePair<WTF::String, WTF::RetainPtr<NSURL> > >, WTF::StringHash, WTF::HashMap<WTF::String, WTF::RetainPtr<NSURL>, WTF::StringHash, WTF::HashTraits<WTF::String>, WTF::HashTraits<WTF::RetainPtr<NSURL> > >::KeyValuePairTraits, WTF::HashTraits<WTF::String> >=^{KeyValuePair<WTF::String, WTF::RetainPtr<NSURL> >}IIII}}{Timer<WebKit::WebInspectorProxy>=^^?{Ref<WTF::RunLoop, WTF::DumbPtrTraits<WTF::RunLoop> >=^{RunLoop}}{RetainPtr<__CFRunLoopTimer *>=^v}^{WebInspectorProxy}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}B}'
    ],
  )
  Pointer initWithWebInspectorProxy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithWebInspectorProxy:',
      ),
      arg,
    );
  }

  /// Objective-C method `inspectedViewFrameDidChange:`.
  @ObjcMethodInfo(
    selector: 'inspectedViewFrameDidChange:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer inspectedViewFrameDidChange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inspectedViewFrameDidChange:',
      ),
      arg,
    );
  }

  /// Objective-C method `inspector`.
  @ObjcMethodInfo(
    selector: 'inspector',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inspector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inspector',
      ),
    );
  }

  /// Objective-C method `inspectorRef`.
  @ObjcMethodInfo(
    selector: 'inspectorRef',
    returnType: '^{OpaqueWKInspector=}',
    parameterTypes: ['@', ':'],
  )
  Pointer inspectorRef() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inspectorRef',
      ),
    );
  }

  /// Objective-C method `inspectorViewController:willMoveToWindow:`.
  @ObjcMethodInfo(
    selector: 'inspectorViewController:willMoveToWindow:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer inspectorViewController(
    Pointer arg, {
    @required Pointer willMoveToWindow,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inspectorViewController:willMoveToWindow:',
      ),
      arg,
      willMoveToWindow,
    );
  }

  /// Objective-C method `inspectorViewControllerDidMoveToWindow:`.
  @ObjcMethodInfo(
    selector: 'inspectorViewControllerDidMoveToWindow:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer inspectorViewControllerDidMoveToWindow(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inspectorViewControllerDidMoveToWindow:',
      ),
      arg,
    );
  }

  /// Objective-C method `inspectorViewControllerInspectorDidCrash:`.
  @ObjcMethodInfo(
    selector: 'inspectorViewControllerInspectorDidCrash:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer inspectorViewControllerInspectorDidCrash(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inspectorViewControllerInspectorDidCrash:',
      ),
      arg,
    );
  }

  /// Objective-C method `inspectorViewControllerInspectorIsUnderTest:`.
  @ObjcMethodInfo(
    selector: 'inspectorViewControllerInspectorIsUnderTest:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int inspectorViewControllerInspectorIsUnderTest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'inspectorViewControllerInspectorIsUnderTest:',
      ),
      arg,
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

  /// Objective-C method `observeValueForKeyPath:ofObject:change:context:`.
  @ObjcMethodInfo(
    selector: 'observeValueForKeyPath:ofObject:change:context:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '^v'],
  )
  Pointer observeValueForKeyPath(
    Pointer arg, {
    @required Pointer ofObject,
    @required Pointer change,
    @required Pointer<Pointer> context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeValueForKeyPath:ofObject:change:context:',
      ),
      arg,
      ofObject,
      change,
      context,
    );
  }

  /// Objective-C method `windowDidEnterFullScreen:`.
  @ObjcMethodInfo(
    selector: 'windowDidEnterFullScreen:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer windowDidEnterFullScreen(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'windowDidEnterFullScreen:',
      ),
      arg,
    );
  }

  /// Objective-C method `windowDidExitFullScreen:`.
  @ObjcMethodInfo(
    selector: 'windowDidExitFullScreen:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer windowDidExitFullScreen(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'windowDidExitFullScreen:',
      ),
      arg,
    );
  }

  /// Objective-C method `windowDidMove:`.
  @ObjcMethodInfo(
    selector: 'windowDidMove:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer windowDidMove(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'windowDidMove:',
      ),
      arg,
    );
  }

  /// Objective-C method `windowDidResize:`.
  @ObjcMethodInfo(
    selector: 'windowDidResize:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer windowDidResize(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'windowDidResize:',
      ),
      arg,
    );
  }

  /// Objective-C method `windowWillClose:`.
  @ObjcMethodInfo(
    selector: 'windowWillClose:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer windowWillClose(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'windowWillClose:',
      ),
      arg,
    );
  }
}
