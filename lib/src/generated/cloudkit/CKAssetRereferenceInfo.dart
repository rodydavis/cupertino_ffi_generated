// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKAssetRereferenceInfo`.
/// See also instance methods in [CKAssetRereferenceInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKAssetRereferenceInfo extends Struct {
  /// Allocates a new instance of CKAssetRereferenceInfo.
  static Pointer<CKAssetRereferenceInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CKAssetRereferenceInfo>('CKAssetRereferenceInfo');
  }
}

/// Instance methods for [CKAssetRereferenceInfo] (Objective-C class `CKAssetRereferenceInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKAssetRereferenceInfoPointer on Pointer<CKAssetRereferenceInfo> {
  /// Objective-C method `CKDescriptionPropertiesWithPublic:private:shouldExpand:`.
  @ObjcMethodInfo(
    selector: 'CKDescriptionPropertiesWithPublic:private:shouldExpand:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c', 'c', 'c'],
  )
  Pointer CKDescriptionPropertiesWithPublic(
    int arg, {
    @required int private,
    @required int shouldExpand,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'CKDescriptionPropertiesWithPublic:private:shouldExpand:',
      ),
      arg,
      private,
      shouldExpand,
    );
  }

  /// Objective-C method `assetKey`.
  @ObjcMethodInfo(
    selector: 'assetKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer assetKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assetKey',
      ),
    );
  }

  /// Objective-C method `clearRecordFetchProperties`.
  @ObjcMethodInfo(
    selector: 'clearRecordFetchProperties',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearRecordFetchProperties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearRecordFetchProperties',
      ),
    );
  }

  /// Objective-C method `contentBaseURL`.
  @ObjcMethodInfo(
    selector: 'contentBaseURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentBaseURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentBaseURL',
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

  /// Objective-C method `destinationFieldName`.
  @ObjcMethodInfo(
    selector: 'destinationFieldName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer destinationFieldName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'destinationFieldName',
      ),
    );
  }

  /// Objective-C method `downloadToken`.
  @ObjcMethodInfo(
    selector: 'downloadToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer downloadToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'downloadToken',
      ),
    );
  }

  /// Objective-C method `downloadTokenExpiration`.
  @ObjcMethodInfo(
    selector: 'downloadTokenExpiration',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int downloadTokenExpiration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'downloadTokenExpiration',
      ),
    );
  }

  /// Objective-C method `error`.
  @ObjcMethodInfo(
    selector: 'error',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer error() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'error',
      ),
    );
  }

  /// Objective-C method `initWithSourceZoneID:`.
  @ObjcMethodInfo(
    selector: 'initWithSourceZoneID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSourceZoneID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSourceZoneID:',
      ),
      arg,
    );
  }

  /// Objective-C method `owner`.
  @ObjcMethodInfo(
    selector: 'owner',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer owner() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'owner',
      ),
    );
  }

  /// Objective-C method `referenceSignature`.
  @ObjcMethodInfo(
    selector: 'referenceSignature',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer referenceSignature() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'referenceSignature',
      ),
    );
  }

  /// Objective-C method `requestor`.
  @ObjcMethodInfo(
    selector: 'requestor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer requestor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestor',
      ),
    );
  }

  /// Objective-C method `setAssetKey:`.
  @ObjcMethodInfo(
    selector: 'setAssetKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAssetKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAssetKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContentBaseURL:`.
  @ObjcMethodInfo(
    selector: 'setContentBaseURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContentBaseURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContentBaseURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDestinationFieldName:`.
  @ObjcMethodInfo(
    selector: 'setDestinationFieldName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDestinationFieldName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDestinationFieldName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDownloadToken:`.
  @ObjcMethodInfo(
    selector: 'setDownloadToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDownloadToken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDownloadToken:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDownloadTokenExpiration:`.
  @ObjcMethodInfo(
    selector: 'setDownloadTokenExpiration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setDownloadTokenExpiration(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setDownloadTokenExpiration:',
      ),
      arg,
    );
  }

  /// Objective-C method `setError:`.
  @ObjcMethodInfo(
    selector: 'setError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setError:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOwner:`.
  @ObjcMethodInfo(
    selector: 'setOwner:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOwner(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOwner:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReferenceSignature:`.
  @ObjcMethodInfo(
    selector: 'setReferenceSignature:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setReferenceSignature(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setReferenceSignature:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRequestor:`.
  @ObjcMethodInfo(
    selector: 'setRequestor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRequestor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRequestor:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSourceZoneID:`.
  @ObjcMethodInfo(
    selector: 'setSourceZoneID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSourceZoneID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSourceZoneID:',
      ),
      arg,
    );
  }

  /// Objective-C method `sourceZoneID`.
  @ObjcMethodInfo(
    selector: 'sourceZoneID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceZoneID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceZoneID',
      ),
    );
  }

  /// Objective-C method `validateAndSetRecordFetchPropertiesWithAsset:assetReference:`.
  @ObjcMethodInfo(
    selector: 'validateAndSetRecordFetchPropertiesWithAsset:assetReference:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int validateAndSetRecordFetchPropertiesWithAsset(
    Pointer arg, {
    @required Pointer assetReference,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateAndSetRecordFetchPropertiesWithAsset:assetReference:',
      ),
      arg,
      assetReference,
    );
  }
}
