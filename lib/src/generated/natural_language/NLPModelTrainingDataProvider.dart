// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.natural_language;

/// Static methods for Objective-C class `NLPModelTrainingDataProvider`.
/// See also instance methods in [NLPModelTrainingDataProviderPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
class NLPModelTrainingDataProvider extends Struct {
  /// Allocates a new instance of NLPModelTrainingDataProvider.
  static Pointer<NLPModelTrainingDataProvider> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NLPModelTrainingDataProvider>(
        'NLPModelTrainingDataProvider');
  }
}

/// Instance methods for [NLPModelTrainingDataProvider] (Objective-C class `NLPModelTrainingDataProvider`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
extension NLPModelTrainingDataProviderPointer
    on Pointer<NLPModelTrainingDataProvider> {
  /// Objective-C method `initWithConfiguration:numberOfInstances:dataSource:instanceDataProvider:`.
  @ObjcMethodInfo(
    selector:
        'initWithConfiguration:numberOfInstances:dataSource:instanceDataProvider:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '^v', '@?'],
  )
  Pointer initWithConfiguration(
    Pointer arg, {
    @required int numberOfInstances,
    @required Pointer<Pointer> dataSource,
    @required Pointer instanceDataProvider,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithConfiguration:numberOfInstances:dataSource:instanceDataProvider:',
      ),
      arg,
      numberOfInstances,
      dataSource,
      instanceDataProvider,
    );
  }

  /// Objective-C method `instanceAtIndex:`.
  @ObjcMethodInfo(
    selector: 'instanceAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer instanceAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'instanceAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `numberOfInstances`.
  @ObjcMethodInfo(
    selector: 'numberOfInstances',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numberOfInstances() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfInstances',
      ),
    );
  }
}
