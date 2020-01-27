// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKUndoableOperation`.
/// See also instance methods in [EKUndoableOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKUndoableOperation extends Struct {
  /// Allocates a new instance of EKUndoableOperation.
  static Pointer<EKUndoableOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKUndoableOperation>('EKUndoableOperation');
  }
}

/// Instance methods for [EKUndoableOperation] (Objective-C class `EKUndoableOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKUndoableOperationPointer on Pointer<EKUndoableOperation> {
  /// Objective-C method `actionName`.
  @ObjcMethodInfo(
    selector: 'actionName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer actionName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'actionName',
      ),
    );
  }

  /// Objective-C method `error`.
  @ObjcMethodInfo(
    selector: 'error',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer error() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'error',
      ),
    );
  }

  /// Objective-C method `execute`.
  @ObjcMethodInfo(
    selector: 'execute',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int execute() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'execute',
      ),
    );
  }

  /// Objective-C method `initWithObjects:span:`.
  @ObjcMethodInfo(
    selector: 'initWithObjects:span:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer initWithObjects(
    Pointer arg, {
    @required int span,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObjects:span:',
      ),
      arg,
      span,
    );
  }

  /// Objective-C method `inverseOperation`.
  @ObjcMethodInfo(
    selector: 'inverseOperation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inverseOperation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inverseOperation',
      ),
    );
  }

  /// Objective-C method `objects`.
  @ObjcMethodInfo(
    selector: 'objects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objects',
      ),
    );
  }

  /// Objective-C method `originalObjects`.
  @ObjcMethodInfo(
    selector: 'originalObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalObjects',
      ),
    );
  }

  /// Objective-C method `originalSliceDescriptions`.
  @ObjcMethodInfo(
    selector: 'originalSliceDescriptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalSliceDescriptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalSliceDescriptions',
      ),
    );
  }

  /// Objective-C method `precomputedActionName`.
  @ObjcMethodInfo(
    selector: 'precomputedActionName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer precomputedActionName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'precomputedActionName',
      ),
    );
  }

  /// Objective-C method `precomputedInverseOperation`.
  @ObjcMethodInfo(
    selector: 'precomputedInverseOperation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer precomputedInverseOperation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'precomputedInverseOperation',
      ),
    );
  }

  /// Objective-C method `setError:`.
  @ObjcMethodInfo(
    selector: 'setError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setError:',
      ),
      arg,
    );
  }

  /// Objective-C method `setObjects:`.
  @ObjcMethodInfo(
    selector: 'setObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setObjects(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObjects:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOriginalObjects:`.
  @ObjcMethodInfo(
    selector: 'setOriginalObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOriginalObjects(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOriginalObjects:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOriginalSliceDescriptions:`.
  @ObjcMethodInfo(
    selector: 'setOriginalSliceDescriptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOriginalSliceDescriptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOriginalSliceDescriptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPrecomputedActionName:`.
  @ObjcMethodInfo(
    selector: 'setPrecomputedActionName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPrecomputedActionName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPrecomputedActionName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPrecomputedInverseOperation:`.
  @ObjcMethodInfo(
    selector: 'setPrecomputedInverseOperation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPrecomputedInverseOperation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPrecomputedInverseOperation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSpan:`.
  @ObjcMethodInfo(
    selector: 'setSpan:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setSpan(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setSpan:',
      ),
      arg,
    );
  }

  /// Objective-C method `span`.
  @ObjcMethodInfo(
    selector: 'span',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int span() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'span',
      ),
    );
  }
}
