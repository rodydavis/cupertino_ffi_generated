// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.preferencepanes;

/// Static methods for Objective-C class `PreferencePaneDispatch`.
/// See also instance methods in [PreferencePaneDispatchPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/preferencepanes?language=objc](https://developer.apple.com/documentation/preferencepanes?language=objc)
class PreferencePaneDispatch extends Struct {
  /// Allocates a new instance of PreferencePaneDispatch.
  static Pointer<PreferencePaneDispatch> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<PreferencePaneDispatch>('PreferencePaneDispatch');
  }
}

/// Instance methods for [PreferencePaneDispatch] (Objective-C class `PreferencePaneDispatch`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/preferencepanes?language=objc](https://developer.apple.com/documentation/preferencepanes?language=objc)
extension PreferencePaneDispatchPointer on Pointer<PreferencePaneDispatch> {
  /// Objective-C method `authorizationViewDidDismissAgent`.
  @ObjcMethodInfo(
    selector: 'authorizationViewDidDismissAgent',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer authorizationViewDidDismissAgent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationViewDidDismissAgent',
      ),
    );
  }

  /// Objective-C method `authorizationViewWillShowAgent`.
  @ObjcMethodInfo(
    selector: 'authorizationViewWillShowAgent',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer authorizationViewWillShowAgent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationViewWillShowAgent',
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

  /// Objective-C method `getHasElementForKey:reply:`.
  @ObjcMethodInfo(
    selector: 'getHasElementForKey:reply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer getHasElementForKey(
    Pointer arg, {
    @required Pointer reply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getHasElementForKey:reply:',
      ),
      arg,
      reply,
    );
  }

  /// Objective-C method `getHelpMenuItems:`.
  @ObjcMethodInfo(
    selector: 'getHelpMenuItems:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer getHelpMenuItems(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getHelpMenuItems:',
      ),
      arg,
    );
  }

  /// Objective-C method `handleOpenAEData:`.
  @ObjcMethodInfo(
    selector: 'handleOpenAEData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handleOpenAEData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleOpenAEData:',
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

  /// Objective-C method `prefPaneObject`.
  @ObjcMethodInfo(
    selector: 'prefPaneObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer prefPaneObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prefPaneObject',
      ),
    );
  }

  /// Objective-C method `replyToShouldUnselect:`.
  @ObjcMethodInfo(
    selector: 'replyToShouldUnselect:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer replyToShouldUnselect(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replyToShouldUnselect:',
      ),
      arg,
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

  /// Objective-C method `setConnection:`.
  @ObjcMethodInfo(
    selector: 'setConnection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConnection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConnection:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPrefPaneObject:`.
  @ObjcMethodInfo(
    selector: 'setPrefPaneObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPrefPaneObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPrefPaneObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldUnselect:`.
  @ObjcMethodInfo(
    selector: 'shouldUnselect:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer shouldUnselect(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shouldUnselect:',
      ),
      arg,
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

  /// Objective-C method `willSelectWithReply:`.
  @ObjcMethodInfo(
    selector: 'willSelectWithReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer willSelectWithReply(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willSelectWithReply:',
      ),
      arg,
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
