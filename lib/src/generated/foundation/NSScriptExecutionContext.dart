// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSScriptExecutionContext`.
/// See also instance methods in [NSScriptExecutionContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSScriptExecutionContext extends Struct {
  /// Allocates a new instance of NSScriptExecutionContext.
  static Pointer<NSScriptExecutionContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScriptExecutionContext>(
        'NSScriptExecutionContext');
  }
}

/// Instance methods for [NSScriptExecutionContext] (Objective-C class `NSScriptExecutionContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSScriptExecutionContextPointer on Pointer<NSScriptExecutionContext> {
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

  /// Objective-C method `objectBeingTested`.
  @ObjcMethodInfo(
    selector: 'objectBeingTested',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectBeingTested() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectBeingTested',
      ),
    );
  }

  /// Objective-C method `rangeContainerObject`.
  @ObjcMethodInfo(
    selector: 'rangeContainerObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rangeContainerObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rangeContainerObject',
      ),
    );
  }

  /// Objective-C method `setObjectBeingTested:`.
  @ObjcMethodInfo(
    selector: 'setObjectBeingTested:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setObjectBeingTested(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObjectBeingTested:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRangeContainerObject:`.
  @ObjcMethodInfo(
    selector: 'setRangeContainerObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRangeContainerObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRangeContainerObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTopLevelObject:`.
  @ObjcMethodInfo(
    selector: 'setTopLevelObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTopLevelObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTopLevelObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `topLevelObject`.
  @ObjcMethodInfo(
    selector: 'topLevelObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer topLevelObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'topLevelObject',
      ),
    );
  }
}
