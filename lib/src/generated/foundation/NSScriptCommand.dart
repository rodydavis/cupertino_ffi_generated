// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSScriptCommand`.
/// See also instance methods in [NSScriptCommandPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSScriptCommand extends Struct {
  /// Allocates a new instance of NSScriptCommand.
  static Pointer<NSScriptCommand> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScriptCommand>('NSScriptCommand');
  }
}

/// Instance methods for [NSScriptCommand] (Objective-C class `NSScriptCommand`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSScriptCommandPointer on Pointer<NSScriptCommand> {
  /// Objective-C method `appleEvent`.
  @ObjcMethodInfo(
    selector: 'appleEvent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer appleEvent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appleEvent',
      ),
    );
  }

  /// Objective-C method `arguments`.
  @ObjcMethodInfo(
    selector: 'arguments',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer arguments() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'arguments',
      ),
    );
  }

  /// Objective-C method `commandDescription`.
  @ObjcMethodInfo(
    selector: 'commandDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer commandDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commandDescription',
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

  /// Objective-C method `directParameter`.
  @ObjcMethodInfo(
    selector: 'directParameter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer directParameter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'directParameter',
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

  /// Objective-C method `evaluatedArguments`.
  @ObjcMethodInfo(
    selector: 'evaluatedArguments',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer evaluatedArguments() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'evaluatedArguments',
      ),
    );
  }

  /// Objective-C method `evaluatedReceivers`.
  @ObjcMethodInfo(
    selector: 'evaluatedReceivers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer evaluatedReceivers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'evaluatedReceivers',
      ),
    );
  }

  /// Objective-C method `evaluatedValueForArgumentValue:`.
  @ObjcMethodInfo(
    selector: 'evaluatedValueForArgumentValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer evaluatedValueForArgumentValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'evaluatedValueForArgumentValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `executeCommand`.
  @ObjcMethodInfo(
    selector: 'executeCommand',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer executeCommand() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeCommand',
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

  /// Objective-C method `initWithCommandDescription:`.
  @ObjcMethodInfo(
    selector: 'initWithCommandDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCommandDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCommandDescription:',
      ),
      arg,
    );
  }

  /// Objective-C method `isWellFormed`.
  @ObjcMethodInfo(
    selector: 'isWellFormed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isWellFormed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isWellFormed',
      ),
    );
  }

  /// Objective-C method `performDefaultImplementation`.
  @ObjcMethodInfo(
    selector: 'performDefaultImplementation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer performDefaultImplementation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performDefaultImplementation',
      ),
    );
  }

  /// Objective-C method `receiversSpecifier`.
  @ObjcMethodInfo(
    selector: 'receiversSpecifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer receiversSpecifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'receiversSpecifier',
      ),
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

  /// Objective-C method `resumeExecutionWithResult:`.
  @ObjcMethodInfo(
    selector: 'resumeExecutionWithResult:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer resumeExecutionWithResult(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resumeExecutionWithResult:',
      ),
      arg,
    );
  }

  /// Objective-C method `scriptErrorExpectedTypeDescriptor`.
  @ObjcMethodInfo(
    selector: 'scriptErrorExpectedTypeDescriptor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scriptErrorExpectedTypeDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scriptErrorExpectedTypeDescriptor',
      ),
    );
  }

  /// Objective-C method `scriptErrorNumber`.
  @ObjcMethodInfo(
    selector: 'scriptErrorNumber',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int scriptErrorNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'scriptErrorNumber',
      ),
    );
  }

  /// Objective-C method `scriptErrorOffendingObjectDescriptor`.
  @ObjcMethodInfo(
    selector: 'scriptErrorOffendingObjectDescriptor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scriptErrorOffendingObjectDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scriptErrorOffendingObjectDescriptor',
      ),
    );
  }

  /// Objective-C method `scriptErrorString`.
  @ObjcMethodInfo(
    selector: 'scriptErrorString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scriptErrorString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scriptErrorString',
      ),
    );
  }

  /// Objective-C method `setArguments:`.
  @ObjcMethodInfo(
    selector: 'setArguments:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setArguments(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setArguments:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDirectParameter:`.
  @ObjcMethodInfo(
    selector: 'setDirectParameter:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDirectParameter(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDirectParameter:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReceiversSpecifier:`.
  @ObjcMethodInfo(
    selector: 'setReceiversSpecifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setReceiversSpecifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setReceiversSpecifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setScriptErrorExpectedTypeDescriptor:`.
  @ObjcMethodInfo(
    selector: 'setScriptErrorExpectedTypeDescriptor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setScriptErrorExpectedTypeDescriptor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setScriptErrorExpectedTypeDescriptor:',
      ),
      arg,
    );
  }

  /// Objective-C method `setScriptErrorNumber:`.
  @ObjcMethodInfo(
    selector: 'setScriptErrorNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setScriptErrorNumber(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setScriptErrorNumber:',
      ),
      arg,
    );
  }

  /// Objective-C method `setScriptErrorOffendingObjectDescriptor:`.
  @ObjcMethodInfo(
    selector: 'setScriptErrorOffendingObjectDescriptor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setScriptErrorOffendingObjectDescriptor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setScriptErrorOffendingObjectDescriptor:',
      ),
      arg,
    );
  }

  /// Objective-C method `setScriptErrorString:`.
  @ObjcMethodInfo(
    selector: 'setScriptErrorString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setScriptErrorString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setScriptErrorString:',
      ),
      arg,
    );
  }

  /// Objective-C method `suspendExecution`.
  @ObjcMethodInfo(
    selector: 'suspendExecution',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer suspendExecution() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suspendExecution',
      ),
    );
  }
}
