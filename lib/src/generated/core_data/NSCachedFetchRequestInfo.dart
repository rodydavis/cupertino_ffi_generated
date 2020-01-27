// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSCachedFetchRequestInfo`.
/// See also instance methods in [NSCachedFetchRequestInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSCachedFetchRequestInfo extends Struct {
  /// Allocates a new instance of NSCachedFetchRequestInfo.
  static Pointer<NSCachedFetchRequestInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSCachedFetchRequestInfo>(
        'NSCachedFetchRequestInfo');
  }
}

/// Instance methods for [NSCachedFetchRequestInfo] (Objective-C class `NSCachedFetchRequestInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSCachedFetchRequestInfoPointer on Pointer<NSCachedFetchRequestInfo> {
  /// Objective-C method `setSubstitutionBindIntarrayOrder:`.
  @ObjcMethodInfo(
    selector: 'setSubstitutionBindIntarrayOrder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSubstitutionBindIntarrayOrder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSubstitutionBindIntarrayOrder:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSubstitutionBindVariableOrder:`.
  @ObjcMethodInfo(
    selector: 'setSubstitutionBindVariableOrder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSubstitutionBindVariableOrder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSubstitutionBindVariableOrder:',
      ),
      arg,
    );
  }

  /// Objective-C method `substitutionBindIntarrayOrder`.
  @ObjcMethodInfo(
    selector: 'substitutionBindIntarrayOrder',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer substitutionBindIntarrayOrder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'substitutionBindIntarrayOrder',
      ),
    );
  }

  /// Objective-C method `substitutionBindVariableOrder`.
  @ObjcMethodInfo(
    selector: 'substitutionBindVariableOrder',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer substitutionBindVariableOrder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'substitutionBindVariableOrder',
      ),
    );
  }
}
