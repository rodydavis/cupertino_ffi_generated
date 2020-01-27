// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKUserContentController`.
/// See also instance methods in [WKUserContentControllerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKUserContentController extends Struct {
  /// Allocates a new instance of WKUserContentController.
  static Pointer<WKUserContentController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKUserContentController>(
        'WKUserContentController');
  }
}

/// Instance methods for [WKUserContentController] (Objective-C class `WKUserContentController`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKUserContentControllerPointer on Pointer<WKUserContentController> {
  /// Objective-C method `addContentRuleList:`.
  @ObjcMethodInfo(
    selector: 'addContentRuleList:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addContentRuleList(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addContentRuleList:',
      ),
      arg,
    );
  }

  /// Objective-C method `addScriptMessageHandler:name:`.
  @ObjcMethodInfo(
    selector: 'addScriptMessageHandler:name:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addScriptMessageHandler(
    Pointer arg, {
    @required Pointer name,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addScriptMessageHandler:name:',
      ),
      arg,
      name,
    );
  }

  /// Objective-C method `addUserScript:`.
  @ObjcMethodInfo(
    selector: 'addUserScript:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addUserScript(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUserScript:',
      ),
      arg,
    );
  }

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
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

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeAllContentRuleLists`.
  @ObjcMethodInfo(
    selector: 'removeAllContentRuleLists',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllContentRuleLists() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllContentRuleLists',
      ),
    );
  }

  /// Objective-C method `removeAllUserScripts`.
  @ObjcMethodInfo(
    selector: 'removeAllUserScripts',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllUserScripts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllUserScripts',
      ),
    );
  }

  /// Objective-C method `removeContentRuleList:`.
  @ObjcMethodInfo(
    selector: 'removeContentRuleList:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeContentRuleList(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeContentRuleList:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeScriptMessageHandlerForName:`.
  @ObjcMethodInfo(
    selector: 'removeScriptMessageHandlerForName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeScriptMessageHandlerForName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeScriptMessageHandlerForName:',
      ),
      arg,
    );
  }

  /// Objective-C method `userScripts`.
  @ObjcMethodInfo(
    selector: 'userScripts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userScripts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userScripts',
      ),
    );
  }
}
