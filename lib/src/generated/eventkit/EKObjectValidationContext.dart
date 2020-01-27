// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKObjectValidationContext`.
/// See also instance methods in [EKObjectValidationContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKObjectValidationContext extends Struct {
  /// Allocates a new instance of EKObjectValidationContext.
  static Pointer<EKObjectValidationContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKObjectValidationContext>(
        'EKObjectValidationContext');
  }
}

/// Instance methods for [EKObjectValidationContext] (Objective-C class `EKObjectValidationContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKObjectValidationContextPointer
    on Pointer<EKObjectValidationContext> {
  /// Objective-C method `depth`.
  @ObjcMethodInfo(
    selector: 'depth',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int depth() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'depth',
      ),
    );
  }

  /// Objective-C method `faultIfNeededForObject:`.
  @ObjcMethodInfo(
    selector: 'faultIfNeededForObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer faultIfNeededForObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faultIfNeededForObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithRootObject:`.
  @ObjcMethodInfo(
    selector: 'initWithRootObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithRootObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRootObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `reachedMaxDepth`.
  @ObjcMethodInfo(
    selector: 'reachedMaxDepth',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int reachedMaxDepth() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'reachedMaxDepth',
      ),
    );
  }

  /// Objective-C method `rootObject`.
  @ObjcMethodInfo(
    selector: 'rootObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rootObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rootObject',
      ),
    );
  }

  /// Objective-C method `setDepth:`.
  @ObjcMethodInfo(
    selector: 'setDepth:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setDepth(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setDepth:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReachedMaxDepth:`.
  @ObjcMethodInfo(
    selector: 'setReachedMaxDepth:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setReachedMaxDepth(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setReachedMaxDepth:',
      ),
      arg,
    );
  }
}
