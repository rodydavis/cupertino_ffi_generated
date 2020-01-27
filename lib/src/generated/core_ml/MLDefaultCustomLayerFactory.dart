// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLDefaultCustomLayerFactory`.
/// See also instance methods in [MLDefaultCustomLayerFactoryPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLDefaultCustomLayerFactory extends Struct {
  /// Allocates a new instance of MLDefaultCustomLayerFactory.
  static Pointer<MLDefaultCustomLayerFactory> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLDefaultCustomLayerFactory>(
        'MLDefaultCustomLayerFactory');
  }
}

/// Instance methods for [MLDefaultCustomLayerFactory] (Objective-C class `MLDefaultCustomLayerFactory`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLDefaultCustomLayerFactoryPointer
    on Pointer<MLDefaultCustomLayerFactory> {
  /// Objective-C method `createCustomLayer:withParameters:error:`.
  @ObjcMethodInfo(
    selector: 'createCustomLayer:withParameters:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer createCustomLayer(
    Pointer arg, {
    @required Pointer withParameters,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createCustomLayer:withParameters:error:',
      ),
      arg,
      withParameters,
      error,
    );
  }
}
