// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquitySafeSaveFile`.
/// See also instance methods in [PFUbiquitySafeSaveFilePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquitySafeSaveFile extends Struct {
  /// Allocates a new instance of PFUbiquitySafeSaveFile.
  static Pointer<PFUbiquitySafeSaveFile> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<PFUbiquitySafeSaveFile>('PFUbiquitySafeSaveFile');
  }
}

/// Instance methods for [PFUbiquitySafeSaveFile] (Objective-C class `PFUbiquitySafeSaveFile`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquitySafeSaveFilePointer on Pointer<PFUbiquitySafeSaveFile> {
  /// Objective-C method `checkFileDownload`.
  @ObjcMethodInfo(
    selector: 'checkFileDownload',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer checkFileDownload() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'checkFileDownload',
      ),
    );
  }

  /// Objective-C method `checkSafeSaveFileUpload`.
  @ObjcMethodInfo(
    selector: 'checkSafeSaveFileUpload',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer checkSafeSaveFileUpload() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'checkSafeSaveFileUpload',
      ),
    );
  }

  /// Objective-C method `checkSafeSaveFileUploadAsync`.
  @ObjcMethodInfo(
    selector: 'checkSafeSaveFileUploadAsync',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer checkSafeSaveFileUploadAsync() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'checkSafeSaveFileUploadAsync',
      ),
    );
  }

  /// Objective-C method `continueCheckingDownload`.
  @ObjcMethodInfo(
    selector: 'continueCheckingDownload',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int continueCheckingDownload() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'continueCheckingDownload',
      ),
    );
  }

  /// Objective-C method `continueCheckingUpload`.
  @ObjcMethodInfo(
    selector: 'continueCheckingUpload',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int continueCheckingUpload() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'continueCheckingUpload',
      ),
    );
  }

  /// Objective-C method `currentLocation`.
  @ObjcMethodInfo(
    selector: 'currentLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentLocation',
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

  /// Objective-C method `downloadError`.
  @ObjcMethodInfo(
    selector: 'downloadError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer downloadError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'downloadError',
      ),
    );
  }

  /// Objective-C method `downloadFinished`.
  @ObjcMethodInfo(
    selector: 'downloadFinished',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer downloadFinished() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'downloadFinished',
      ),
    );
  }

  /// Objective-C method `downloadLatestVersion:error:`.
  @ObjcMethodInfo(
    selector: 'downloadLatestVersion:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'c', '^@'],
  )
  int downloadLatestVersion(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'downloadLatestVersion:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `downloadSuccess`.
  @ObjcMethodInfo(
    selector: 'downloadSuccess',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int downloadSuccess() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'downloadSuccess',
      ),
    );
  }

  /// Objective-C method `existsAtPermanentLocation`.
  @ObjcMethodInfo(
    selector: 'existsAtPermanentLocation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int existsAtPermanentLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'existsAtPermanentLocation',
      ),
    );
  }

  /// Objective-C method `existsAtSafeSaveLocation`.
  @ObjcMethodInfo(
    selector: 'existsAtSafeSaveLocation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int existsAtSafeSaveLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'existsAtSafeSaveLocation',
      ),
    );
  }

  /// Objective-C method `existsInCloud`.
  @ObjcMethodInfo(
    selector: 'existsInCloud',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int existsInCloud() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'existsInCloud',
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

  /// Objective-C method `initWithPermanentLocation:safeSaveLocation:andLocalPeerID:`.
  @ObjcMethodInfo(
    selector: 'initWithPermanentLocation:safeSaveLocation:andLocalPeerID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithPermanentLocation(
    Pointer arg, {
    @required Pointer safeSaveLocation,
    @required Pointer andLocalPeerID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPermanentLocation:safeSaveLocation:andLocalPeerID:',
      ),
      arg,
      safeSaveLocation,
      andLocalPeerID,
    );
  }

  /// Objective-C method `isFileDownloaded:`.
  @ObjcMethodInfo(
    selector: 'isFileDownloaded:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int isFileDownloaded(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFileDownloaded:',
      ),
      arg,
    );
  }

  /// Objective-C method `isFileUploaded:`.
  @ObjcMethodInfo(
    selector: 'isFileUploaded:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int isFileUploaded(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFileUploaded:',
      ),
      arg,
    );
  }

  /// Objective-C method `isRegistered`.
  @ObjcMethodInfo(
    selector: 'isRegistered',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isRegistered() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isRegistered',
      ),
    );
  }

  /// Objective-C method `loadFile:`.
  @ObjcMethodInfo(
    selector: 'loadFile:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int loadFile(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loadFile:',
      ),
      arg,
    );
  }

  /// Objective-C method `loadFileFromLocation:error:`.
  @ObjcMethodInfo(
    selector: 'loadFileFromLocation:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int loadFileFromLocation(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loadFileFromLocation:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `localPeerID`.
  @ObjcMethodInfo(
    selector: 'localPeerID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localPeerID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localPeerID',
      ),
    );
  }

  /// Objective-C method `moveAfterSave`.
  @ObjcMethodInfo(
    selector: 'moveAfterSave',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int moveAfterSave() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'moveAfterSave',
      ),
    );
  }

  /// Objective-C method `moveToPermanentLocation:`.
  @ObjcMethodInfo(
    selector: 'moveToPermanentLocation:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int moveToPermanentLocation(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'moveToPermanentLocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `permanentLocation`.
  @ObjcMethodInfo(
    selector: 'permanentLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer permanentLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'permanentLocation',
      ),
    );
  }

  /// Objective-C method `removeFile:`.
  @ObjcMethodInfo(
    selector: 'removeFile:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int removeFile(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'removeFile:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeFileFromLocation:error:`.
  @ObjcMethodInfo(
    selector: 'removeFileFromLocation:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int removeFileFromLocation(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'removeFileFromLocation:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `safeSaveError`.
  @ObjcMethodInfo(
    selector: 'safeSaveError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer safeSaveError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'safeSaveError',
      ),
    );
  }

  /// Objective-C method `safeSaveFile:moveToPermanentLocation:error:`.
  @ObjcMethodInfo(
    selector: 'safeSaveFile:moveToPermanentLocation:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'c', 'c', '^@'],
  )
  int safeSaveFile(
    int arg, {
    @required int moveToPermanentLocation,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'safeSaveFile:moveToPermanentLocation:error:',
      ),
      arg,
      moveToPermanentLocation,
      error,
    );
  }

  /// Objective-C method `safeSaveFinishedUpload`.
  @ObjcMethodInfo(
    selector: 'safeSaveFinishedUpload',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer safeSaveFinishedUpload() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'safeSaveFinishedUpload',
      ),
    );
  }

  /// Objective-C method `safeSaveLocation`.
  @ObjcMethodInfo(
    selector: 'safeSaveLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer safeSaveLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'safeSaveLocation',
      ),
    );
  }

  /// Objective-C method `safeSaveSuccess`.
  @ObjcMethodInfo(
    selector: 'safeSaveSuccess',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int safeSaveSuccess() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'safeSaveSuccess',
      ),
    );
  }

  /// Objective-C method `setCurrentLocation:`.
  @ObjcMethodInfo(
    selector: 'setCurrentLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentLocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDownloadError:`.
  @ObjcMethodInfo(
    selector: 'setDownloadError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDownloadError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDownloadError:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDownloadSuccess:`.
  @ObjcMethodInfo(
    selector: 'setDownloadSuccess:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDownloadSuccess(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDownloadSuccess:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSafeSaveError:`.
  @ObjcMethodInfo(
    selector: 'setSafeSaveError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSafeSaveError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSafeSaveError:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSafeSaveSuccess:`.
  @ObjcMethodInfo(
    selector: 'setSafeSaveSuccess:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSafeSaveSuccess(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSafeSaveSuccess:',
      ),
      arg,
    );
  }

  /// Objective-C method `waitForFileToDownload:`.
  @ObjcMethodInfo(
    selector: 'waitForFileToDownload:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int waitForFileToDownload(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'waitForFileToDownload:',
      ),
      arg,
    );
  }

  /// Objective-C method `waitForFileToUpload:`.
  @ObjcMethodInfo(
    selector: 'waitForFileToUpload:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int waitForFileToUpload(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'waitForFileToUpload:',
      ),
      arg,
    );
  }

  /// Objective-C method `writeFile:`.
  @ObjcMethodInfo(
    selector: 'writeFile:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int writeFile(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeFile:',
      ),
      arg,
    );
  }

  /// Objective-C method `writeFileToLocation:error:`.
  @ObjcMethodInfo(
    selector: 'writeFileToLocation:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int writeFileToLocation(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeFileToLocation:error:',
      ),
      arg,
      error,
    );
  }
}
