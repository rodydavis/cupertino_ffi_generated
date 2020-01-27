// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKAsset`.
/// See also instance methods in [CKAssetPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKAsset extends Struct {
  /// Allocates a new instance of CKAsset.
  static Pointer<CKAsset> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKAsset>('CKAsset');
  }
}

/// Instance methods for [CKAsset] (Objective-C class `CKAsset`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKAssetPointer on Pointer<CKAsset> {
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

  /// Objective-C method `arrayIndex`.
  @ObjcMethodInfo(
    selector: 'arrayIndex',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int arrayIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'arrayIndex',
      ),
    );
  }

  /// Objective-C method `assetChunkerOptions`.
  @ObjcMethodInfo(
    selector: 'assetChunkerOptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer assetChunkerOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assetChunkerOptions',
      ),
    );
  }

  /// Objective-C method `assetContent`.
  @ObjcMethodInfo(
    selector: 'assetContent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer assetContent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assetContent',
      ),
    );
  }

  /// Objective-C method `assetCopyInfo`.
  @ObjcMethodInfo(
    selector: 'assetCopyInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer assetCopyInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assetCopyInfo',
      ),
    );
  }

  /// Objective-C method `assetHandleUUID`.
  @ObjcMethodInfo(
    selector: 'assetHandleUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer assetHandleUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assetHandleUUID',
      ),
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

  /// Objective-C method `assetReference`.
  @ObjcMethodInfo(
    selector: 'assetReference',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer assetReference() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assetReference',
      ),
    );
  }

  /// Objective-C method `assetRereferenceInfo`.
  @ObjcMethodInfo(
    selector: 'assetRereferenceInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer assetRereferenceInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assetRereferenceInfo',
      ),
    );
  }

  /// Objective-C method `assetTransferOptions`.
  @ObjcMethodInfo(
    selector: 'assetTransferOptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer assetTransferOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assetTransferOptions',
      ),
    );
  }

  /// Objective-C method `authToken`.
  @ObjcMethodInfo(
    selector: 'authToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer authToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authToken',
      ),
    );
  }

  /// Objective-C method `boundaryKey`.
  @ObjcMethodInfo(
    selector: 'boundaryKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer boundaryKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'boundaryKey',
      ),
    );
  }

  /// Objective-C method `clearAssetKey`.
  @ObjcMethodInfo(
    selector: 'clearAssetKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clearAssetKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearAssetKey',
      ),
    );
  }

  /// Objective-C method `clientOpenedFileHandle`.
  @ObjcMethodInfo(
    selector: 'clientOpenedFileHandle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clientOpenedFileHandle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clientOpenedFileHandle',
      ),
    );
  }

  /// Objective-C method `constructedAssetDownloadURL`.
  @ObjcMethodInfo(
    selector: 'constructedAssetDownloadURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer constructedAssetDownloadURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constructedAssetDownloadURL',
      ),
    );
  }

  /// Objective-C method `constructedAssetDownloadURLTemplate`.
  @ObjcMethodInfo(
    selector: 'constructedAssetDownloadURLTemplate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer constructedAssetDownloadURLTemplate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constructedAssetDownloadURLTemplate',
      ),
    );
  }

  /// Objective-C method `constructedAssetEstimatedSize`.
  @ObjcMethodInfo(
    selector: 'constructedAssetEstimatedSize',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int constructedAssetEstimatedSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'constructedAssetEstimatedSize',
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

  /// Objective-C method `downloadBaseURL`.
  @ObjcMethodInfo(
    selector: 'downloadBaseURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer downloadBaseURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'downloadBaseURL',
      ),
    );
  }

  /// Objective-C method `downloadPreauthorization`.
  @ObjcMethodInfo(
    selector: 'downloadPreauthorization',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer downloadPreauthorization() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'downloadPreauthorization',
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

  /// Objective-C method `downloadURL`.
  @ObjcMethodInfo(
    selector: 'downloadURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer downloadURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'downloadURL',
      ),
    );
  }

  /// Objective-C method `downloadURLExpiration`.
  @ObjcMethodInfo(
    selector: 'downloadURLExpiration',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer downloadURLExpiration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'downloadURLExpiration',
      ),
    );
  }

  /// Objective-C method `downloadURLTemplate`.
  @ObjcMethodInfo(
    selector: 'downloadURLTemplate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer downloadURLTemplate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'downloadURLTemplate',
      ),
    );
  }

  /// Objective-C method `downloadURLWithFileName:`.
  @ObjcMethodInfo(
    selector: 'downloadURLWithFileName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer downloadURLWithFileName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'downloadURLWithFileName:',
      ),
      arg,
    );
  }

  /// Objective-C method `downloaded`.
  @ObjcMethodInfo(
    selector: 'downloaded',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int downloaded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'downloaded',
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

  /// Objective-C method `generationCountToSave`.
  @ObjcMethodInfo(
    selector: 'generationCountToSave',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer generationCountToSave() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generationCountToSave',
      ),
    );
  }

  /// Objective-C method `hasSize`.
  @ObjcMethodInfo(
    selector: 'hasSize',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasSize',
      ),
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

  /// Objective-C method `initWithAssetReference:`.
  @ObjcMethodInfo(
    selector: 'initWithAssetReference:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithAssetReference(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAssetReference:',
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

  /// Objective-C method `initWithCopyInfo:fileURL:`.
  @ObjcMethodInfo(
    selector: 'initWithCopyInfo:fileURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithCopyInfo(
    Pointer arg, {
    @required Pointer fileURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCopyInfo:fileURL:',
      ),
      arg,
      fileURL,
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

  /// Objective-C method `initWithFileDescriptor:`.
  @ObjcMethodInfo(
    selector: 'initWithFileDescriptor:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer initWithFileDescriptor(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFileDescriptor:',
      ),
      arg,
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

  /// Objective-C method `initWithFileURL:signature:`.
  @ObjcMethodInfo(
    selector: 'initWithFileURL:signature:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithFileURL$signature(
    Pointer arg, {
    @required Pointer signature,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFileURL:signature:',
      ),
      arg,
      signature,
    );
  }

  /// Objective-C method `initWithFileURL:signature:assetHandleUUID:`.
  @ObjcMethodInfo(
    selector: 'initWithFileURL:signature:assetHandleUUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithFileURL$signature$assetHandleUUID(
    Pointer arg, {
    @required Pointer signature,
    @required Pointer assetHandleUUID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFileURL:signature:assetHandleUUID:',
      ),
      arg,
      signature,
      assetHandleUUID,
    );
  }

  /// Objective-C method `isConstructedAsset`.
  @ObjcMethodInfo(
    selector: 'isConstructedAsset',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isConstructedAsset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isConstructedAsset',
      ),
    );
  }

  /// Objective-C method `isRereferencedAssetUpload`.
  @ObjcMethodInfo(
    selector: 'isRereferencedAssetUpload',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isRereferencedAssetUpload() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isRereferencedAssetUpload',
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

  /// Objective-C method `nullableFileURL`.
  @ObjcMethodInfo(
    selector: 'nullableFileURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nullableFileURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nullableFileURL',
      ),
    );
  }

  /// Objective-C method `openWithError:`.
  @ObjcMethodInfo(
    selector: 'openWithError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer openWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'openWithError:',
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

  /// Objective-C method `paddedFileSize`.
  @ObjcMethodInfo(
    selector: 'paddedFileSize',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int paddedFileSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'paddedFileSize',
      ),
    );
  }

  /// Objective-C method `realPathURL`.
  @ObjcMethodInfo(
    selector: 'realPathURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer realPathURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'realPathURL',
      ),
    );
  }

  /// Objective-C method `record`.
  @ObjcMethodInfo(
    selector: 'record',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer record() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'record',
      ),
    );
  }

  /// Objective-C method `recordID`.
  @ObjcMethodInfo(
    selector: 'recordID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordID',
      ),
    );
  }

  /// Objective-C method `recordKey`.
  @ObjcMethodInfo(
    selector: 'recordKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordKey',
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

  /// Objective-C method `setArrayIndex:`.
  @ObjcMethodInfo(
    selector: 'setArrayIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setArrayIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setArrayIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAssetChunkerOptions:`.
  @ObjcMethodInfo(
    selector: 'setAssetChunkerOptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAssetChunkerOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAssetChunkerOptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAssetContent:`.
  @ObjcMethodInfo(
    selector: 'setAssetContent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAssetContent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAssetContent:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAssetCopyInfo:`.
  @ObjcMethodInfo(
    selector: 'setAssetCopyInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAssetCopyInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAssetCopyInfo:',
      ),
      arg,
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

  /// Objective-C method `setAssetReference:`.
  @ObjcMethodInfo(
    selector: 'setAssetReference:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAssetReference(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAssetReference:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAssetRereferenceInfo:`.
  @ObjcMethodInfo(
    selector: 'setAssetRereferenceInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAssetRereferenceInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAssetRereferenceInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAssetTransferOptions:`.
  @ObjcMethodInfo(
    selector: 'setAssetTransferOptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAssetTransferOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAssetTransferOptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAuthToken:`.
  @ObjcMethodInfo(
    selector: 'setAuthToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAuthToken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAuthToken:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBoundaryKey:`.
  @ObjcMethodInfo(
    selector: 'setBoundaryKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBoundaryKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBoundaryKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `setClearAssetKey:`.
  @ObjcMethodInfo(
    selector: 'setClearAssetKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setClearAssetKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClearAssetKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `setClientOpenedFileHandle:`.
  @ObjcMethodInfo(
    selector: 'setClientOpenedFileHandle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setClientOpenedFileHandle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClientOpenedFileHandle:',
      ),
      arg,
    );
  }

  /// Objective-C method `setConstructedAssetDownloadURL:`.
  @ObjcMethodInfo(
    selector: 'setConstructedAssetDownloadURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConstructedAssetDownloadURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConstructedAssetDownloadURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `setConstructedAssetDownloadURLTemplate:`.
  @ObjcMethodInfo(
    selector: 'setConstructedAssetDownloadURLTemplate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConstructedAssetDownloadURLTemplate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConstructedAssetDownloadURLTemplate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setConstructedAssetEstimatedSize:`.
  @ObjcMethodInfo(
    selector: 'setConstructedAssetEstimatedSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setConstructedAssetEstimatedSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setConstructedAssetEstimatedSize:',
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

  /// Objective-C method `setDownloadBaseURL:`.
  @ObjcMethodInfo(
    selector: 'setDownloadBaseURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDownloadBaseURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDownloadBaseURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDownloadPreauthorization:`.
  @ObjcMethodInfo(
    selector: 'setDownloadPreauthorization:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDownloadPreauthorization(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDownloadPreauthorization:',
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

  /// Objective-C method `setDownloadURLExpiration:`.
  @ObjcMethodInfo(
    selector: 'setDownloadURLExpiration:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDownloadURLExpiration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDownloadURLExpiration:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDownloadURLTemplate:`.
  @ObjcMethodInfo(
    selector: 'setDownloadURLTemplate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDownloadURLTemplate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDownloadURLTemplate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDownloaded:`.
  @ObjcMethodInfo(
    selector: 'setDownloaded:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDownloaded(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDownloaded:',
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

  /// Objective-C method `setGenerationCountToSave:`.
  @ObjcMethodInfo(
    selector: 'setGenerationCountToSave:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGenerationCountToSave(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGenerationCountToSave:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasSize:`.
  @ObjcMethodInfo(
    selector: 'setHasSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasSize:',
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

  /// Objective-C method `setNullableFileURL:`.
  @ObjcMethodInfo(
    selector: 'setNullableFileURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNullableFileURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNullableFileURL:',
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

  /// Objective-C method `setPaddedFileSize:`.
  @ObjcMethodInfo(
    selector: 'setPaddedFileSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setPaddedFileSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setPaddedFileSize:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRealPathURL:`.
  @ObjcMethodInfo(
    selector: 'setRealPathURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRealPathURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRealPathURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecord:`.
  @ObjcMethodInfo(
    selector: 'setRecord:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecord(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecord:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordID:`.
  @ObjcMethodInfo(
    selector: 'setRecordID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordKey:`.
  @ObjcMethodInfo(
    selector: 'setRecordKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordKey:',
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

  /// Objective-C method `setShouldReadRawEncryptedData:`.
  @ObjcMethodInfo(
    selector: 'setShouldReadRawEncryptedData:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldReadRawEncryptedData(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldReadRawEncryptedData:',
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

  /// Objective-C method `setStorageGroupingPolicy:`.
  @ObjcMethodInfo(
    selector: 'setStorageGroupingPolicy:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setStorageGroupingPolicy(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setStorageGroupingPolicy:',
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

  /// Objective-C method `setUploadRank:`.
  @ObjcMethodInfo(
    selector: 'setUploadRank:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setUploadRank(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setUploadRank:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUploadReceipt:`.
  @ObjcMethodInfo(
    selector: 'setUploadReceipt:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUploadReceipt(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUploadReceipt:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUploadReceiptExpiration:`.
  @ObjcMethodInfo(
    selector: 'setUploadReceiptExpiration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setUploadReceiptExpiration(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setUploadReceiptExpiration:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUploaded:`.
  @ObjcMethodInfo(
    selector: 'setUploaded:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUploaded(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUploaded:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWasCached:`.
  @ObjcMethodInfo(
    selector: 'setWasCached:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setWasCached(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setWasCached:',
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

  /// Objective-C method `shouldReadRawEncryptedData`.
  @ObjcMethodInfo(
    selector: 'shouldReadRawEncryptedData',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldReadRawEncryptedData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldReadRawEncryptedData',
      ),
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

  /// Objective-C method `storageGroupingPolicy`.
  @ObjcMethodInfo(
    selector: 'storageGroupingPolicy',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int storageGroupingPolicy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'storageGroupingPolicy',
      ),
    );
  }

  /// Objective-C method `uploadRank`.
  @ObjcMethodInfo(
    selector: 'uploadRank',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int uploadRank() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'uploadRank',
      ),
    );
  }

  /// Objective-C method `uploadReceipt`.
  @ObjcMethodInfo(
    selector: 'uploadReceipt',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uploadReceipt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uploadReceipt',
      ),
    );
  }

  /// Objective-C method `uploadReceiptExpiration`.
  @ObjcMethodInfo(
    selector: 'uploadReceiptExpiration',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double uploadReceiptExpiration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'uploadReceiptExpiration',
      ),
    );
  }

  /// Objective-C method `uploaded`.
  @ObjcMethodInfo(
    selector: 'uploaded',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int uploaded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'uploaded',
      ),
    );
  }

  /// Objective-C method `wasCached`.
  @ObjcMethodInfo(
    selector: 'wasCached',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wasCached() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wasCached',
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
