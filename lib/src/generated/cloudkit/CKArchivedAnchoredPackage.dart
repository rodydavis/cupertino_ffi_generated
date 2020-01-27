// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKArchivedAnchoredPackage`.
/// See also instance methods in [CKArchivedAnchoredPackagePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKArchivedAnchoredPackage extends Struct {
  /// Allocates a new instance of CKArchivedAnchoredPackage.
  static Pointer<CKArchivedAnchoredPackage> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKArchivedAnchoredPackage>(
        'CKArchivedAnchoredPackage');
  }
}

/// Instance methods for [CKArchivedAnchoredPackage] (Objective-C class `CKArchivedAnchoredPackage`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKArchivedAnchoredPackagePointer
    on Pointer<CKArchivedAnchoredPackage> {
  /// Objective-C method `UUID`.
  @ObjcMethodInfo(
    selector: 'UUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer UUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'UUID',
      ),
    );
  }

  /// Objective-C method `anchorPath`.
  @ObjcMethodInfo(
    selector: 'anchorPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer anchorPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'anchorPath',
      ),
    );
  }

  /// Objective-C method `awakeAfterUsingCoder:`.
  @ObjcMethodInfo(
    selector: 'awakeAfterUsingCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer awakeAfterUsingCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'awakeAfterUsingCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `packagePath`.
  @ObjcMethodInfo(
    selector: 'packagePath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer packagePath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'packagePath',
      ),
    );
  }

  /// Objective-C method `setAnchorPath:`.
  @ObjcMethodInfo(
    selector: 'setAnchorPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAnchorPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAnchorPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPackagePath:`.
  @ObjcMethodInfo(
    selector: 'setPackagePath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPackagePath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPackagePath:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUUID:`.
  @ObjcMethodInfo(
    selector: 'setUUID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUUID:',
      ),
      arg,
    );
  }
}
