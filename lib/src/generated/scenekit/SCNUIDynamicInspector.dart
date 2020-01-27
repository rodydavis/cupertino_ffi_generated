// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNUIDynamicInspector`.
/// See also instance methods in [SCNUIDynamicInspectorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNUIDynamicInspector extends Struct {
  /// Allocates a new instance of SCNUIDynamicInspector.
  static Pointer<SCNUIDynamicInspector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNUIDynamicInspector>('SCNUIDynamicInspector');
  }
}

/// Instance methods for [SCNUIDynamicInspector] (Objective-C class `SCNUIDynamicInspector`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNUIDynamicInspectorPointer on Pointer<SCNUIDynamicInspector> {
  /// Objective-C method `addUIForArrayProperty:ofClass:`.
  @ObjcMethodInfo(
    selector: 'addUIForArrayProperty:ofClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addUIForArrayProperty(
    Pointer arg, {
    @required Pointer ofClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUIForArrayProperty:ofClass:',
      ),
      arg,
      ofClass,
    );
  }

  /// Objective-C method `addUIForBoolProperty:`.
  @ObjcMethodInfo(
    selector: 'addUIForBoolProperty:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addUIForBoolProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUIForBoolProperty:',
      ),
      arg,
    );
  }

  /// Objective-C method `addUIForColorProperty:`.
  @ObjcMethodInfo(
    selector: 'addUIForColorProperty:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addUIForColorProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUIForColorProperty:',
      ),
      arg,
    );
  }

  /// Objective-C method `addUIForContentsProperty:`.
  @ObjcMethodInfo(
    selector: 'addUIForContentsProperty:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addUIForContentsProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUIForContentsProperty:',
      ),
      arg,
    );
  }

  /// Objective-C method `addUIForFloatProperty:ofClass:`.
  @ObjcMethodInfo(
    selector: 'addUIForFloatProperty:ofClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '#'],
  )
  Pointer addUIForFloatProperty(
    Pointer arg, {
    @required Pointer ofClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUIForFloatProperty:ofClass:',
      ),
      arg,
      ofClass,
    );
  }

  /// Objective-C method `addUIForImageProperty:`.
  @ObjcMethodInfo(
    selector: 'addUIForImageProperty:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addUIForImageProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUIForImageProperty:',
      ),
      arg,
    );
  }

  /// Objective-C method `addUIForIntProperty:ofClass:`.
  @ObjcMethodInfo(
    selector: 'addUIForIntProperty:ofClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '#'],
  )
  Pointer addUIForIntProperty(
    Pointer arg, {
    @required Pointer ofClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUIForIntProperty:ofClass:',
      ),
      arg,
      ofClass,
    );
  }

  /// Objective-C method `addUIForMat4Property:`.
  @ObjcMethodInfo(
    selector: 'addUIForMat4Property:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addUIForMat4Property(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUIForMat4Property:',
      ),
      arg,
    );
  }

  /// Objective-C method `addUIForObjectProperty:`.
  @ObjcMethodInfo(
    selector: 'addUIForObjectProperty:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addUIForObjectProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUIForObjectProperty:',
      ),
      arg,
    );
  }

  /// Objective-C method `addUIForProperty:ofClass:instance:`.
  @ObjcMethodInfo(
    selector: 'addUIForProperty:ofClass:instance:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '#', '@'],
  )
  Pointer addUIForProperty(
    Pointer arg, {
    @required Pointer ofClass,
    @required Pointer instance,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUIForProperty:ofClass:instance:',
      ),
      arg,
      ofClass,
      instance,
    );
  }

  /// Objective-C method `addUIForStringProperty:ofClass:`.
  @ObjcMethodInfo(
    selector: 'addUIForStringProperty:ofClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '#'],
  )
  Pointer addUIForStringProperty(
    Pointer arg, {
    @required Pointer ofClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUIForStringProperty:ofClass:',
      ),
      arg,
      ofClass,
    );
  }

  /// Objective-C method `addUIForVec2Property:`.
  @ObjcMethodInfo(
    selector: 'addUIForVec2Property:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addUIForVec2Property(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUIForVec2Property:',
      ),
      arg,
    );
  }

  /// Objective-C method `addUIForVec3Property:`.
  @ObjcMethodInfo(
    selector: 'addUIForVec3Property:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addUIForVec3Property(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUIForVec3Property:',
      ),
      arg,
    );
  }

  /// Objective-C method `addUIForVec4Property:`.
  @ObjcMethodInfo(
    selector: 'addUIForVec4Property:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addUIForVec4Property(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUIForVec4Property:',
      ),
      arg,
    );
  }

  /// Objective-C method `allocationMenuForClass:propertyName:`.
  @ObjcMethodInfo(
    selector: 'allocationMenuForClass:propertyName:',
    returnType: '@',
    parameterTypes: ['@', ':', '#', '@'],
  )
  Pointer allocationMenuForClass(
    Pointer arg, {
    @required Pointer propertyName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allocationMenuForClass:propertyName:',
      ),
      arg,
      propertyName,
    );
  }

  /// Objective-C method `array:didSelect:atIndex:`.
  @ObjcMethodInfo(
    selector: 'array:didSelect:atIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'Q'],
  )
  Pointer array(
    Pointer arg, {
    @required Pointer didSelect,
    @required int atIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'array:didSelect:atIndex:',
      ),
      arg,
      didSelect,
      atIndex,
    );
  }

  /// Objective-C method `clear`.
  @ObjcMethodInfo(
    selector: 'clear',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clear() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clear',
      ),
    );
  }

  /// Objective-C method `colorChanged:`.
  @ObjcMethodInfo(
    selector: 'colorChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer colorChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'colorChanged:',
      ),
      arg,
    );
  }

  /// Objective-C method `commonInit`.
  @ObjcMethodInfo(
    selector: 'commonInit',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer commonInit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commonInit',
      ),
    );
  }

  /// Objective-C method `constantPopupChanged:`.
  @ObjcMethodInfo(
    selector: 'constantPopupChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer constantPopupChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constantPopupChanged:',
      ),
      arg,
    );
  }

  /// Objective-C method `contentsChanged:`.
  @ObjcMethodInfo(
    selector: 'contentsChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer contentsChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentsChanged:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `instance`.
  @ObjcMethodInfo(
    selector: 'instance',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer instance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'instance',
      ),
    );
  }

  /// Objective-C method `instanceDidChange`.
  @ObjcMethodInfo(
    selector: 'instanceDidChange',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer instanceDidChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'instanceDidChange',
      ),
    );
  }

  /// Objective-C method `instanceNewElementInArray:withPropertyName:`.
  @ObjcMethodInfo(
    selector: 'instanceNewElementInArray:withPropertyName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer instanceNewElementInArray(
    Pointer arg, {
    @required Pointer withPropertyName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'instanceNewElementInArray:withPropertyName:',
      ),
      arg,
      withPropertyName,
    );
  }

  /// Objective-C method `instanceWillChange`.
  @ObjcMethodInfo(
    selector: 'instanceWillChange',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer instanceWillChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'instanceWillChange',
      ),
    );
  }

  /// Objective-C method `menuItemForInstance:propertyName:`.
  @ObjcMethodInfo(
    selector: 'menuItemForInstance:propertyName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer menuItemForInstance(
    Pointer arg, {
    @required Pointer propertyName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'menuItemForInstance:propertyName:',
      ),
      arg,
      propertyName,
    );
  }

  /// Objective-C method `newInstanceMenuClicked:`.
  @ObjcMethodInfo(
    selector: 'newInstanceMenuClicked:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newInstanceMenuClicked(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newInstanceMenuClicked:',
      ),
      arg,
    );
  }

  /// Objective-C method `objectController`.
  @ObjcMethodInfo(
    selector: 'objectController',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectController() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectController',
      ),
    );
  }

  /// Objective-C method `objectHandleClicked:`.
  @ObjcMethodInfo(
    selector: 'objectHandleClicked:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectHandleClicked(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectHandleClicked:',
      ),
      arg,
    );
  }

  /// Objective-C method `pathControlClicked:`.
  @ObjcMethodInfo(
    selector: 'pathControlClicked:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pathControlClicked(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pathControlClicked:',
      ),
      arg,
    );
  }

  /// Objective-C method `pathControlItemForInstance:`.
  @ObjcMethodInfo(
    selector: 'pathControlItemForInstance:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pathControlItemForInstance(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pathControlItemForInstance:',
      ),
      arg,
    );
  }

  /// Objective-C method `popupChanged:`.
  @ObjcMethodInfo(
    selector: 'popupChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer popupChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'popupChanged:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeObjectClicked:`.
  @ObjcMethodInfo(
    selector: 'removeObjectClicked:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeObjectClicked(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeObjectClicked:',
      ),
      arg,
    );
  }

  /// Objective-C method `selectInstance:propertyName:`.
  @ObjcMethodInfo(
    selector: 'selectInstance:propertyName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer selectInstance(
    Pointer arg, {
    @required Pointer propertyName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectInstance:propertyName:',
      ),
      arg,
      propertyName,
    );
  }

  /// Objective-C method `setInstance:`.
  @ObjcMethodInfo(
    selector: 'setInstance:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInstance(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInstance:',
      ),
      arg,
    );
  }

  /// Objective-C method `setObjectController:`.
  @ObjcMethodInfo(
    selector: 'setObjectController:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setObjectController(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObjectController:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStackControl:`.
  @ObjcMethodInfo(
    selector: 'setStackControl:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStackControl(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStackControl:',
      ),
      arg,
    );
  }

  /// Objective-C method `setup`.
  @ObjcMethodInfo(
    selector: 'setup',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setup',
      ),
    );
  }

  /// Objective-C method `stackControl`.
  @ObjcMethodInfo(
    selector: 'stackControl',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stackControl() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stackControl',
      ),
    );
  }

  /// Objective-C method `stackSelectionChanged:`.
  @ObjcMethodInfo(
    selector: 'stackSelectionChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stackSelectionChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stackSelectionChanged:',
      ),
      arg,
    );
  }

  /// Objective-C method `unbind`.
  @ObjcMethodInfo(
    selector: 'unbind',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unbind() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unbind',
      ),
    );
  }

  /// Objective-C method `updateStackControl`.
  @ObjcMethodInfo(
    selector: 'updateStackControl',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateStackControl() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateStackControl',
      ),
    );
  }
}
