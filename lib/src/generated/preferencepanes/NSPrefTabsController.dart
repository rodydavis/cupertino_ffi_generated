// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.preferencepanes;

/// Static methods for Objective-C class `NSPrefTabsController`.
/// See also instance methods in [NSPrefTabsControllerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/preferencepanes?language=objc](https://developer.apple.com/documentation/preferencepanes?language=objc)
class NSPrefTabsController extends Struct {
  /// Allocates a new instance of NSPrefTabsController.
  static Pointer<NSPrefTabsController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSPrefTabsController>('NSPrefTabsController');
  }
}

/// Instance methods for [NSPrefTabsController] (Objective-C class `NSPrefTabsController`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/preferencepanes?language=objc](https://developer.apple.com/documentation/preferencepanes?language=objc)
extension NSPrefTabsControllerPointer on Pointer<NSPrefTabsController> {
  /// Objective-C method `cancelPaneSwitch:`.
  @ObjcMethodInfo(
    selector: 'cancelPaneSwitch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cancelPaneSwitch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelPaneSwitch:',
      ),
      arg,
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

  /// Objective-C method `finishPaneSwitch:`.
  @ObjcMethodInfo(
    selector: 'finishPaneSwitch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer finishPaneSwitch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finishPaneSwitch:',
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

  /// Objective-C method `isLayoutLoadedForTabViewItem:`.
  @ObjcMethodInfo(
    selector: 'isLayoutLoadedForTabViewItem:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isLayoutLoadedForTabViewItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLayoutLoadedForTabViewItem:',
      ),
      arg,
    );
  }

  /// Objective-C method `layoutForTabViewItem:`.
  @ObjcMethodInfo(
    selector: 'layoutForTabViewItem:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer layoutForTabViewItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'layoutForTabViewItem:',
      ),
      arg,
    );
  }

  /// Objective-C method `selectTabWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'selectTabWithIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer selectTabWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectTabWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `selectedLayoutObject`.
  @ObjcMethodInfo(
    selector: 'selectedLayoutObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer selectedLayoutObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectedLayoutObject',
      ),
    );
  }

  /// Objective-C method `setPrefs:`.
  @ObjcMethodInfo(
    selector: 'setPrefs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPrefs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPrefs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPrefs:lastSelected:`.
  @ObjcMethodInfo(
    selector: 'setPrefs:lastSelected:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setPrefs$lastSelected(
    Pointer arg, {
    @required Pointer lastSelected,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPrefs:lastSelected:',
      ),
      arg,
      lastSelected,
    );
  }

  /// Objective-C method `setUpTabViewItemKeyViews:layout:`.
  @ObjcMethodInfo(
    selector: 'setUpTabViewItemKeyViews:layout:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setUpTabViewItemKeyViews(
    Pointer arg, {
    @required Pointer layout,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUpTabViewItemKeyViews:layout:',
      ),
      arg,
      layout,
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

  /// Objective-C method `tabView:shouldSelectTabViewItem:`.
  @ObjcMethodInfo(
    selector: 'tabView:shouldSelectTabViewItem:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int tabView$shouldSelectTabViewItem(
    Pointer arg, {
    @required Pointer shouldSelectTabViewItem,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'tabView:shouldSelectTabViewItem:',
      ),
      arg,
      shouldSelectTabViewItem,
    );
  }

  /// Objective-C method `tabView:willSelectTabViewItem:`.
  @ObjcMethodInfo(
    selector: 'tabView:willSelectTabViewItem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer tabView$willSelectTabViewItem(
    Pointer arg, {
    @required Pointer willSelectTabViewItem,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tabView:willSelectTabViewItem:',
      ),
      arg,
      willSelectTabViewItem,
    );
  }

  /// Objective-C method `tabView:didSelectTabViewItem:`.
  @ObjcMethodInfo(
    selector: 'tabView:didSelectTabViewItem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer tabView$didSelectTabViewItem(
    Pointer arg, {
    @required Pointer didSelectTabViewItem,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tabView:didSelectTabViewItem:',
      ),
      arg,
      didSelectTabViewItem,
    );
  }

  /// Objective-C method `tabViewItems`.
  @ObjcMethodInfo(
    selector: 'tabViewItems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tabViewItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tabViewItems',
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
