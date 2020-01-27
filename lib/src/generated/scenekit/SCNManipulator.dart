// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNManipulator`.
/// See also instance methods in [SCNManipulatorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNManipulator extends Struct {
  /// Allocates a new instance of SCNManipulator.
  static Pointer<SCNManipulator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNManipulator>('SCNManipulator');
  }
}

/// Instance methods for [SCNManipulator] (Objective-C class `SCNManipulator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNManipulatorPointer on Pointer<SCNManipulator> {
  /// Objective-C method `addClonesToScene`.
  @ObjcMethodInfo(
    selector: 'addClonesToScene',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer addClonesToScene() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addClonesToScene',
      ),
    );
  }

  /// Objective-C method `authoringEnvironment`.
  @ObjcMethodInfo(
    selector: 'authoringEnvironment',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer authoringEnvironment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authoringEnvironment',
      ),
    );
  }

  /// Objective-C method `clearSnapIndexes`.
  @ObjcMethodInfo(
    selector: 'clearSnapIndexes',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearSnapIndexes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearSnapIndexes',
      ),
    );
  }

  /// Objective-C method `copy`.
  @ObjcMethodInfo(
    selector: 'copy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copy',
      ),
    );
  }

  /// Objective-C method `editingSpaceChanged`.
  @ObjcMethodInfo(
    selector: 'editingSpaceChanged',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer editingSpaceChanged() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'editingSpaceChanged',
      ),
    );
  }

  /// Objective-C method `effectiveEditingSpace`.
  @ObjcMethodInfo(
    selector: 'effectiveEditingSpace',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int effectiveEditingSpace() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'effectiveEditingSpace',
      ),
    );
  }

  /// Objective-C method `features`.
  @ObjcMethodInfo(
    selector: 'features',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int features() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'features',
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

  /// Objective-C method `isDragging`.
  @ObjcMethodInfo(
    selector: 'isDragging',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDragging() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDragging',
      ),
    );
  }

  /// Objective-C method `lockLayout`.
  @ObjcMethodInfo(
    selector: 'lockLayout',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer lockLayout() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lockLayout',
      ),
    );
  }

  /// Objective-C method `manipulatorNode`.
  @ObjcMethodInfo(
    selector: 'manipulatorNode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer manipulatorNode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'manipulatorNode',
      ),
    );
  }

  /// Objective-C method `prepareSnapToAlignData`.
  @ObjcMethodInfo(
    selector: 'prepareSnapToAlignData',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer prepareSnapToAlignData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prepareSnapToAlignData',
      ),
    );
  }

  /// Objective-C method `prepareSnapToAlignDataIfNeeded`.
  @ObjcMethodInfo(
    selector: 'prepareSnapToAlignDataIfNeeded',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer prepareSnapToAlignDataIfNeeded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prepareSnapToAlignDataIfNeeded',
      ),
    );
  }

  /// Objective-C method `readonly`.
  @ObjcMethodInfo(
    selector: 'readonly',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int readonly() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'readonly',
      ),
    );
  }

  /// Objective-C method `removeClonesFromScene`.
  @ObjcMethodInfo(
    selector: 'removeClonesFromScene',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeClonesFromScene() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeClonesFromScene',
      ),
    );
  }

  /// Objective-C method `scene`.
  @ObjcMethodInfo(
    selector: 'scene',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scene() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scene',
      ),
    );
  }

  /// Objective-C method `setFeatures:`.
  @ObjcMethodInfo(
    selector: 'setFeatures:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setFeatures(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setFeatures:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReadonly:`.
  @ObjcMethodInfo(
    selector: 'setReadonly:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setReadonly(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setReadonly:',
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

  /// Objective-C method `setTargets:`.
  @ObjcMethodInfo(
    selector: 'setTargets:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTargets(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTargets:',
      ),
      arg,
    );
  }

  /// Objective-C method `setXAlignment:`.
  @ObjcMethodInfo(
    selector: 'setXAlignment:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setXAlignment(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setXAlignment:',
      ),
      arg,
    );
  }

  /// Objective-C method `setYAlignment:`.
  @ObjcMethodInfo(
    selector: 'setYAlignment:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setYAlignment(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setYAlignment:',
      ),
      arg,
    );
  }

  /// Objective-C method `setZAlignment:`.
  @ObjcMethodInfo(
    selector: 'setZAlignment:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setZAlignment(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setZAlignment:',
      ),
      arg,
    );
  }

  /// Objective-C method `setupClones`.
  @ObjcMethodInfo(
    selector: 'setupClones',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer setupClones() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupClones',
      ),
    );
  }

  /// Objective-C method `setupNode`.
  @ObjcMethodInfo(
    selector: 'setupNode',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setupNode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupNode',
      ),
    );
  }

  /// Objective-C method `snapGuideIndexesOnAxis:`.
  @ObjcMethodInfo(
    selector: 'snapGuideIndexesOnAxis:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer snapGuideIndexesOnAxis(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'snapGuideIndexesOnAxis:',
      ),
      arg,
    );
  }

  /// Objective-C method `snapInfoAtIndex:axis:`.
  @ObjcMethodInfo(
    selector: 'snapInfoAtIndex:axis:',
    returnType: '^{?=f^vf}',
    parameterTypes: ['@', ':', 'Q', 'Q'],
  )
  Pointer snapInfoAtIndex(
    int arg, {
    @required int axis,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'snapInfoAtIndex:axis:',
      ),
      arg,
      axis,
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

  /// Objective-C method `targets`.
  @ObjcMethodInfo(
    selector: 'targets',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer targets() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'targets',
      ),
    );
  }

  /// Objective-C method `unhighlightSelectedNode`.
  @ObjcMethodInfo(
    selector: 'unhighlightSelectedNode',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unhighlightSelectedNode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unhighlightSelectedNode',
      ),
    );
  }

  /// Objective-C method `unlockLayout`.
  @ObjcMethodInfo(
    selector: 'unlockLayout',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unlockLayout() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unlockLayout',
      ),
    );
  }

  /// Objective-C method `updateItemsPosition`.
  @ObjcMethodInfo(
    selector: 'updateItemsPosition',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateItemsPosition() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateItemsPosition',
      ),
    );
  }

  /// Objective-C method `updateItemsRotation:`.
  @ObjcMethodInfo(
    selector: 'updateItemsRotation:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateItemsRotation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateItemsRotation:',
      ),
    );
  }

  /// Objective-C method `updateItemsScale:`.
  @ObjcMethodInfo(
    selector: 'updateItemsScale:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer updateItemsScale(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'updateItemsScale:',
      ),
      arg,
    );
  }

  /// Objective-C method `updateManipulatorComponents`.
  @ObjcMethodInfo(
    selector: 'updateManipulatorComponents',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateManipulatorComponents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateManipulatorComponents',
      ),
    );
  }

  /// Objective-C method `updateManipulatorNode`.
  @ObjcMethodInfo(
    selector: 'updateManipulatorNode',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateManipulatorNode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateManipulatorNode',
      ),
    );
  }

  /// Objective-C method `updateManipulatorPosition:`.
  @ObjcMethodInfo(
    selector: 'updateManipulatorPosition:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{__C3DEngineContext=}'],
  )
  Pointer updateManipulatorPosition(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateManipulatorPosition:',
      ),
      arg,
    );
  }

  /// Objective-C method `validateClones`.
  @ObjcMethodInfo(
    selector: 'validateClones',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer validateClones() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validateClones',
      ),
    );
  }

  /// Objective-C method `xAlignment`.
  @ObjcMethodInfo(
    selector: 'xAlignment',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int xAlignment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'xAlignment',
      ),
    );
  }

  /// Objective-C method `yAlignment`.
  @ObjcMethodInfo(
    selector: 'yAlignment',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int yAlignment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'yAlignment',
      ),
    );
  }

  /// Objective-C method `zAlignment`.
  @ObjcMethodInfo(
    selector: 'zAlignment',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int zAlignment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'zAlignment',
      ),
    );
  }
}
