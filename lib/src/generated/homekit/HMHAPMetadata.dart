// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMHAPMetadata`.
/// See also instance methods in [HMHAPMetadataPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMHAPMetadata extends Struct {
  /// Allocates a new instance of HMHAPMetadata.
  static Pointer<HMHAPMetadata> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMHAPMetadata>('HMHAPMetadata');
  }
}

/// Instance methods for [HMHAPMetadata] (Objective-C class `HMHAPMetadata`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMHAPMetadataPointer on Pointer<HMHAPMetadata> {
  /// Objective-C method `applyProtoBufData:callbackOperations:`.
  @ObjcMethodInfo(
    selector: 'applyProtoBufData:callbackOperations:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int applyProtoBufData(
    Pointer arg, {
    @required Pointer callbackOperations,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'applyProtoBufData:callbackOperations:',
      ),
      arg,
      callbackOperations,
    );
  }

  /// Objective-C method `categoryForCategoryType:`.
  @ObjcMethodInfo(
    selector: 'categoryForCategoryType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer categoryForCategoryType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'categoryForCategoryType:',
      ),
      arg,
    );
  }

  /// Objective-C method `categoryForNumber:`.
  @ObjcMethodInfo(
    selector: 'categoryForNumber:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer categoryForNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'categoryForNumber:',
      ),
      arg,
    );
  }

  /// Objective-C method `characteristicTypeDescription:`.
  @ObjcMethodInfo(
    selector: 'characteristicTypeDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer characteristicTypeDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'characteristicTypeDescription:',
      ),
      arg,
    );
  }

  /// Objective-C method `hapCategoryMap`.
  @ObjcMethodInfo(
    selector: 'hapCategoryMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer hapCategoryMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hapCategoryMap',
      ),
    );
  }

  /// Objective-C method `hapChrMap`.
  @ObjcMethodInfo(
    selector: 'hapChrMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer hapChrMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hapChrMap',
      ),
    );
  }

  /// Objective-C method `hapSvcMap`.
  @ObjcMethodInfo(
    selector: 'hapSvcMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer hapSvcMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hapSvcMap',
      ),
    );
  }

  /// Objective-C method `serviceTypeDescription:`.
  @ObjcMethodInfo(
    selector: 'serviceTypeDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer serviceTypeDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serviceTypeDescription:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHapCategoryMap:`.
  @ObjcMethodInfo(
    selector: 'setHapCategoryMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHapCategoryMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHapCategoryMap:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHapChrMap:`.
  @ObjcMethodInfo(
    selector: 'setHapChrMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHapChrMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHapChrMap:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHapSvcMap:`.
  @ObjcMethodInfo(
    selector: 'setHapSvcMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHapSvcMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHapSvcMap:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVersion:`.
  @ObjcMethodInfo(
    selector: 'setVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVersion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVersion:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldNotCacheCharacteristicOfType:`.
  @ObjcMethodInfo(
    selector: 'shouldNotCacheCharacteristicOfType:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int shouldNotCacheCharacteristicOfType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldNotCacheCharacteristicOfType:',
      ),
      arg,
    );
  }

  /// Objective-C method `version`.
  @ObjcMethodInfo(
    selector: 'version',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer version() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'version',
      ),
    );
  }
}
