// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKPackageSection`.
/// See also instance methods in [CKPackageSectionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKPackageSection extends Struct {
  /// Allocates a new instance of CKPackageSection.
  static Pointer<CKPackageSection> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKPackageSection>('CKPackageSection');
  }
}

/// Instance methods for [CKPackageSection] (Objective-C class `CKPackageSection`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKPackageSectionPointer on Pointer<CKPackageSection> {
  /// Objective-C method `CKPropertiesDescription`.
  @ObjcMethodInfo(
    selector: 'CKPropertiesDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKPropertiesDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKPropertiesDescription',
      ),
    );
  }

  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  /// Objective-C method `index`.
  @ObjcMethodInfo(
    selector: 'index',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int index() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'index',
      ),
    );
  }

  /// Objective-C method `initWithIndex:signature:size:`.
  @ObjcMethodInfo(
    selector: 'initWithIndex:signature:size:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', '@', 'Q'],
  )
  Pointer initWithIndex(
    int arg, {
    @required Pointer signature,
    @required int size,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIndex:signature:size:',
      ),
      arg,
      signature,
      size,
    );
  }

  /// Objective-C method `setSize:`.
  @ObjcMethodInfo(
    selector: 'setSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setSize:',
      ),
      arg,
    );
  }

  /// Objective-C method `signature`.
  @ObjcMethodInfo(
    selector: 'signature',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer signature() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'signature',
      ),
    );
  }

  /// Objective-C method `size`.
  @ObjcMethodInfo(
    selector: 'size',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int size() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'size',
      ),
    );
  }
}
