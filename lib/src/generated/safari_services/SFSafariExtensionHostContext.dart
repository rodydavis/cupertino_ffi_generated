// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.safari_services;

/// Static methods for Objective-C class `SFSafariExtensionHostContext`.
/// See also instance methods in [SFSafariExtensionHostContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/safariservices?language=objc](https://developer.apple.com/documentation/safariservices?language=objc)
class SFSafariExtensionHostContext extends Struct {
  /// Allocates a new instance of SFSafariExtensionHostContext.
  static Pointer<SFSafariExtensionHostContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SFSafariExtensionHostContext>(
        'SFSafariExtensionHostContext');
  }
}

/// Instance methods for [SFSafariExtensionHostContext] (Objective-C class `SFSafariExtensionHostContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/safariservices?language=objc](https://developer.apple.com/documentation/safariservices?language=objc)
extension SFSafariExtensionHostContextPointer
    on Pointer<SFSafariExtensionHostContext> {
  /// Objective-C method `activateTab:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'activateTab:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer activateTab(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'activateTab:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `closeTab:`.
  @ObjcMethodInfo(
    selector: 'closeTab:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer closeTab(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'closeTab:',
      ),
      arg,
    );
  }

  /// Objective-C method `closeWindow:`.
  @ObjcMethodInfo(
    selector: 'closeWindow:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer closeWindow(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'closeWindow:',
      ),
      arg,
    );
  }

  /// Objective-C method `delegate`.
  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  /// Objective-C method `dispatchMessageWithName:fromPage:userInfo:`.
  @ObjcMethodInfo(
    selector: 'dispatchMessageWithName:fromPage:userInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer dispatchMessageWithName(
    Pointer arg, {
    @required Pointer fromPage,
    @required Pointer userInfo,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dispatchMessageWithName:fromPage:userInfo:',
      ),
      arg,
      fromPage,
      userInfo,
    );
  }

  /// Objective-C method `extensionUUID`.
  @ObjcMethodInfo(
    selector: 'extensionUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer extensionUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extensionUUID',
      ),
    );
  }

  /// Objective-C method `getActivePageInTab:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'getActivePageInTab:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer getActivePageInTab(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getActivePageInTab:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `getActiveTabInWindow:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'getActiveTabInWindow:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer getActiveTabInWindow(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getActiveTabInWindow:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `getActiveWindowWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'getActiveWindowWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer getActiveWindowWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getActiveWindowWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `getAllTabsInWindow:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'getAllTabsInWindow:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer getAllTabsInWindow(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getAllTabsInWindow:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `getAllWindowsWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'getAllWindowsWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer getAllWindowsWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getAllWindowsWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `getBaseURIWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'getBaseURIWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer getBaseURIWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getBaseURIWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `getPagesInTab:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'getPagesInTab:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer getPagesInTab(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getPagesInTab:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `getPropertiesOfPage:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'getPropertiesOfPage:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer getPropertiesOfPage(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getPropertiesOfPage:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `getScreenshotOfVisibleAreaForPage:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'getScreenshotOfVisibleAreaForPage:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer getScreenshotOfVisibleAreaForPage(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getScreenshotOfVisibleAreaForPage:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `getTabForPage:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'getTabForPage:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer getTabForPage(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getTabForPage:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `getToolbarItemInWindow:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'getToolbarItemInWindow:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer getToolbarItemInWindow(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getToolbarItemInWindow:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `getWindowForTab:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'getWindowForTab:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer getWindowForTab(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getWindowForTab:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `navigateTab:toURL:`.
  @ObjcMethodInfo(
    selector: 'navigateTab:toURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer navigateTab(
    Pointer arg, {
    @required Pointer toURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'navigateTab:toURL:',
      ),
      arg,
      toURL,
    );
  }

  /// Objective-C method `openTabInWindow:withURL:makeActiveIfPossible:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'openTabInWindow:withURL:makeActiveIfPossible:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'c', '@?'],
  )
  Pointer openTabInWindow(
    Pointer arg, {
    @required Pointer withURL,
    @required int makeActiveIfPossible,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'openTabInWindow:withURL:makeActiveIfPossible:completionHandler:',
      ),
      arg,
      withURL,
      makeActiveIfPossible,
      completionHandler,
    );
  }

  /// Objective-C method `openWindowWithURL:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'openWindowWithURL:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer openWindowWithURL(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'openWindowWithURL:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `reloadPage:`.
  @ObjcMethodInfo(
    selector: 'reloadPage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer reloadPage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reloadPage:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDelegate:`.
  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExtensionUUID:`.
  @ObjcMethodInfo(
    selector: 'setExtensionUUID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExtensionUUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExtensionUUID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setToolbarItem:isEnabled:withBadgeText:`.
  @ObjcMethodInfo(
    selector: 'setToolbarItem:isEnabled:withBadgeText:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer setToolbarItem$isEnabled$withBadgeText(
    Pointer arg, {
    @required int isEnabled,
    @required Pointer withBadgeText,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setToolbarItem:isEnabled:withBadgeText:',
      ),
      arg,
      isEnabled,
      withBadgeText,
    );
  }

  /// Objective-C method `setToolbarItem:isEnabled:`.
  @ObjcMethodInfo(
    selector: 'setToolbarItem:isEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer setToolbarItem$isEnabled(
    Pointer arg, {
    @required int isEnabled,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setToolbarItem:isEnabled:',
      ),
      arg,
      isEnabled,
    );
  }

  /// Objective-C method `setToolbarItem:badgeText:`.
  @ObjcMethodInfo(
    selector: 'setToolbarItem:badgeText:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setToolbarItem$badgeText(
    Pointer arg, {
    @required Pointer badgeText,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setToolbarItem:badgeText:',
      ),
      arg,
      badgeText,
    );
  }

  /// Objective-C method `setToolbarItem:imageData:`.
  @ObjcMethodInfo(
    selector: 'setToolbarItem:imageData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setToolbarItem$imageData(
    Pointer arg, {
    @required Pointer imageData,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setToolbarItem:imageData:',
      ),
      arg,
      imageData,
    );
  }

  /// Objective-C method `setToolbarItem:label:`.
  @ObjcMethodInfo(
    selector: 'setToolbarItem:label:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setToolbarItem$label(
    Pointer arg, {
    @required Pointer label,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setToolbarItem:label:',
      ),
      arg,
      label,
    );
  }

  /// Objective-C method `setToolbarItemsNeedUpdate`.
  @ObjcMethodInfo(
    selector: 'setToolbarItemsNeedUpdate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setToolbarItemsNeedUpdate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setToolbarItemsNeedUpdate',
      ),
    );
  }

  /// Objective-C method `showPopoverFromToolbarItem:`.
  @ObjcMethodInfo(
    selector: 'showPopoverFromToolbarItem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer showPopoverFromToolbarItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'showPopoverFromToolbarItem:',
      ),
      arg,
    );
  }
}
