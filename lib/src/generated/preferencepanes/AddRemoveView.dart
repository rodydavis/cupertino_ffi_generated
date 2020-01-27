// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.preferencepanes;

/// Static methods for Objective-C class `AddRemoveView`.
/// See also instance methods in [AddRemoveViewPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/preferencepanes?language=objc](https://developer.apple.com/documentation/preferencepanes?language=objc)
class AddRemoveView extends Struct {
  /// Allocates a new instance of AddRemoveView.
  static Pointer<AddRemoveView> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<AddRemoveView>('AddRemoveView');
  }
}

/// Instance methods for [AddRemoveView] (Objective-C class `AddRemoveView`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/preferencepanes?language=objc](https://developer.apple.com/documentation/preferencepanes?language=objc)
extension AddRemoveViewPointer on Pointer<AddRemoveView> {
  /// Objective-C method `addAction`.
  @ObjcMethodInfo(
    selector: 'addAction',
    returnType: ':',
    parameterTypes: ['@', ':'],
  )
  Pointer addAction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAction',
      ),
    );
  }

  /// Objective-C method `deleteAction`.
  @ObjcMethodInfo(
    selector: 'deleteAction',
    returnType: ':',
    parameterTypes: ['@', ':'],
  )
  Pointer deleteAction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteAction',
      ),
    );
  }

  /// Objective-C method `isActionButtonEnabled`.
  @ObjcMethodInfo(
    selector: 'isActionButtonEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isActionButtonEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isActionButtonEnabled',
      ),
    );
  }

  /// Objective-C method `isAddButtonEnabled`.
  @ObjcMethodInfo(
    selector: 'isAddButtonEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAddButtonEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAddButtonEnabled',
      ),
    );
  }

  /// Objective-C method `isDeleteButtonEnabled`.
  @ObjcMethodInfo(
    selector: 'isDeleteButtonEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDeleteButtonEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDeleteButtonEnabled',
      ),
    );
  }

  /// Objective-C method `popupButtonShowsArrow`.
  @ObjcMethodInfo(
    selector: 'popupButtonShowsArrow',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int popupButtonShowsArrow() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'popupButtonShowsArrow',
      ),
    );
  }

  /// Objective-C method `setActionButtonAXOverrideValue:forAttribute:`.
  @ObjcMethodInfo(
    selector: 'setActionButtonAXOverrideValue:forAttribute:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int setActionButtonAXOverrideValue(
    Pointer arg, {
    @required Pointer forAttribute,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setActionButtonAXOverrideValue:forAttribute:',
      ),
      arg,
      forAttribute,
    );
  }

  /// Objective-C method `setActionButtonEnabled:`.
  @ObjcMethodInfo(
    selector: 'setActionButtonEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setActionButtonEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setActionButtonEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setActionButtonKeyEquivalent:`.
  @ObjcMethodInfo(
    selector: 'setActionButtonKeyEquivalent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setActionButtonKeyEquivalent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setActionButtonKeyEquivalent:',
      ),
      arg,
    );
  }

  /// Objective-C method `setActionButtonMenu:`.
  @ObjcMethodInfo(
    selector: 'setActionButtonMenu:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setActionButtonMenu(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setActionButtonMenu:',
      ),
      arg,
    );
  }

  /// Objective-C method `setActionButtonToolTip:`.
  @ObjcMethodInfo(
    selector: 'setActionButtonToolTip:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setActionButtonToolTip(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setActionButtonToolTip:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAddAction:`.
  @ObjcMethodInfo(
    selector: 'setAddAction:',
    returnType: 'v',
    parameterTypes: ['@', ':', ':'],
  )
  Pointer setAddAction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAddAction:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAddButtonAXOverrideValue:forAttribute:`.
  @ObjcMethodInfo(
    selector: 'setAddButtonAXOverrideValue:forAttribute:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int setAddButtonAXOverrideValue(
    Pointer arg, {
    @required Pointer forAttribute,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setAddButtonAXOverrideValue:forAttribute:',
      ),
      arg,
      forAttribute,
    );
  }

  /// Objective-C method `setAddButtonEnabled:`.
  @ObjcMethodInfo(
    selector: 'setAddButtonEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAddButtonEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAddButtonEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAddButtonKeyEquivalent:`.
  @ObjcMethodInfo(
    selector: 'setAddButtonKeyEquivalent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAddButtonKeyEquivalent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAddButtonKeyEquivalent:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAddButtonToolTip:`.
  @ObjcMethodInfo(
    selector: 'setAddButtonToolTip:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAddButtonToolTip(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAddButtonToolTip:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDeleteAction:`.
  @ObjcMethodInfo(
    selector: 'setDeleteAction:',
    returnType: 'v',
    parameterTypes: ['@', ':', ':'],
  )
  Pointer setDeleteAction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDeleteAction:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDeleteButtonAXOverrideValue:forAttribute:`.
  @ObjcMethodInfo(
    selector: 'setDeleteButtonAXOverrideValue:forAttribute:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int setDeleteButtonAXOverrideValue(
    Pointer arg, {
    @required Pointer forAttribute,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setDeleteButtonAXOverrideValue:forAttribute:',
      ),
      arg,
      forAttribute,
    );
  }

  /// Objective-C method `setDeleteButtonEnabled:`.
  @ObjcMethodInfo(
    selector: 'setDeleteButtonEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDeleteButtonEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDeleteButtonEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDeleteButtonKeyEquivalent:`.
  @ObjcMethodInfo(
    selector: 'setDeleteButtonKeyEquivalent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDeleteButtonKeyEquivalent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDeleteButtonKeyEquivalent:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDeleteButtonToolTip:`.
  @ObjcMethodInfo(
    selector: 'setDeleteButtonToolTip:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDeleteButtonToolTip(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDeleteButtonToolTip:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMenu:`.
  @ObjcMethodInfo(
    selector: 'setMenu:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMenu(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMenu:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPopupButtonShowsArrow:`.
  @ObjcMethodInfo(
    selector: 'setPopupButtonShowsArrow:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPopupButtonShowsArrow(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPopupButtonShowsArrow:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShowsActionButton:`.
  @ObjcMethodInfo(
    selector: 'setShowsActionButton:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShowsActionButton(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShowsActionButton:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTarget:`.
  @ObjcMethodInfo(
    selector: 'setTarget:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTarget(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTarget:',
      ),
      arg,
    );
  }

  /// Objective-C method `showsActionButton`.
  @ObjcMethodInfo(
    selector: 'showsActionButton',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int showsActionButton() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'showsActionButton',
      ),
    );
  }

  /// Objective-C method `target`.
  @ObjcMethodInfo(
    selector: 'target',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer target() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'target',
      ),
    );
  }
}
