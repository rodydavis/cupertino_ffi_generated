// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLModelAsset`.
/// See also instance methods in [MLModelAssetPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLModelAsset extends Struct {
  /// Allocates a new instance of MLModelAsset.
  static Pointer<MLModelAsset> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLModelAsset>('MLModelAsset');
  }
}

/// Instance methods for [MLModelAsset] (Objective-C class `MLModelAsset`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLModelAssetPointer on Pointer<MLModelAsset> {
  /// Objective-C method `asset`.
  @ObjcMethodInfo(
    selector: 'asset',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer asset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'asset',
      ),
    );
  }

  /// Objective-C method `classifier`.
  @ObjcMethodInfo(
    selector: 'classifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer classifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classifier',
      ),
    );
  }

  /// Objective-C method `classifierWithError:`.
  @ObjcMethodInfo(
    selector: 'classifierWithError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer classifierWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classifierWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `compiledURL`.
  @ObjcMethodInfo(
    selector: 'compiledURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer compiledURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'compiledURL',
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

  /// Objective-C method `initWithURL:error:`.
  @ObjcMethodInfo(
    selector: 'initWithURL:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithURL$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `initWithURL:configuration:error:`.
  @ObjcMethodInfo(
    selector: 'initWithURL:configuration:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer initWithURL$configuration$error(
    Pointer arg, {
    @required Pointer configuration,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:configuration:error:',
      ),
      arg,
      configuration,
      error,
    );
  }

  /// Objective-C method `load:`.
  @ObjcMethodInfo(
    selector: 'load:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int load(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'load:',
      ),
      arg,
    );
  }

  /// Objective-C method `loadConfiguration`.
  @ObjcMethodInfo(
    selector: 'loadConfiguration',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer loadConfiguration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadConfiguration',
      ),
    );
  }

  /// Objective-C method `model`.
  @ObjcMethodInfo(
    selector: 'model',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer model() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'model',
      ),
    );
  }

  /// Objective-C method `modelWithError:`.
  @ObjcMethodInfo(
    selector: 'modelWithError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer modelWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modelWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `ranLoad`.
  @ObjcMethodInfo(
    selector: 'ranLoad',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ranLoad() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ranLoad',
      ),
    );
  }

  /// Objective-C method `regressor`.
  @ObjcMethodInfo(
    selector: 'regressor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer regressor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'regressor',
      ),
    );
  }

  /// Objective-C method `regressorWithError:`.
  @ObjcMethodInfo(
    selector: 'regressorWithError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer regressorWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'regressorWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAsset:`.
  @ObjcMethodInfo(
    selector: 'setAsset:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAsset(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAsset:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRanLoad:`.
  @ObjcMethodInfo(
    selector: 'setRanLoad:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRanLoad(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRanLoad:',
      ),
      arg,
    );
  }
}
