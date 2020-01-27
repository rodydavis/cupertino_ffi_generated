// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSUndoManager`.
/// See also instance methods in [NSUndoManagerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSUndoManager extends Struct {
  /// Allocates a new instance of NSUndoManager.
  static Pointer<NSUndoManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSUndoManager>('NSUndoManager');
  }
}

/// Instance methods for [NSUndoManager] (Objective-C class `NSUndoManager`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSUndoManagerPointer on Pointer<NSUndoManager> {
  /// Objective-C method `beginCreationUndoGrouping`.
  @ObjcMethodInfo(
    selector: 'beginCreationUndoGrouping',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer beginCreationUndoGrouping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginCreationUndoGrouping',
      ),
    );
  }

  /// Objective-C method `beginUndoGrouping`.
  @ObjcMethodInfo(
    selector: 'beginUndoGrouping',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer beginUndoGrouping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginUndoGrouping',
      ),
    );
  }

  /// Objective-C method `canRedo`.
  @ObjcMethodInfo(
    selector: 'canRedo',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int canRedo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canRedo',
      ),
    );
  }

  /// Objective-C method `canUndo`.
  @ObjcMethodInfo(
    selector: 'canUndo',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int canUndo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canUndo',
      ),
    );
  }

  /// Objective-C method `disableUndoRegistration`.
  @ObjcMethodInfo(
    selector: 'disableUndoRegistration',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer disableUndoRegistration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disableUndoRegistration',
      ),
    );
  }

  /// Objective-C method `enableUndoRegistration`.
  @ObjcMethodInfo(
    selector: 'enableUndoRegistration',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer enableUndoRegistration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enableUndoRegistration',
      ),
    );
  }

  /// Objective-C method `endCreationUndoGrouping`.
  @ObjcMethodInfo(
    selector: 'endCreationUndoGrouping',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endCreationUndoGrouping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endCreationUndoGrouping',
      ),
    );
  }

  /// Objective-C method `endUndoGrouping`.
  @ObjcMethodInfo(
    selector: 'endUndoGrouping',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endUndoGrouping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endUndoGrouping',
      ),
    );
  }

  /// Objective-C method `groupingLevel`.
  @ObjcMethodInfo(
    selector: 'groupingLevel',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int groupingLevel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'groupingLevel',
      ),
    );
  }

  /// Objective-C method `groupsByEvent`.
  @ObjcMethodInfo(
    selector: 'groupsByEvent',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int groupsByEvent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'groupsByEvent',
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

  /// Objective-C method `isRedoing`.
  @ObjcMethodInfo(
    selector: 'isRedoing',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isRedoing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isRedoing',
      ),
    );
  }

  /// Objective-C method `isUndoRegistrationEnabled`.
  @ObjcMethodInfo(
    selector: 'isUndoRegistrationEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUndoRegistrationEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUndoRegistrationEnabled',
      ),
    );
  }

  /// Objective-C method `isUndoing`.
  @ObjcMethodInfo(
    selector: 'isUndoing',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUndoing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUndoing',
      ),
    );
  }

  /// Objective-C method `levelsOfUndo`.
  @ObjcMethodInfo(
    selector: 'levelsOfUndo',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int levelsOfUndo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'levelsOfUndo',
      ),
    );
  }

  /// Objective-C method `prepareWithInvocationTarget:`.
  @ObjcMethodInfo(
    selector: 'prepareWithInvocationTarget:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer prepareWithInvocationTarget(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prepareWithInvocationTarget:',
      ),
      arg,
    );
  }

  /// Objective-C method `redo`.
  @ObjcMethodInfo(
    selector: 'redo',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer redo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'redo',
      ),
    );
  }

  /// Objective-C method `redoActionIsDiscardable`.
  @ObjcMethodInfo(
    selector: 'redoActionIsDiscardable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int redoActionIsDiscardable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'redoActionIsDiscardable',
      ),
    );
  }

  /// Objective-C method `redoActionName`.
  @ObjcMethodInfo(
    selector: 'redoActionName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer redoActionName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'redoActionName',
      ),
    );
  }

  /// Objective-C method `redoMenuItemTitle`.
  @ObjcMethodInfo(
    selector: 'redoMenuItemTitle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer redoMenuItemTitle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'redoMenuItemTitle',
      ),
    );
  }

  /// Objective-C method `redoMenuTitleForUndoActionName:`.
  @ObjcMethodInfo(
    selector: 'redoMenuTitleForUndoActionName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer redoMenuTitleForUndoActionName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'redoMenuTitleForUndoActionName:',
      ),
      arg,
    );
  }

  /// Objective-C method `registerUndoWithTarget:selector:object:`.
  @ObjcMethodInfo(
    selector: 'registerUndoWithTarget:selector:object:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', ':', '@'],
  )
  Pointer registerUndoWithTarget$selector$object(
    Pointer arg, {
    @required Pointer selector,
    @required Pointer object,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerUndoWithTarget:selector:object:',
      ),
      arg,
      selector,
      object,
    );
  }

  /// Objective-C method `registerUndoWithTarget:handler:`.
  @ObjcMethodInfo(
    selector: 'registerUndoWithTarget:handler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer registerUndoWithTarget$handler(
    Pointer arg, {
    @required Pointer handler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerUndoWithTarget:handler:',
      ),
      arg,
      handler,
    );
  }

  /// Objective-C method `removeAllActions`.
  @ObjcMethodInfo(
    selector: 'removeAllActions',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllActions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllActions',
      ),
    );
  }

  /// Objective-C method `removeAllActionsWithTarget:`.
  @ObjcMethodInfo(
    selector: 'removeAllActionsWithTarget:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeAllActionsWithTarget(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllActionsWithTarget:',
      ),
      arg,
    );
  }

  /// Objective-C method `runLoopModes`.
  @ObjcMethodInfo(
    selector: 'runLoopModes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer runLoopModes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'runLoopModes',
      ),
    );
  }

  /// Objective-C method `setActionIsDiscardable:`.
  @ObjcMethodInfo(
    selector: 'setActionIsDiscardable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setActionIsDiscardable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setActionIsDiscardable:',
      ),
      arg,
    );
  }

  /// Objective-C method `setActionName:`.
  @ObjcMethodInfo(
    selector: 'setActionName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setActionName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setActionName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGroupsByEvent:`.
  @ObjcMethodInfo(
    selector: 'setGroupsByEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setGroupsByEvent(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setGroupsByEvent:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLevelsOfUndo:`.
  @ObjcMethodInfo(
    selector: 'setLevelsOfUndo:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setLevelsOfUndo(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setLevelsOfUndo:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNonCreationActionName:`.
  @ObjcMethodInfo(
    selector: 'setNonCreationActionName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNonCreationActionName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNonCreationActionName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRunLoopModes:`.
  @ObjcMethodInfo(
    selector: 'setRunLoopModes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRunLoopModes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRunLoopModes:',
      ),
      arg,
    );
  }

  /// Objective-C method `undo`.
  @ObjcMethodInfo(
    selector: 'undo',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer undo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'undo',
      ),
    );
  }

  /// Objective-C method `undoActionIsDiscardable`.
  @ObjcMethodInfo(
    selector: 'undoActionIsDiscardable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int undoActionIsDiscardable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'undoActionIsDiscardable',
      ),
    );
  }

  /// Objective-C method `undoActionName`.
  @ObjcMethodInfo(
    selector: 'undoActionName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer undoActionName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'undoActionName',
      ),
    );
  }

  /// Objective-C method `undoMenuItemTitle`.
  @ObjcMethodInfo(
    selector: 'undoMenuItemTitle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer undoMenuItemTitle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'undoMenuItemTitle',
      ),
    );
  }

  /// Objective-C method `undoMenuTitleForUndoActionName:`.
  @ObjcMethodInfo(
    selector: 'undoMenuTitleForUndoActionName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer undoMenuTitleForUndoActionName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'undoMenuTitleForUndoActionName:',
      ),
      arg,
    );
  }

  /// Objective-C method `undoNestedGroup`.
  @ObjcMethodInfo(
    selector: 'undoNestedGroup',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer undoNestedGroup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'undoNestedGroup',
      ),
    );
  }
}
