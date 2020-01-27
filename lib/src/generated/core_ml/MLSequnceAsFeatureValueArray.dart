// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLSequnceAsFeatureValueArray`.
/// See also instance methods in [MLSequnceAsFeatureValueArrayPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLSequnceAsFeatureValueArray extends Struct {
  /// Allocates a new instance of MLSequnceAsFeatureValueArray.
  static Pointer<MLSequnceAsFeatureValueArray> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLSequnceAsFeatureValueArray>(
        'MLSequnceAsFeatureValueArray');
  }
}

/// Instance methods for [MLSequnceAsFeatureValueArray] (Objective-C class `MLSequnceAsFeatureValueArray`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLSequnceAsFeatureValueArrayPointer
    on Pointer<MLSequnceAsFeatureValueArray> {
  /// Objective-C method `count`.
  @ObjcMethodInfo(
    selector: 'count',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int count() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'count',
      ),
    );
  }

  /// Objective-C method `initWrappingSequence:`.
  @ObjcMethodInfo(
    selector: 'initWrappingSequence:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWrappingSequence(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWrappingSequence:',
      ),
      arg,
    );
  }

  /// Objective-C method `objectAtIndex:`.
  @ObjcMethodInfo(
    selector: 'objectAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer objectAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'objectAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `sequence`.
  @ObjcMethodInfo(
    selector: 'sequence',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sequence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sequence',
      ),
    );
  }
}
