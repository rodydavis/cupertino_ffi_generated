// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNAuthoringEnvironment`.
/// See also instance methods in [SCNAuthoringEnvironmentPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNAuthoringEnvironment extends Struct {
  /// Allocates a new instance of SCNAuthoringEnvironment.
  static Pointer<SCNAuthoringEnvironment> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNAuthoringEnvironment>(
        'SCNAuthoringEnvironment');
  }
}

/// Instance methods for [SCNAuthoringEnvironment] (Objective-C class `SCNAuthoringEnvironment`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNAuthoringEnvironmentPointer on Pointer<SCNAuthoringEnvironment> {
  /// Objective-C method `authoringDisplayMask`.
  @ObjcMethodInfo(
    selector: 'authoringDisplayMask',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int authoringDisplayMask() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'authoringDisplayMask',
      ),
    );
  }

  /// Objective-C method `authoringEnvironment2`.
  @ObjcMethodInfo(
    selector: 'authoringEnvironment2',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer authoringEnvironment2() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authoringEnvironment2',
      ),
    );
  }

  /// Objective-C method `authoringOverlayLayer`.
  @ObjcMethodInfo(
    selector: 'authoringOverlayLayer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer authoringOverlayLayer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authoringOverlayLayer',
      ),
    );
  }

  /// Objective-C method `beginEditingNode:`.
  @ObjcMethodInfo(
    selector: 'beginEditingNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer beginEditingNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginEditingNode:',
      ),
      arg,
    );
  }

  /// Objective-C method `beginEditingNodes:`.
  @ObjcMethodInfo(
    selector: 'beginEditingNodes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer beginEditingNodes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginEditingNodes:',
      ),
      arg,
    );
  }

  /// Objective-C method `beginOrbiting`.
  @ObjcMethodInfo(
    selector: 'beginOrbiting',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer beginOrbiting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginOrbiting',
      ),
    );
  }

  /// Objective-C method `cancelEdition`.
  @ObjcMethodInfo(
    selector: 'cancelEdition',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cancelEdition() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelEdition',
      ),
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

  /// Objective-C method `editingSpace`.
  @ObjcMethodInfo(
    selector: 'editingSpace',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int editingSpace() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'editingSpace',
      ),
    );
  }

  /// Objective-C method `endOrbiting`.
  @ObjcMethodInfo(
    selector: 'endOrbiting',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endOrbiting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endOrbiting',
      ),
    );
  }

  /// Objective-C method `flagsChanged:`.
  @ObjcMethodInfo(
    selector: 'flagsChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer flagsChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'flagsChanged:',
      ),
      arg,
    );
  }

  /// Objective-C method `graphicalSelectionEnabled`.
  @ObjcMethodInfo(
    selector: 'graphicalSelectionEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int graphicalSelectionEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'graphicalSelectionEnabled',
      ),
    );
  }

  /// Objective-C method `gridUnit`.
  @ObjcMethodInfo(
    selector: 'gridUnit',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double gridUnit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'gridUnit',
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

  /// Objective-C method `isEditingSubComponent`.
  @ObjcMethodInfo(
    selector: 'isEditingSubComponent',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEditingSubComponent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEditingSubComponent',
      ),
    );
  }

  /// Objective-C method `manipulator`.
  @ObjcMethodInfo(
    selector: 'manipulator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer manipulator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'manipulator',
      ),
    );
  }

  /// Objective-C method `mouseDown:`.
  @ObjcMethodInfo(
    selector: 'mouseDown:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int mouseDown(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'mouseDown:',
      ),
      arg,
    );
  }

  /// Objective-C method `mouseDragged:`.
  @ObjcMethodInfo(
    selector: 'mouseDragged:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int mouseDragged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'mouseDragged:',
      ),
      arg,
    );
  }

  /// Objective-C method `mouseMoved:`.
  @ObjcMethodInfo(
    selector: 'mouseMoved:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int mouseMoved(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'mouseMoved:',
      ),
      arg,
    );
  }

  /// Objective-C method `mouseUp:`.
  @ObjcMethodInfo(
    selector: 'mouseUp:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int mouseUp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'mouseUp:',
      ),
      arg,
    );
  }

  /// Objective-C method `renderer`.
  @ObjcMethodInfo(
    selector: 'renderer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer renderer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'renderer',
      ),
    );
  }

  /// Objective-C method `saveInitialSelection`.
  @ObjcMethodInfo(
    selector: 'saveInitialSelection',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer saveInitialSelection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveInitialSelection',
      ),
    );
  }

  /// Objective-C method `sceneDidChange:`.
  @ObjcMethodInfo(
    selector: 'sceneDidChange:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer sceneDidChange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sceneDidChange:',
      ),
      arg,
    );
  }

  /// Objective-C method `sceneRenderer`.
  @ObjcMethodInfo(
    selector: 'sceneRenderer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sceneRenderer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sceneRenderer',
      ),
    );
  }

  /// Objective-C method `selectedItems`.
  @ObjcMethodInfo(
    selector: 'selectedItems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer selectedItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectedItems',
      ),
    );
  }

  /// Objective-C method `selectedNodes`.
  @ObjcMethodInfo(
    selector: 'selectedNodes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer selectedNodes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectedNodes',
      ),
    );
  }

  /// Objective-C method `selecting`.
  @ObjcMethodInfo(
    selector: 'selecting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int selecting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'selecting',
      ),
    );
  }

  /// Objective-C method `selectionIsReadonly`.
  @ObjcMethodInfo(
    selector: 'selectionIsReadonly',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int selectionIsReadonly() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'selectionIsReadonly',
      ),
    );
  }

  /// Objective-C method `setAuthoringDisplayMask:`.
  @ObjcMethodInfo(
    selector: 'setAuthoringDisplayMask:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setAuthoringDisplayMask(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setAuthoringDisplayMask:',
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

  /// Objective-C method `setEditingSpace:`.
  @ObjcMethodInfo(
    selector: 'setEditingSpace:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setEditingSpace(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setEditingSpace:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGraphicalSelectionEnabled:`.
  @ObjcMethodInfo(
    selector: 'setGraphicalSelectionEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setGraphicalSelectionEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setGraphicalSelectionEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSelecting:`.
  @ObjcMethodInfo(
    selector: 'setSelecting:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSelecting(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSelecting:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSelectionIsReadonly:`.
  @ObjcMethodInfo(
    selector: 'setSelectionIsReadonly:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSelectionIsReadonly(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSelectionIsReadonly:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldSnapOnGrid:`.
  @ObjcMethodInfo(
    selector: 'setShouldSnapOnGrid:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldSnapOnGrid(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldSnapOnGrid:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldSnapToAlign:`.
  @ObjcMethodInfo(
    selector: 'setShouldSnapToAlign:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldSnapToAlign(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldSnapToAlign:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSurroundToSelect:`.
  @ObjcMethodInfo(
    selector: 'setSurroundToSelect:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSurroundToSelect(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSurroundToSelect:',
      ),
      arg,
    );
  }

  /// Objective-C method `setupAuthoringEnv2`.
  @ObjcMethodInfo(
    selector: 'setupAuthoringEnv2',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setupAuthoringEnv2() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupAuthoringEnv2',
      ),
    );
  }

  /// Objective-C method `shouldSnapOnGrid`.
  @ObjcMethodInfo(
    selector: 'shouldSnapOnGrid',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldSnapOnGrid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldSnapOnGrid',
      ),
    );
  }

  /// Objective-C method `shouldSnapToAlign`.
  @ObjcMethodInfo(
    selector: 'shouldSnapToAlign',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldSnapToAlign() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldSnapToAlign',
      ),
    );
  }

  /// Objective-C method `surroundToSelect`.
  @ObjcMethodInfo(
    selector: 'surroundToSelect',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int surroundToSelect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'surroundToSelect',
      ),
    );
  }

  /// Objective-C method `update`.
  @ObjcMethodInfo(
    selector: 'update',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer update() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'update',
      ),
    );
  }
}
