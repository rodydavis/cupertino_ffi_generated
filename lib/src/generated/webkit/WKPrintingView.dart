// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKPrintingView`.
/// See also instance methods in [WKPrintingViewPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKPrintingView extends Struct {
  /// Allocates a new instance of WKPrintingView.
  static Pointer<WKPrintingView> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKPrintingView>('WKPrintingView');
  }
}

/// Instance methods for [WKPrintingView] (Objective-C class `WKPrintingView`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKPrintingViewPointer on Pointer<WKPrintingView> {
  /// Objective-C method `beginDocument`.
  @ObjcMethodInfo(
    selector: 'beginDocument',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer beginDocument() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginDocument',
      ),
    );
  }

  /// Objective-C method `endDocument`.
  @ObjcMethodInfo(
    selector: 'endDocument',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endDocument() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endDocument',
      ),
    );
  }

  /// Objective-C method `initWithFrameProxy:view:`.
  @ObjcMethodInfo(
    selector: 'initWithFrameProxy:view:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{WebFrameProxy=^^?@{WeakPtr<WebKit::WebPageProxy>={RefPtr<WTF::WeakReference<WebKit::WebPageProxy>, WTF::DumbPtrTraits<WTF::WeakReference<WebKit::WebPageProxy> > >=^{WeakReference<WebKit::WebPageProxy>}}}{FrameLoadState=i{URL={String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}b1b1b1b3b26IIIIIII}{URL={String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}b1b1b1b3b26IIIIIII}{URL={String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}b1b1b1b3b26IIIIIII}{URL={String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}b1b1b1b3b26IIIIIII}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}BB{RefPtr<WebKit::WebCertificateInfo, WTF::DumbPtrTraits<WebKit::WebCertificateInfo> >=^{WebCertificateInfo}}{RefPtr<WebKit::WebFramePolicyListenerProxy, WTF::DumbPtrTraits<WebKit::WebFramePolicyListenerProxy> >=^{WebFramePolicyListenerProxy}}Q{ContentFilterUnblockHandler={String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{URL={String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}b1b1b1b3b26IIIIIII}{function<void (std::__1::function<void (bool)>)>={type=[32C]}^{__base<void (std::__1::function<void (bool)>)>}}}}',
      '@'
    ],
  )
  Pointer initWithFrameProxy(
    Pointer arg, {
    @required Pointer view,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFrameProxy:view:',
      ),
      arg,
      view,
    );
  }

  /// Objective-C method `isFlipped`.
  @ObjcMethodInfo(
    selector: 'isFlipped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFlipped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFlipped',
      ),
    );
  }

  /// Objective-C method `knowsPageRange:`.
  @ObjcMethodInfo(
    selector: 'knowsPageRange:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^{_NSRange=QQ}'],
  )
  int knowsPageRange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'knowsPageRange:',
      ),
      arg,
    );
  }
}
