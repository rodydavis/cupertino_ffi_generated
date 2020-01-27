// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMHAPMetadataCategory`.
/// See also instance methods in [HMHAPMetadataCategoryPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMHAPMetadataCategory extends Struct {
  /// Allocates a new instance of HMHAPMetadataCategory.
  static Pointer<HMHAPMetadataCategory> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<HMHAPMetadataCategory>('HMHAPMetadataCategory');
  }
}

/// Instance methods for [HMHAPMetadataCategory] (Objective-C class `HMHAPMetadataCategory`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMHAPMetadataCategoryPointer on Pointer<HMHAPMetadataCategory> {
  /// Objective-C method `categoryDescription`.
  @ObjcMethodInfo(
    selector: 'categoryDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer categoryDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'categoryDescription',
      ),
    );
  }

  /// Objective-C method `categoryNumber`.
  @ObjcMethodInfo(
    selector: 'categoryNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer categoryNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'categoryNumber',
      ),
    );
  }

  /// Objective-C method `categoryType`.
  @ObjcMethodInfo(
    selector: 'categoryType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer categoryType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'categoryType',
      ),
    );
  }

  /// Objective-C method `setCategoryDescription:`.
  @ObjcMethodInfo(
    selector: 'setCategoryDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCategoryDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCategoryDescription:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCategoryNumber:`.
  @ObjcMethodInfo(
    selector: 'setCategoryNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCategoryNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCategoryNumber:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCategoryType:`.
  @ObjcMethodInfo(
    selector: 'setCategoryType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCategoryType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCategoryType:',
      ),
      arg,
    );
  }
}
