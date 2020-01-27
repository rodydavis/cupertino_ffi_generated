// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKActionsAccounting`.
/// See also instance methods in [EKActionsAccountingPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKActionsAccounting extends Struct {
  /// Allocates a new instance of EKActionsAccounting.
  static Pointer<EKActionsAccounting> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKActionsAccounting>('EKActionsAccounting');
  }
}

/// Instance methods for [EKActionsAccounting] (Objective-C class `EKActionsAccounting`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKActionsAccountingPointer on Pointer<EKActionsAccounting> {
  /// Objective-C method `actions`.
  @ObjcMethodInfo(
    selector: 'actions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer actions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'actions',
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

  /// Objective-C method `recordResult:forAction:`.
  @ObjcMethodInfo(
    selector: 'recordResult:forAction:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@'],
  )
  Pointer recordResult(
    int arg, {
    @required Pointer forAction,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordResult:forAction:',
      ),
      arg,
      forAction,
    );
  }

  /// Objective-C method `reset`.
  @ObjcMethodInfo(
    selector: 'reset',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reset',
      ),
    );
  }

  /// Objective-C method `resultForAction:`.
  @ObjcMethodInfo(
    selector: 'resultForAction:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int resultForAction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'resultForAction:',
      ),
      arg,
    );
  }

  /// Objective-C method `setActions:`.
  @ObjcMethodInfo(
    selector: 'setActions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setActions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setActions:',
      ),
      arg,
    );
  }
}
