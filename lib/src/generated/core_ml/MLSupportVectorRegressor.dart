// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLSupportVectorRegressor`.
/// See also instance methods in [MLSupportVectorRegressorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLSupportVectorRegressor extends Struct {
  /// Allocates a new instance of MLSupportVectorRegressor.
  static Pointer<MLSupportVectorRegressor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLSupportVectorRegressor>(
        'MLSupportVectorRegressor');
  }
}

/// Instance methods for [MLSupportVectorRegressor] (Objective-C class `MLSupportVectorRegressor`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLSupportVectorRegressorPointer on Pointer<MLSupportVectorRegressor> {
  /// Objective-C method `engine`.
  @ObjcMethodInfo(
    selector: 'engine',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer engine() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'engine',
      ),
    );
  }

  /// Objective-C method `initWithEngine:interface:metadata:error:`.
  @ObjcMethodInfo(
    selector: 'initWithEngine:interface:metadata:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  Pointer initWithEngine(
    Pointer arg, {
    @required Pointer interface,
    @required Pointer metadata,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEngine:interface:metadata:error:',
      ),
      arg,
      interface,
      metadata,
      error,
    );
  }

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

  /// Objective-C method `setEngine:`.
  @ObjcMethodInfo(
    selector: 'setEngine:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEngine(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEngine:',
      ),
      arg,
    );
  }
}
