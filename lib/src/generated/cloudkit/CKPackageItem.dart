// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKPackageItem`.
/// See also instance methods in [CKPackageItemPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKPackageItem extends Struct {
  /// Allocates a new instance of CKPackageItem.
  static Pointer<CKPackageItem> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKPackageItem>('CKPackageItem');
  }
}

/// Instance methods for [CKPackageItem] (Objective-C class `CKPackageItem`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKPackageItemPointer on Pointer<CKPackageItem> {
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

  /// Objective-C method `deviceID`.
  @ObjcMethodInfo(
    selector: 'deviceID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deviceID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deviceID',
      ),
    );
  }

  /// Objective-C method `fileID`.
  @ObjcMethodInfo(
    selector: 'fileID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileID',
      ),
    );
  }

  /// Objective-C method `fileURL`.
  @ObjcMethodInfo(
    selector: 'fileURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileURL',
      ),
    );
  }

  /// Objective-C method `generationID`.
  @ObjcMethodInfo(
    selector: 'generationID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer generationID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generationID',
      ),
    );
  }

  /// Objective-C method `initWithDeviceID:fileID:generationID:`.
  @ObjcMethodInfo(
    selector: 'initWithDeviceID:fileID:generationID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithDeviceID(
    Pointer arg, {
    @required Pointer fileID,
    @required Pointer generationID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDeviceID:fileID:generationID:',
      ),
      arg,
      fileID,
      generationID,
    );
  }

  /// Objective-C method `initWithFileURL:`.
  @ObjcMethodInfo(
    selector: 'initWithFileURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithFileURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFileURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `itemID`.
  @ObjcMethodInfo(
    selector: 'itemID',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int itemID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'itemID',
      ),
    );
  }

  /// Objective-C method `itemTypeHint`.
  @ObjcMethodInfo(
    selector: 'itemTypeHint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer itemTypeHint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'itemTypeHint',
      ),
    );
  }

  /// Objective-C method `offset`.
  @ObjcMethodInfo(
    selector: 'offset',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int offset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'offset',
      ),
    );
  }

  /// Objective-C method `packageIndex`.
  @ObjcMethodInfo(
    selector: 'packageIndex',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int packageIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'packageIndex',
      ),
    );
  }

  /// Objective-C method `sectionIndex`.
  @ObjcMethodInfo(
    selector: 'sectionIndex',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int sectionIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'sectionIndex',
      ),
    );
  }

  /// Objective-C method `setDeviceID:`.
  @ObjcMethodInfo(
    selector: 'setDeviceID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDeviceID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDeviceID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFileID:`.
  @ObjcMethodInfo(
    selector: 'setFileID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFileID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFileID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFileURL:`.
  @ObjcMethodInfo(
    selector: 'setFileURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFileURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFileURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGenerationID:`.
  @ObjcMethodInfo(
    selector: 'setGenerationID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGenerationID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGenerationID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setItemID:`.
  @ObjcMethodInfo(
    selector: 'setItemID:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setItemID(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setItemID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setItemTypeHint:`.
  @ObjcMethodInfo(
    selector: 'setItemTypeHint:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setItemTypeHint(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setItemTypeHint:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOffset:`.
  @ObjcMethodInfo(
    selector: 'setOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setOffset(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setOffset:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPackageIndex:`.
  @ObjcMethodInfo(
    selector: 'setPackageIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setPackageIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setPackageIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSectionIndex:`.
  @ObjcMethodInfo(
    selector: 'setSectionIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setSectionIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setSectionIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSignature:`.
  @ObjcMethodInfo(
    selector: 'setSignature:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSignature(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSignature:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSize:`.
  @ObjcMethodInfo(
    selector: 'setSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setSize:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWrappedAssetKey:`.
  @ObjcMethodInfo(
    selector: 'setWrappedAssetKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWrappedAssetKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWrappedAssetKey:',
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
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int size() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'size',
      ),
    );
  }

  /// Objective-C method `wrappedAssetKey`.
  @ObjcMethodInfo(
    selector: 'wrappedAssetKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer wrappedAssetKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'wrappedAssetKey',
      ),
    );
  }
}
