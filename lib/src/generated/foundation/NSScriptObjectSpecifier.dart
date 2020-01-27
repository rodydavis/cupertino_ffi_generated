// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSScriptObjectSpecifier`.
/// See also instance methods in [NSScriptObjectSpecifierPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSScriptObjectSpecifier extends Struct {
  /// Allocates a new instance of NSScriptObjectSpecifier.
  static Pointer<NSScriptObjectSpecifier> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScriptObjectSpecifier>(
        'NSScriptObjectSpecifier');
  }
}

/// Instance methods for [NSScriptObjectSpecifier] (Objective-C class `NSScriptObjectSpecifier`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSScriptObjectSpecifierPointer on Pointer<NSScriptObjectSpecifier> {
  /// Objective-C method `childSpecifier`.
  @ObjcMethodInfo(
    selector: 'childSpecifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer childSpecifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'childSpecifier',
      ),
    );
  }

  /// Objective-C method `containerClassDescription`.
  @ObjcMethodInfo(
    selector: 'containerClassDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer containerClassDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerClassDescription',
      ),
    );
  }

  /// Objective-C method `containerIsObjectBeingTested`.
  @ObjcMethodInfo(
    selector: 'containerIsObjectBeingTested',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int containerIsObjectBeingTested() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'containerIsObjectBeingTested',
      ),
    );
  }

  /// Objective-C method `containerIsRangeContainerObject`.
  @ObjcMethodInfo(
    selector: 'containerIsRangeContainerObject',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int containerIsRangeContainerObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'containerIsRangeContainerObject',
      ),
    );
  }

  /// Objective-C method `containerSpecifier`.
  @ObjcMethodInfo(
    selector: 'containerSpecifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer containerSpecifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerSpecifier',
      ),
    );
  }

  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  /// Objective-C method `descriptor`.
  @ObjcMethodInfo(
    selector: 'descriptor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer descriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'descriptor',
      ),
    );
  }

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `evaluationErrorNumber`.
  @ObjcMethodInfo(
    selector: 'evaluationErrorNumber',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int evaluationErrorNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'evaluationErrorNumber',
      ),
    );
  }

  /// Objective-C method `evaluationErrorSpecifier`.
  @ObjcMethodInfo(
    selector: 'evaluationErrorSpecifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer evaluationErrorSpecifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'evaluationErrorSpecifier',
      ),
    );
  }

  /// Objective-C method `indicesOfObjectsByEvaluatingWithContainer:count:`.
  @ObjcMethodInfo(
    selector: 'indicesOfObjectsByEvaluatingWithContainer:count:',
    returnType: '^q',
    parameterTypes: ['@', ':', '@', '^q'],
  )
  Pointer<Int64> indicesOfObjectsByEvaluatingWithContainer(
    Pointer arg, {
    @required Pointer<Int64> count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indicesOfObjectsByEvaluatingWithContainer:count:',
      ),
      arg,
      count,
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

  /// Objective-C method `initWithContainerClassDescription:containerSpecifier:key:`.
  @ObjcMethodInfo(
    selector: 'initWithContainerClassDescription:containerSpecifier:key:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithContainerClassDescription(
    Pointer arg, {
    @required Pointer containerSpecifier,
    @required Pointer key,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContainerClassDescription:containerSpecifier:key:',
      ),
      arg,
      containerSpecifier,
      key,
    );
  }

  /// Objective-C method `initWithContainerSpecifier:key:`.
  @ObjcMethodInfo(
    selector: 'initWithContainerSpecifier:key:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithContainerSpecifier(
    Pointer arg, {
    @required Pointer key,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContainerSpecifier:key:',
      ),
      arg,
      key,
    );
  }

  /// Objective-C method `key`.
  @ObjcMethodInfo(
    selector: 'key',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer key() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'key',
      ),
    );
  }

  /// Objective-C method `keyClassDescription`.
  @ObjcMethodInfo(
    selector: 'keyClassDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keyClassDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyClassDescription',
      ),
    );
  }

  /// Objective-C method `objectsByEvaluatingSpecifier`.
  @ObjcMethodInfo(
    selector: 'objectsByEvaluatingSpecifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectsByEvaluatingSpecifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectsByEvaluatingSpecifier',
      ),
    );
  }

  /// Objective-C method `objectsByEvaluatingWithContainers:`.
  @ObjcMethodInfo(
    selector: 'objectsByEvaluatingWithContainers:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectsByEvaluatingWithContainers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectsByEvaluatingWithContainers:',
      ),
      arg,
    );
  }

  /// Objective-C method `replacementObjectForPortCoder:`.
  @ObjcMethodInfo(
    selector: 'replacementObjectForPortCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer replacementObjectForPortCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replacementObjectForPortCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `setChildSpecifier:`.
  @ObjcMethodInfo(
    selector: 'setChildSpecifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setChildSpecifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChildSpecifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContainerClassDescription:`.
  @ObjcMethodInfo(
    selector: 'setContainerClassDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContainerClassDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContainerClassDescription:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContainerIsObjectBeingTested:`.
  @ObjcMethodInfo(
    selector: 'setContainerIsObjectBeingTested:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setContainerIsObjectBeingTested(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setContainerIsObjectBeingTested:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContainerIsRangeContainerObject:`.
  @ObjcMethodInfo(
    selector: 'setContainerIsRangeContainerObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setContainerIsRangeContainerObject(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setContainerIsRangeContainerObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContainerSpecifier:`.
  @ObjcMethodInfo(
    selector: 'setContainerSpecifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContainerSpecifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContainerSpecifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEvaluationErrorNumber:`.
  @ObjcMethodInfo(
    selector: 'setEvaluationErrorNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setEvaluationErrorNumber(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setEvaluationErrorNumber:',
      ),
      arg,
    );
  }

  /// Objective-C method `setKey:`.
  @ObjcMethodInfo(
    selector: 'setKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setKey:',
      ),
      arg,
    );
  }
}
