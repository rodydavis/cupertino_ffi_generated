// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLWebAuthController`.
/// See also instance methods in [SLWebAuthControllerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLWebAuthController extends Struct {
  /// Allocates a new instance of SLWebAuthController.
  static Pointer<SLWebAuthController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SLWebAuthController>('SLWebAuthController');
  }
}

/// Instance methods for [SLWebAuthController] (Objective-C class `SLWebAuthController`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLWebAuthControllerPointer on Pointer<SLWebAuthController> {
  /// Objective-C method `completion`.
  @ObjcMethodInfo(
    selector: 'completion',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer completion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'completion',
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

  /// Objective-C method `initWithAccount:accountStore:presentationBlock:`.
  @ObjcMethodInfo(
    selector: 'initWithAccount:accountStore:presentationBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer initWithAccount(
    Pointer arg, {
    @required Pointer accountStore,
    @required Pointer presentationBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAccount:accountStore:presentationBlock:',
      ),
      arg,
      accountStore,
      presentationBlock,
    );
  }

  /// Objective-C method `initWithAccountDescription:presentationBlock:`.
  @ObjcMethodInfo(
    selector: 'initWithAccountDescription:presentationBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer initWithAccountDescription(
    Pointer arg, {
    @required Pointer presentationBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAccountDescription:presentationBlock:',
      ),
      arg,
      presentationBlock,
    );
  }

  /// Objective-C method `initWithNibName:bundle:`.
  @ObjcMethodInfo(
    selector: 'initWithNibName:bundle:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithNibName(
    Pointer arg, {
    @required Pointer bundle,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithNibName:bundle:',
      ),
      arg,
      bundle,
    );
  }

  /// Objective-C method `initialWebRequest`.
  @ObjcMethodInfo(
    selector: 'initialWebRequest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer initialWebRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initialWebRequest',
      ),
    );
  }

  /// Objective-C method `loadView`.
  @ObjcMethodInfo(
    selector: 'loadView',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer loadView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadView',
      ),
    );
  }

  /// Objective-C method `setCompletion:`.
  @ObjcMethodInfo(
    selector: 'setCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setCompletion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCompletion:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWebView:`.
  @ObjcMethodInfo(
    selector: 'setWebView:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWebView(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWebView:',
      ),
      arg,
    );
  }

  /// Objective-C method `viewDidLoad`.
  @ObjcMethodInfo(
    selector: 'viewDidLoad',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer viewDidLoad() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'viewDidLoad',
      ),
    );
  }

  /// Objective-C method `webView`.
  @ObjcMethodInfo(
    selector: 'webView',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer webView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'webView',
      ),
    );
  }

  /// Objective-C method `webView:decidePolicyForNavigationAction:decisionHandler:`.
  @ObjcMethodInfo(
    selector: 'webView:decidePolicyForNavigationAction:decisionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer webView$decidePolicyForNavigationAction$decisionHandler(
    Pointer arg, {
    @required Pointer decidePolicyForNavigationAction,
    @required Pointer decisionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'webView:decidePolicyForNavigationAction:decisionHandler:',
      ),
      arg,
      decidePolicyForNavigationAction,
      decisionHandler,
    );
  }

  /// Objective-C method `webView:didFinishNavigation:`.
  @ObjcMethodInfo(
    selector: 'webView:didFinishNavigation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer webView$didFinishNavigation(
    Pointer arg, {
    @required Pointer didFinishNavigation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'webView:didFinishNavigation:',
      ),
      arg,
      didFinishNavigation,
    );
  }

  /// Objective-C method `webView:didFailNavigation:withError:`.
  @ObjcMethodInfo(
    selector: 'webView:didFailNavigation:withError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer webView$didFailNavigation$withError(
    Pointer arg, {
    @required Pointer didFailNavigation,
    @required Pointer withError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'webView:didFailNavigation:withError:',
      ),
      arg,
      didFailNavigation,
      withError,
    );
  }

  /// Objective-C method `webView:didReceiveAuthenticationChallenge:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'webView:didReceiveAuthenticationChallenge:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer webView$didReceiveAuthenticationChallenge$completionHandler(
    Pointer arg, {
    @required Pointer didReceiveAuthenticationChallenge,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'webView:didReceiveAuthenticationChallenge:completionHandler:',
      ),
      arg,
      didReceiveAuthenticationChallenge,
      completionHandler,
    );
  }
}
