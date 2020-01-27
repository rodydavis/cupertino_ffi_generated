// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKObservablePageState`.
/// See also instance methods in [WKObservablePageStatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKObservablePageState extends Struct {
  /// Allocates a new instance of WKObservablePageState.
  static Pointer<WKObservablePageState> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<WKObservablePageState>('WKObservablePageState');
  }
}

/// Instance methods for [WKObservablePageState] (Objective-C class `WKObservablePageState`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKObservablePageStatePointer on Pointer<WKObservablePageState> {
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

  /// Objective-C method `estimatedProgress`.
  @ObjcMethodInfo(
    selector: 'estimatedProgress',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double estimatedProgress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'estimatedProgress',
      ),
    );
  }

  /// Objective-C method `hasOnlySecureContent`.
  @ObjcMethodInfo(
    selector: 'hasOnlySecureContent',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasOnlySecureContent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasOnlySecureContent',
      ),
    );
  }

  /// Objective-C method `initWithPage:`.
  @ObjcMethodInfo(
    selector: 'initWithPage:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{RefPtr<WebKit::WebPageProxy, WTF::DumbPtrTraits<WebKit::WebPageProxy> >=^{WebPageProxy}}'
    ],
  )
  Pointer initWithPage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPage:',
      ),
      arg,
    );
  }

  /// Objective-C method `isLoading`.
  @ObjcMethodInfo(
    selector: 'isLoading',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isLoading() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLoading',
      ),
    );
  }

  /// Objective-C method `serverTrust`.
  @ObjcMethodInfo(
    selector: 'serverTrust',
    returnType: '^{__SecTrust=}',
    parameterTypes: ['@', ':'],
  )
  Pointer serverTrust() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serverTrust',
      ),
    );
  }

  /// Objective-C method `title`.
  @ObjcMethodInfo(
    selector: 'title',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer title() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'title',
      ),
    );
  }

  /// Objective-C method `unreachableURL`.
  @ObjcMethodInfo(
    selector: 'unreachableURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer unreachableURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unreachableURL',
      ),
    );
  }
}
