// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLModelTypeRegistry`.
/// See also instance methods in [MLModelTypeRegistryPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLModelTypeRegistry extends Struct {
  /// Allocates a new instance of MLModelTypeRegistry.
  static Pointer<MLModelTypeRegistry> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MLModelTypeRegistry>('MLModelTypeRegistry');
  }
}

/// Instance methods for [MLModelTypeRegistry] (Objective-C class `MLModelTypeRegistry`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLModelTypeRegistryPointer on Pointer<MLModelTypeRegistry> {
  /// Objective-C method `classForCompilingModelType:`.
  @ObjcMethodInfo(
    selector: 'classForCompilingModelType:',
    returnType: '#',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer classForCompilingModelType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'classForCompilingModelType:',
      ),
      arg,
    );
  }

  /// Objective-C method `classForLoadingModelType:`.
  @ObjcMethodInfo(
    selector: 'classForLoadingModelType:',
    returnType: '#',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer classForLoadingModelType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'classForLoadingModelType:',
      ),
      arg,
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
}
