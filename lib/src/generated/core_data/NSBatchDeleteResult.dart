// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSBatchDeleteResult`.
/// See also instance methods in [NSBatchDeleteResultPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSBatchDeleteResult extends Struct {
  /// Allocates a new instance of NSBatchDeleteResult.
  static Pointer<NSBatchDeleteResult> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSBatchDeleteResult>('NSBatchDeleteResult');
  }
}

/// Instance methods for [NSBatchDeleteResult] (Objective-C class `NSBatchDeleteResult`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSBatchDeleteResultPointer on Pointer<NSBatchDeleteResult> {
  /// Objective-C method `initWithResultType:andObject:`.
  @ObjcMethodInfo(
    selector: 'initWithResultType:andObject:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@'],
  )
  Pointer initWithResultType(
    int arg, {
    @required Pointer andObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithResultType:andObject:',
      ),
      arg,
      andObject,
    );
  }

  /// Objective-C method `initWithSubresults:`.
  @ObjcMethodInfo(
    selector: 'initWithSubresults:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSubresults(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSubresults:',
      ),
      arg,
    );
  }

  /// Objective-C method `result`.
  @ObjcMethodInfo(
    selector: 'result',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer result() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'result',
      ),
    );
  }

  /// Objective-C method `resultType`.
  @ObjcMethodInfo(
    selector: 'resultType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int resultType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'resultType',
      ),
    );
  }
}
