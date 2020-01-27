// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLMaterialPropertyNode`.
/// See also instance methods in [MDLMaterialPropertyNodePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLMaterialPropertyNode extends Struct {
  /// Allocates a new instance of MDLMaterialPropertyNode.
  static Pointer<MDLMaterialPropertyNode> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLMaterialPropertyNode>(
        'MDLMaterialPropertyNode');
  }
}

/// Instance methods for [MDLMaterialPropertyNode] (Objective-C class `MDLMaterialPropertyNode`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLMaterialPropertyNodePointer on Pointer<MDLMaterialPropertyNode> {
  /// Objective-C method `evaluationFunction`.
  @ObjcMethodInfo(
    selector: 'evaluationFunction',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer evaluationFunction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'evaluationFunction',
      ),
    );
  }

  /// Objective-C method `initWithInputs:outputs:evaluationFunction:`.
  @ObjcMethodInfo(
    selector: 'initWithInputs:outputs:evaluationFunction:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer initWithInputs(
    Pointer arg, {
    @required Pointer outputs,
    @required Pointer evaluationFunction,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInputs:outputs:evaluationFunction:',
      ),
      arg,
      outputs,
      evaluationFunction,
    );
  }

  /// Objective-C method `inputs`.
  @ObjcMethodInfo(
    selector: 'inputs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inputs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inputs',
      ),
    );
  }

  /// Objective-C method `name`.
  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  /// Objective-C method `outputs`.
  @ObjcMethodInfo(
    selector: 'outputs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer outputs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'outputs',
      ),
    );
  }

  /// Objective-C method `setEvaluationFunction:`.
  @ObjcMethodInfo(
    selector: 'setEvaluationFunction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setEvaluationFunction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEvaluationFunction:',
      ),
      arg,
    );
  }

  /// Objective-C method `setName:`.
  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }
}
