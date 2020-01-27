// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLMultiArrayAsNSArrayWrapper`.
/// See also instance methods in [MLMultiArrayAsNSArrayWrapperPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLMultiArrayAsNSArrayWrapper extends Struct {
  /// Allocates a new instance of MLMultiArrayAsNSArrayWrapper.
  static Pointer<MLMultiArrayAsNSArrayWrapper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLMultiArrayAsNSArrayWrapper>(
        'MLMultiArrayAsNSArrayWrapper');
  }
}

/// Instance methods for [MLMultiArrayAsNSArrayWrapper] (Objective-C class `MLMultiArrayAsNSArrayWrapper`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLMultiArrayAsNSArrayWrapperPointer
    on Pointer<MLMultiArrayAsNSArrayWrapper> {
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

  /// Objective-C method `initWrappingMultiArray:`.
  @ObjcMethodInfo(
    selector: 'initWrappingMultiArray:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWrappingMultiArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWrappingMultiArray:',
      ),
      arg,
    );
  }

  /// Objective-C method `multiArray`.
  @ObjcMethodInfo(
    selector: 'multiArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer multiArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'multiArray',
      ),
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

  /// Objective-C method `setMultiArray:`.
  @ObjcMethodInfo(
    selector: 'setMultiArray:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMultiArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMultiArray:',
      ),
      arg,
    );
  }
}
