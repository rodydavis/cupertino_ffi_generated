// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLTreeEnsembleRegressor`.
/// See also instance methods in [MLTreeEnsembleRegressorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLTreeEnsembleRegressor extends Struct {
  /// Allocates a new instance of MLTreeEnsembleRegressor.
  static Pointer<MLTreeEnsembleRegressor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLTreeEnsembleRegressor>(
        'MLTreeEnsembleRegressor');
  }
}

/// Instance methods for [MLTreeEnsembleRegressor] (Objective-C class `MLTreeEnsembleRegressor`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLTreeEnsembleRegressorPointer on Pointer<MLTreeEnsembleRegressor> {
  /// Objective-C method `regress:options:error:`.
  @ObjcMethodInfo(
    selector: 'regress:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer regress(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'regress:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  /// Objective-C method `scalarRegress:error:`.
  @ObjcMethodInfo(
    selector: 'scalarRegress:error:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  double scalarRegress$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'scalarRegress:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `scalarRegress:`.
  @ObjcMethodInfo(
    selector: 'scalarRegress:',
    returnType: 'd',
    parameterTypes: ['@', ':', '^d'],
  )
  double scalarRegress(
    Pointer<Float> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'scalarRegress:',
      ),
      arg,
    );
  }

  /// Objective-C method `vectorRegress:dest:`.
  @ObjcMethodInfo(
    selector: 'vectorRegress:dest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^d', '^d'],
  )
  Pointer vectorRegress(
    Pointer<Float> arg, {
    @required Pointer<Float> dest,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vectorRegress:dest:',
      ),
      arg,
      dest,
    );
  }
}
