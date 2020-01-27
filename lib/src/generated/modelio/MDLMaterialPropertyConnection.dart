// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLMaterialPropertyConnection`.
/// See also instance methods in [MDLMaterialPropertyConnectionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLMaterialPropertyConnection extends Struct {
  /// Allocates a new instance of MDLMaterialPropertyConnection.
  static Pointer<MDLMaterialPropertyConnection> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLMaterialPropertyConnection>(
        'MDLMaterialPropertyConnection');
  }
}

/// Instance methods for [MDLMaterialPropertyConnection] (Objective-C class `MDLMaterialPropertyConnection`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLMaterialPropertyConnectionPointer
    on Pointer<MDLMaterialPropertyConnection> {
  /// Objective-C method `initWithOutput:input:`.
  @ObjcMethodInfo(
    selector: 'initWithOutput:input:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithOutput(
    Pointer arg, {
    @required Pointer input,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOutput:input:',
      ),
      arg,
      input,
    );
  }

  /// Objective-C method `input`.
  @ObjcMethodInfo(
    selector: 'input',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer input() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'input',
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

  /// Objective-C method `output`.
  @ObjcMethodInfo(
    selector: 'output',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer output() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'output',
      ),
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
