// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.preferencepanes;

/// Static methods for Objective-C class `NSProxyPreferencePane`.
/// See also instance methods in [NSProxyPreferencePanePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/preferencepanes?language=objc](https://developer.apple.com/documentation/preferencepanes?language=objc)
class NSProxyPreferencePane extends Struct {
  /// Allocates a new instance of NSProxyPreferencePane.
  static Pointer<NSProxyPreferencePane> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSProxyPreferencePane>('NSProxyPreferencePane');
  }
}

/// Instance methods for [NSProxyPreferencePane] (Objective-C class `NSProxyPreferencePane`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/preferencepanes?language=objc](https://developer.apple.com/documentation/preferencepanes?language=objc)
extension NSProxyPreferencePanePointer on Pointer<NSProxyPreferencePane> {
  /// Objective-C method `assignMainView`.
  @ObjcMethodInfo(
    selector: 'assignMainView',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer assignMainView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assignMainView',
      ),
    );
  }

  /// Objective-C method `authorize`.
  @ObjcMethodInfo(
    selector: 'authorize',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer authorize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorize',
      ),
    );
  }

  /// Objective-C method `bundleIdentifier`.
  @ObjcMethodInfo(
    selector: 'bundleIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bundleIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bundleIdentifier',
      ),
    );
  }

  /// Objective-C method `connection`.
  @ObjcMethodInfo(
    selector: 'connection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer connection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connection',
      ),
    );
  }

  /// Objective-C method `didBecomeActive`.
  @ObjcMethodInfo(
    selector: 'didBecomeActive',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didBecomeActive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didBecomeActive',
      ),
    );
  }

  /// Objective-C method `didHide`.
  @ObjcMethodInfo(
    selector: 'didHide',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didHide() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didHide',
      ),
    );
  }

  /// Objective-C method `didResignActive`.
  @ObjcMethodInfo(
    selector: 'didResignActive',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didResignActive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didResignActive',
      ),
    );
  }

  /// Objective-C method `didSelect`.
  @ObjcMethodInfo(
    selector: 'didSelect',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didSelect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didSelect',
      ),
    );
  }

  /// Objective-C method `didUnhide`.
  @ObjcMethodInfo(
    selector: 'didUnhide',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didUnhide() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didUnhide',
      ),
    );
  }

  /// Objective-C method `didUnselect`.
  @ObjcMethodInfo(
    selector: 'didUnselect',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didUnselect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didUnselect',
      ),
    );
  }

  /// Objective-C method `handleOpenParameter:`.
  @ObjcMethodInfo(
    selector: 'handleOpenParameter:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{AEDesc=I^^{OpaqueAEDataStorageType}}'],
  )
  Pointer handleOpenParameter(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleOpenParameter:',
      ),
      arg,
    );
  }

  /// Objective-C method `hasElementForKey:`.
  @ObjcMethodInfo(
    selector: 'hasElementForKey:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasElementForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasElementForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `helpMenuItems`.
  @ObjcMethodInfo(
    selector: 'helpMenuItems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer helpMenuItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'helpMenuItems',
      ),
    );
  }

  /// Objective-C method `initWithPrefPaneBundle:`.
  @ObjcMethodInfo(
    selector: 'initWithPrefPaneBundle:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithPrefPaneBundle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPrefPaneBundle:',
      ),
      arg,
    );
  }

  /// Objective-C method `loadMainView`.
  @ObjcMethodInfo(
    selector: 'loadMainView',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer loadMainView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadMainView',
      ),
    );
  }

  /// Objective-C method `loadMainViewWithCompletionBlock:`.
  @ObjcMethodInfo(
    selector: 'loadMainViewWithCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer loadMainViewWithCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadMainViewWithCompletionBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `mainNibName`.
  @ObjcMethodInfo(
    selector: 'mainNibName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mainNibName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mainNibName',
      ),
    );
  }

  /// Objective-C method `openDocumentAtPath:`.
  @ObjcMethodInfo(
    selector: 'openDocumentAtPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer openDocumentAtPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'openDocumentAtPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `path`.
  @ObjcMethodInfo(
    selector: 'path',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer path() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'path',
      ),
    );
  }

  /// Objective-C method `remoteView`.
  @ObjcMethodInfo(
    selector: 'remoteView',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer remoteView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remoteView',
      ),
    );
  }

  /// Objective-C method `remoteViewClass`.
  @ObjcMethodInfo(
    selector: 'remoteViewClass',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer remoteViewClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remoteViewClass',
      ),
    );
  }

  /// Objective-C method `revealElementForKey:`.
  @ObjcMethodInfo(
    selector: 'revealElementForKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer revealElementForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'revealElementForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBundleIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setBundleIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBundleIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBundleIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPath:`.
  @ObjcMethodInfo(
    selector: 'setPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRemoteView:`.
  @ObjcMethodInfo(
    selector: 'setRemoteView:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRemoteView(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRemoteView:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRemoteViewClass:`.
  @ObjcMethodInfo(
    selector: 'setRemoteViewClass:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRemoteViewClass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRemoteViewClass:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSuddenTerminationEnabled:`.
  @ObjcMethodInfo(
    selector: 'setSuddenTerminationEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSuddenTerminationEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSuddenTerminationEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldUnselect`.
  @ObjcMethodInfo(
    selector: 'shouldUnselect',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int shouldUnselect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'shouldUnselect',
      ),
    );
  }

  /// Objective-C method `switchToPanel:anchor:`.
  @ObjcMethodInfo(
    selector: 'switchToPanel:anchor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer switchToPanel$anchor(
    Pointer arg, {
    @required Pointer anchor,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'switchToPanel:anchor:',
      ),
      arg,
      anchor,
    );
  }

  /// Objective-C method `switchToPanel:`.
  @ObjcMethodInfo(
    selector: 'switchToPanel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer switchToPanel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'switchToPanel:',
      ),
      arg,
    );
  }

  /// Objective-C method `toggleTouchBarControlStripCustomizationPalette`.
  @ObjcMethodInfo(
    selector: 'toggleTouchBarControlStripCustomizationPalette',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer toggleTouchBarControlStripCustomizationPalette() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toggleTouchBarControlStripCustomizationPalette',
      ),
    );
  }

  /// Objective-C method `willBecomeActive`.
  @ObjcMethodInfo(
    selector: 'willBecomeActive',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willBecomeActive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willBecomeActive',
      ),
    );
  }

  /// Objective-C method `willHide`.
  @ObjcMethodInfo(
    selector: 'willHide',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willHide() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willHide',
      ),
    );
  }

  /// Objective-C method `willResignActive`.
  @ObjcMethodInfo(
    selector: 'willResignActive',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willResignActive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willResignActive',
      ),
    );
  }

  /// Objective-C method `willSelect`.
  @ObjcMethodInfo(
    selector: 'willSelect',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willSelect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willSelect',
      ),
    );
  }

  /// Objective-C method `willSelectWithReply:errorHandler:`.
  @ObjcMethodInfo(
    selector: 'willSelectWithReply:errorHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@?'],
  )
  Pointer willSelectWithReply(
    Pointer arg, {
    @required Pointer errorHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willSelectWithReply:errorHandler:',
      ),
      arg,
      errorHandler,
    );
  }

  /// Objective-C method `willUnhide`.
  @ObjcMethodInfo(
    selector: 'willUnhide',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willUnhide() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willUnhide',
      ),
    );
  }

  /// Objective-C method `willUnselect`.
  @ObjcMethodInfo(
    selector: 'willUnselect',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willUnselect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willUnselect',
      ),
    );
  }
}
