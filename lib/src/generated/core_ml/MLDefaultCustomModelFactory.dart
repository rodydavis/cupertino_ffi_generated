// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLDefaultCustomModelFactory`.
/// See also instance methods in [MLDefaultCustomModelFactoryPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLDefaultCustomModelFactory extends Struct {
  /// Allocates a new instance of MLDefaultCustomModelFactory.
  static Pointer<MLDefaultCustomModelFactory> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLDefaultCustomModelFactory>(
        'MLDefaultCustomModelFactory');
  }
}

/// Instance methods for [MLDefaultCustomModelFactory] (Objective-C class `MLDefaultCustomModelFactory`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLDefaultCustomModelFactoryPointer
    on Pointer<MLDefaultCustomModelFactory> {
  /// Objective-C method `customModelWithName:modelDescription:parameterDictionary:error:`.
  @ObjcMethodInfo(
    selector: 'customModelWithName:modelDescription:parameterDictionary:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  Pointer customModelWithName(
    Pointer arg, {
    @required Pointer modelDescription,
    @required Pointer parameterDictionary,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'customModelWithName:modelDescription:parameterDictionary:error:',
      ),
      arg,
      modelDescription,
      parameterDictionary,
      error,
    );
  }
}
