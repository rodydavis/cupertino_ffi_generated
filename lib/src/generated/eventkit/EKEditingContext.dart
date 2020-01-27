// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKEditingContext`.
/// See also instance methods in [EKEditingContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKEditingContext extends Struct {
  /// Allocates a new instance of EKEditingContext.
  static Pointer<EKEditingContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKEditingContext>('EKEditingContext');
  }
}

/// Instance methods for [EKEditingContext] (Objective-C class `EKEditingContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKEditingContextPointer on Pointer<EKEditingContext> {
  /// Objective-C method `addAllObjects`.
  @ObjcMethodInfo(
    selector: 'addAllObjects',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int addAllObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'addAllObjects',
      ),
    );
  }

  /// Objective-C method `commitDelegate`.
  @ObjcMethodInfo(
    selector: 'commitDelegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer commitDelegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commitDelegate',
      ),
    );
  }

  /// Objective-C method `decisionDelegate`.
  @ObjcMethodInfo(
    selector: 'decisionDelegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer decisionDelegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decisionDelegate',
      ),
    );
  }

  /// Objective-C method `deleteAllObjects`.
  @ObjcMethodInfo(
    selector: 'deleteAllObjects',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int deleteAllObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'deleteAllObjects',
      ),
    );
  }

  /// Objective-C method `group`.
  @ObjcMethodInfo(
    selector: 'group',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer group() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'group',
      ),
    );
  }

  /// Objective-C method `hasUpdatePriority`.
  @ObjcMethodInfo(
    selector: 'hasUpdatePriority',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasUpdatePriority() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasUpdatePriority',
      ),
    );
  }

  /// Objective-C method `initWithObjects:observer:`.
  @ObjcMethodInfo(
    selector: 'initWithObjects:observer:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithObjects(
    Pointer arg, {
    @required Pointer observer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObjects:observer:',
      ),
      arg,
      observer,
    );
  }

  /// Objective-C method `isActive`.
  @ObjcMethodInfo(
    selector: 'isActive',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isActive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isActive',
      ),
    );
  }

  /// Objective-C method `isOpen`.
  @ObjcMethodInfo(
    selector: 'isOpen',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOpen() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOpen',
      ),
    );
  }

  /// Objective-C method `notifyObservers`.
  @ObjcMethodInfo(
    selector: 'notifyObservers',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer notifyObservers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifyObservers',
      ),
    );
  }

  /// Objective-C method `objectsBeingEdited`.
  @ObjcMethodInfo(
    selector: 'objectsBeingEdited',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectsBeingEdited() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectsBeingEdited',
      ),
    );
  }

  /// Objective-C method `observer`.
  @ObjcMethodInfo(
    selector: 'observer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer observer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observer',
      ),
    );
  }

  /// Objective-C method `pendingGroupUpdates`.
  @ObjcMethodInfo(
    selector: 'pendingGroupUpdates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pendingGroupUpdates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pendingGroupUpdates',
      ),
    );
  }

  /// Objective-C method `pendingObserverUpdates`.
  @ObjcMethodInfo(
    selector: 'pendingObserverUpdates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pendingObserverUpdates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pendingObserverUpdates',
      ),
    );
  }

  /// Objective-C method `performUndoableOperation:`.
  @ObjcMethodInfo(
    selector: 'performUndoableOperation:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int performUndoableOperation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performUndoableOperation:',
      ),
      arg,
    );
  }

  /// Objective-C method `relatedObjectsDidUpdate:`.
  @ObjcMethodInfo(
    selector: 'relatedObjectsDidUpdate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer relatedObjectsDidUpdate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relatedObjectsDidUpdate:',
      ),
      arg,
    );
  }

  /// Objective-C method `revert`.
  @ObjcMethodInfo(
    selector: 'revert',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer revert() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'revert',
      ),
    );
  }

  /// Objective-C method `saveCompleteChange`.
  @ObjcMethodInfo(
    selector: 'saveCompleteChange',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int saveCompleteChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'saveCompleteChange',
      ),
    );
  }

  /// Objective-C method `saveCompleteChange:`.
  @ObjcMethodInfo(
    selector: 'saveCompleteChange:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int saveCompleteChange$(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'saveCompleteChange:',
      ),
      arg,
    );
  }

  /// Objective-C method `saveCompleteChangeWithImpliedCommitDecision:`.
  @ObjcMethodInfo(
    selector: 'saveCompleteChangeWithImpliedCommitDecision:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int saveCompleteChangeWithImpliedCommitDecision(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'saveCompleteChangeWithImpliedCommitDecision:',
      ),
      arg,
    );
  }

  /// Objective-C method `savePartialChange`.
  @ObjcMethodInfo(
    selector: 'savePartialChange',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int savePartialChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'savePartialChange',
      ),
    );
  }

  /// Objective-C method `setCommitDelegate:`.
  @ObjcMethodInfo(
    selector: 'setCommitDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCommitDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCommitDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDecisionDelegate:`.
  @ObjcMethodInfo(
    selector: 'setDecisionDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDecisionDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDecisionDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGroup:`.
  @ObjcMethodInfo(
    selector: 'setGroup:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGroup(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGroup:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsActive:`.
  @ObjcMethodInfo(
    selector: 'setIsActive:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsActive(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsActive:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsOpen:`.
  @ObjcMethodInfo(
    selector: 'setIsOpen:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsOpen(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsOpen:',
      ),
      arg,
    );
  }

  /// Objective-C method `setObjectsBeingEdited:`.
  @ObjcMethodInfo(
    selector: 'setObjectsBeingEdited:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setObjectsBeingEdited(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObjectsBeingEdited:',
      ),
      arg,
    );
  }

  /// Objective-C method `setObserver:`.
  @ObjcMethodInfo(
    selector: 'setObserver:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setObserver(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObserver:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPendingGroupUpdates:`.
  @ObjcMethodInfo(
    selector: 'setPendingGroupUpdates:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPendingGroupUpdates(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPendingGroupUpdates:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPendingObserverUpdates:`.
  @ObjcMethodInfo(
    selector: 'setPendingObserverUpdates:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPendingObserverUpdates(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPendingObserverUpdates:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUndoDelegate:`.
  @ObjcMethodInfo(
    selector: 'setUndoDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUndoDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUndoDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldResetUndoStack`.
  @ObjcMethodInfo(
    selector: 'shouldResetUndoStack',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldResetUndoStack() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldResetUndoStack',
      ),
    );
  }

  /// Objective-C method `trackedObjects`.
  @ObjcMethodInfo(
    selector: 'trackedObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer trackedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackedObjects',
      ),
    );
  }

  /// Objective-C method `trackedObjectsDidRevert:`.
  @ObjcMethodInfo(
    selector: 'trackedObjectsDidRevert:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackedObjectsDidRevert(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackedObjectsDidRevert:',
      ),
      arg,
    );
  }

  /// Objective-C method `trackedObjectsDidUpdate:`.
  @ObjcMethodInfo(
    selector: 'trackedObjectsDidUpdate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackedObjectsDidUpdate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackedObjectsDidUpdate:',
      ),
      arg,
    );
  }

  /// Objective-C method `undoDelegate`.
  @ObjcMethodInfo(
    selector: 'undoDelegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer undoDelegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'undoDelegate',
      ),
    );
  }
}
