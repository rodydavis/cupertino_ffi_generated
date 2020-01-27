// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSCachingFetchRequest`.
/// See also instance methods in [NSCachingFetchRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSCachingFetchRequest extends Struct {
  /// Allocates a new instance of NSCachingFetchRequest.
  static Pointer<NSCachingFetchRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSCachingFetchRequest>('NSCachingFetchRequest');
  }
}

/// Instance methods for [NSCachingFetchRequest] (Objective-C class `NSCachingFetchRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSCachingFetchRequestPointer on Pointer<NSCachingFetchRequest> {
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

  /// Objective-C method `setSubstitutionVariables:`.
  @ObjcMethodInfo(
    selector: 'setSubstitutionVariables:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSubstitutionVariables(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSubstitutionVariables:',
      ),
      arg,
    );
  }

  /// Objective-C method `substitutionVariables`.
  @ObjcMethodInfo(
    selector: 'substitutionVariables',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer substitutionVariables() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'substitutionVariables',
      ),
    );
  }
}
