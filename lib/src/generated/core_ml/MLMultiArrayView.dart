// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLMultiArrayView`.
/// See also instance methods in [MLMultiArrayViewPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLMultiArrayView extends Struct {
  /// Allocates a new instance of MLMultiArrayView.
  static Pointer<MLMultiArrayView> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLMultiArrayView>('MLMultiArrayView');
  }
}

/// Instance methods for [MLMultiArrayView] (Objective-C class `MLMultiArrayView`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLMultiArrayViewPointer on Pointer<MLMultiArrayView> {
  /// Objective-C method `initSlicingMultiArray:origin:shape:squeeze:error:`.
  @ObjcMethodInfo(
    selector: 'initSlicingMultiArray:origin:shape:squeeze:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'c', '^@'],
  )
  Pointer initSlicingMultiArray(
    Pointer arg, {
    @required Pointer origin,
    @required Pointer shape,
    @required int squeeze,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initSlicingMultiArray:origin:shape:squeeze:error:',
      ),
      arg,
      origin,
      shape,
      squeeze,
      error,
    );
  }

  /// Objective-C method `initSqueezingMultiArray:dimensions:error:`.
  @ObjcMethodInfo(
    selector: 'initSqueezingMultiArray:dimensions:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer initSqueezingMultiArray(
    Pointer arg, {
    @required Pointer dimensions,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initSqueezingMultiArray:dimensions:error:',
      ),
      arg,
      dimensions,
      error,
    );
  }

  /// Objective-C method `parent`.
  @ObjcMethodInfo(
    selector: 'parent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parent',
      ),
    );
  }
}
