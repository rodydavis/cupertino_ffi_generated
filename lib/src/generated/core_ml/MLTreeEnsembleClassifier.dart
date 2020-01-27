// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLTreeEnsembleClassifier`.
/// See also instance methods in [MLTreeEnsembleClassifierPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLTreeEnsembleClassifier extends Struct {
  /// Allocates a new instance of MLTreeEnsembleClassifier.
  static Pointer<MLTreeEnsembleClassifier> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLTreeEnsembleClassifier>(
        'MLTreeEnsembleClassifier');
  }
}

/// Instance methods for [MLTreeEnsembleClassifier] (Objective-C class `MLTreeEnsembleClassifier`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLTreeEnsembleClassifierPointer on Pointer<MLTreeEnsembleClassifier> {
  /// Objective-C method `classify:options:error:`.
  @ObjcMethodInfo(
    selector: 'classify:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer classify(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classify:options:error:',
      ),
      arg,
      options,
      error,
    );
  }
}
