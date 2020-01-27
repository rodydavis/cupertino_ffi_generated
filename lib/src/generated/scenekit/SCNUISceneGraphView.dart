// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNUISceneGraphView`.
/// See also instance methods in [SCNUISceneGraphViewPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNUISceneGraphView extends Struct {
  /// Allocates a new instance of SCNUISceneGraphView.
  static Pointer<SCNUISceneGraphView> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNUISceneGraphView>('SCNUISceneGraphView');
  }
}

/// Instance methods for [SCNUISceneGraphView] (Objective-C class `SCNUISceneGraphView`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNUISceneGraphViewPointer on Pointer<SCNUISceneGraphView> {
  /// Objective-C method `add:`.
  @ObjcMethodInfo(
    selector: 'add:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer add(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'add:',
      ),
      arg,
    );
  }

  /// Objective-C method `del:`.
  @ObjcMethodInfo(
    selector: 'del:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer del(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'del:',
      ),
      arg,
    );
  }

  /// Objective-C method `outlineView:numberOfChildrenOfItem:`.
  @ObjcMethodInfo(
    selector: 'outlineView:numberOfChildrenOfItem:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int outlineView$numberOfChildrenOfItem(
    Pointer arg, {
    @required Pointer numberOfChildrenOfItem,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'outlineView:numberOfChildrenOfItem:',
      ),
      arg,
      numberOfChildrenOfItem,
    );
  }

  /// Objective-C method `outlineView:isItemExpandable:`.
  @ObjcMethodInfo(
    selector: 'outlineView:isItemExpandable:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int outlineView$isItemExpandable(
    Pointer arg, {
    @required Pointer isItemExpandable,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'outlineView:isItemExpandable:',
      ),
      arg,
      isItemExpandable,
    );
  }

  /// Objective-C method `outlineView:child:ofItem:`.
  @ObjcMethodInfo(
    selector: 'outlineView:child:ofItem:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', '@'],
  )
  Pointer outlineView$child$ofItem(
    Pointer arg, {
    @required int child,
    @required Pointer ofItem,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'outlineView:child:ofItem:',
      ),
      arg,
      child,
      ofItem,
    );
  }

  /// Objective-C method `outlineView:objectValueForTableColumn:byItem:`.
  @ObjcMethodInfo(
    selector: 'outlineView:objectValueForTableColumn:byItem:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer outlineView$objectValueForTableColumn$byItem(
    Pointer arg, {
    @required Pointer objectValueForTableColumn,
    @required Pointer byItem,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'outlineView:objectValueForTableColumn:byItem:',
      ),
      arg,
      objectValueForTableColumn,
      byItem,
    );
  }

  /// Objective-C method `outlineView:setObjectValue:forTableColumn:byItem:`.
  @ObjcMethodInfo(
    selector: 'outlineView:setObjectValue:forTableColumn:byItem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer outlineView$setObjectValue$forTableColumn$byItem(
    Pointer arg, {
    @required Pointer setObjectValue,
    @required Pointer forTableColumn,
    @required Pointer byItem,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'outlineView:setObjectValue:forTableColumn:byItem:',
      ),
      arg,
      setObjectValue,
      forTableColumn,
      byItem,
    );
  }

  /// Objective-C method `selectedNode`.
  @ObjcMethodInfo(
    selector: 'selectedNode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer selectedNode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectedNode',
      ),
    );
  }

  /// Objective-C method `selectionDidChange:`.
  @ObjcMethodInfo(
    selector: 'selectionDidChange:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer selectionDidChange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectionDidChange:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRootNode:`.
  @ObjcMethodInfo(
    selector: 'setRootNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer setRootNode(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRootNode:',
      ),
      arg,
    );
  }

  /// Objective-C method `updateSceneGraph`.
  @ObjcMethodInfo(
    selector: 'updateSceneGraph',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateSceneGraph() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateSceneGraph',
      ),
    );
  }
}
