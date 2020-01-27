// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.preferencepanes;

/// Static methods for Objective-C class `NSPreferencePane`.
/// See also instance methods in [NSPreferencePanePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/preferencepanes?language=objc](https://developer.apple.com/documentation/preferencepanes?language=objc)
class NSPreferencePane extends Struct {
  /// Allocates a new instance of NSPreferencePane.
  static Pointer<NSPreferencePane> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPreferencePane>('NSPreferencePane');
  }
}

/// Instance methods for [NSPreferencePane] (Objective-C class `NSPreferencePane`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/preferencepanes?language=objc](https://developer.apple.com/documentation/preferencepanes?language=objc)
extension NSPreferencePanePointer on Pointer<NSPreferencePane> {
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

  /// Objective-C method `autoSaveTextFields`.
  @ObjcMethodInfo(
    selector: 'autoSaveTextFields',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int autoSaveTextFields() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'autoSaveTextFields',
      ),
    );
  }

  /// Objective-C method `bundle`.
  @ObjcMethodInfo(
    selector: 'bundle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bundle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bundle',
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

  /// Objective-C method `didChangeScreenParameters:`.
  @ObjcMethodInfo(
    selector: 'didChangeScreenParameters:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer didChangeScreenParameters(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didChangeScreenParameters:',
      ),
      arg,
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

  /// Objective-C method `firstKeyView`.
  @ObjcMethodInfo(
    selector: 'firstKeyView',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer firstKeyView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstKeyView',
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

  /// Objective-C method `helpMenuAction:`.
  @ObjcMethodInfo(
    selector: 'helpMenuAction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer helpMenuAction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'helpMenuAction:',
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

  /// Objective-C method `initWithBundle:`.
  @ObjcMethodInfo(
    selector: 'initWithBundle:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithBundle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBundle:',
      ),
      arg,
    );
  }

  /// Objective-C method `initialKeyView`.
  @ObjcMethodInfo(
    selector: 'initialKeyView',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer initialKeyView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initialKeyView',
      ),
    );
  }

  /// Objective-C method `isSelected`.
  @ObjcMethodInfo(
    selector: 'isSelected',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSelected() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSelected',
      ),
    );
  }

  /// Objective-C method `lastKeyView`.
  @ObjcMethodInfo(
    selector: 'lastKeyView',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastKeyView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastKeyView',
      ),
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

  /// Objective-C method `mainView`.
  @ObjcMethodInfo(
    selector: 'mainView',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mainView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mainView',
      ),
    );
  }

  /// Objective-C method `mainViewDidLoad`.
  @ObjcMethodInfo(
    selector: 'mainViewDidLoad',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer mainViewDidLoad() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mainViewDidLoad',
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

  /// Objective-C method `replyToShouldUnselect:`.
  @ObjcMethodInfo(
    selector: 'replyToShouldUnselect:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer replyToShouldUnselect(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
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

  /// Objective-C method `setFirstKeyView:`.
  @ObjcMethodInfo(
    selector: 'setFirstKeyView:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFirstKeyView(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFirstKeyView:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInitialKeyView:`.
  @ObjcMethodInfo(
    selector: 'setInitialKeyView:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInitialKeyView(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInitialKeyView:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLastKeyView:`.
  @ObjcMethodInfo(
    selector: 'setLastKeyView:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLastKeyView(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLastKeyView:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMainView:`.
  @ObjcMethodInfo(
    selector: 'setMainView:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMainView(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMainView:',
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

  /// Objective-C method `updateHelpMenuWithArray:`.
  @ObjcMethodInfo(
    selector: 'updateHelpMenuWithArray:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateHelpMenuWithArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateHelpMenuWithArray:',
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
