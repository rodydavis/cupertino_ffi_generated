// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSMergedPolicyLocalizationPolicy`.
/// See also instance methods in [NSMergedPolicyLocalizationPolicyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSMergedPolicyLocalizationPolicy extends Struct {
  /// Allocates a new instance of NSMergedPolicyLocalizationPolicy.
  static Pointer<NSMergedPolicyLocalizationPolicy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSMergedPolicyLocalizationPolicy>(
        'NSMergedPolicyLocalizationPolicy');
  }
}

/// Instance methods for [NSMergedPolicyLocalizationPolicy] (Objective-C class `NSMergedPolicyLocalizationPolicy`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSMergedPolicyLocalizationPolicyPointer
    on Pointer<NSMergedPolicyLocalizationPolicy> {
  /// Objective-C method `addPolicy:`.
  @ObjcMethodInfo(
    selector: 'addPolicy:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addPolicy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addPolicy:',
      ),
      arg,
    );
  }

  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
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
