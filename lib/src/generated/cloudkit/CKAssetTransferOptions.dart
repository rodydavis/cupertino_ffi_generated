// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKAssetTransferOptions`.
/// See also instance methods in [CKAssetTransferOptionsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKAssetTransferOptions extends Struct {
  /// Allocates a new instance of CKAssetTransferOptions.
  static Pointer<CKAssetTransferOptions> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CKAssetTransferOptions>('CKAssetTransferOptions');
  }
}

/// Instance methods for [CKAssetTransferOptions] (Objective-C class `CKAssetTransferOptions`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKAssetTransferOptionsPointer on Pointer<CKAssetTransferOptions> {
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

  /// Objective-C method `setShouldFetchAssetContent:`.
  @ObjcMethodInfo(
    selector: 'setShouldFetchAssetContent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setShouldFetchAssetContent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldFetchAssetContent:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldFetchAssetContentInMemory:`.
  @ObjcMethodInfo(
    selector: 'setShouldFetchAssetContentInMemory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setShouldFetchAssetContentInMemory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldFetchAssetContentInMemory:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSparseAware:`.
  @ObjcMethodInfo(
    selector: 'setSparseAware:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSparseAware(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSparseAware:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldFetchAssetContent`.
  @ObjcMethodInfo(
    selector: 'shouldFetchAssetContent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shouldFetchAssetContent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shouldFetchAssetContent',
      ),
    );
  }

  /// Objective-C method `shouldFetchAssetContentInMemory`.
  @ObjcMethodInfo(
    selector: 'shouldFetchAssetContentInMemory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shouldFetchAssetContentInMemory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shouldFetchAssetContentInMemory',
      ),
    );
  }

  /// Objective-C method `sparseAware`.
  @ObjcMethodInfo(
    selector: 'sparseAware',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sparseAware() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sparseAware',
      ),
    );
  }
}
