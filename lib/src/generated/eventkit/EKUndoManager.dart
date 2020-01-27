// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKUndoManager`.
/// See also instance methods in [EKUndoManagerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKUndoManager extends Struct {
  /// Allocates a new instance of EKUndoManager.
  static Pointer<EKUndoManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKUndoManager>('EKUndoManager');
  }
}

/// Instance methods for [EKUndoManager] (Objective-C class `EKUndoManager`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKUndoManagerPointer on Pointer<EKUndoManager> {
  /// Objective-C method `clearUndoOperations`.
  @ObjcMethodInfo(
    selector: 'clearUndoOperations',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearUndoOperations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearUndoOperations',
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

  /// Objective-C method `disableUndoForOrganizerScheduling`.
  @ObjcMethodInfo(
    selector: 'disableUndoForOrganizerScheduling',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int disableUndoForOrganizerScheduling() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'disableUndoForOrganizerScheduling',
      ),
    );
  }

  /// Objective-C method `handleUndoForOperation:`.
  @ObjcMethodInfo(
    selector: 'handleUndoForOperation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handleUndoForOperation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleUndoForOperation:',
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

  /// Objective-C method `lastError`.
  @ObjcMethodInfo(
    selector: 'lastError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastError',
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

  /// Objective-C method `setDisableUndoForOrganizerScheduling:`.
  @ObjcMethodInfo(
    selector: 'setDisableUndoForOrganizerScheduling:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDisableUndoForOrganizerScheduling(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDisableUndoForOrganizerScheduling:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLastError:`.
  @ObjcMethodInfo(
    selector: 'setLastError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLastError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLastError:',
      ),
      arg,
    );
  }

  /// Objective-C method `undoOperation:`.
  @ObjcMethodInfo(
    selector: 'undoOperation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer undoOperation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'undoOperation:',
      ),
      arg,
    );
  }
}
