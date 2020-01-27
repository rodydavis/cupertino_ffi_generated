// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKPackage`.
/// See also instance methods in [CKPackagePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKPackage extends Struct {
  /// Allocates a new instance of CKPackage.
  static Pointer<CKPackage> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKPackage>('CKPackage');
  }
}

/// Instance methods for [CKPackage] (Objective-C class `CKPackage`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKPackagePointer on Pointer<CKPackage> {
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

  /// Objective-C method `addItem:`.
  @ObjcMethodInfo(
    selector: 'addItem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addItem:',
      ),
      arg,
    );
  }

  /// Objective-C method `addSection:`.
  @ObjcMethodInfo(
    selector: 'addSection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addSection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addSection:',
      ),
      arg,
    );
  }

  /// Objective-C method `archiverInfo`.
  @ObjcMethodInfo(
    selector: 'archiverInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer archiverInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'archiverInfo',
      ),
    );
  }

  /// Objective-C method `assets`.
  @ObjcMethodInfo(
    selector: 'assets',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer assets() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assets',
      ),
    );
  }

  /// Objective-C method `beginTransaction`.
  @ObjcMethodInfo(
    selector: 'beginTransaction',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer beginTransaction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginTransaction',
      ),
    );
  }

  /// Objective-C method `claimOwnershipWithError:`.
  @ObjcMethodInfo(
    selector: 'claimOwnershipWithError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int claimOwnershipWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'claimOwnershipWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `close`.
  @ObjcMethodInfo(
    selector: 'close',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer close() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'close',
      ),
    );
  }

  /// Objective-C method `databaseBasePath`.
  @ObjcMethodInfo(
    selector: 'databaseBasePath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer databaseBasePath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'databaseBasePath',
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

  /// Objective-C method `earliestUploadReceiptExpiration`.
  @ObjcMethodInfo(
    selector: 'earliestUploadReceiptExpiration',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double earliestUploadReceiptExpiration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'earliestUploadReceiptExpiration',
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

  /// Objective-C method `endTransaction`.
  @ObjcMethodInfo(
    selector: 'endTransaction',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endTransaction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endTransaction',
      ),
    );
  }

  /// Objective-C method `handleChangeStateAction:`.
  @ObjcMethodInfo(
    selector: 'handleChangeStateAction:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer handleChangeStateAction(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'handleChangeStateAction:',
      ),
      arg,
    );
  }

  /// Objective-C method `handleChangeStateAction:error:`.
  @ObjcMethodInfo(
    selector: 'handleChangeStateAction:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q', '^@'],
  )
  int handleChangeStateAction$error(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'handleChangeStateAction:error:',
      ),
      arg,
      error,
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

  /// Objective-C method `inTransaction`.
  @ObjcMethodInfo(
    selector: 'inTransaction',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int inTransaction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'inTransaction',
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

  /// Objective-C method `initUnreachablePackageWithUUID:`.
  @ObjcMethodInfo(
    selector: 'initUnreachablePackageWithUUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initUnreachablePackageWithUUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initUnreachablePackageWithUUID:',
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

  /// Objective-C method `isOpen`.
  @ObjcMethodInfo(
    selector: 'isOpen',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOpen() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOpen',
      ),
    );
  }

  /// Objective-C method `itemAtIndex:`.
  @ObjcMethodInfo(
    selector: 'itemAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer itemAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'itemAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `itemCount`.
  @ObjcMethodInfo(
    selector: 'itemCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int itemCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'itemCount',
      ),
    );
  }

  /// Objective-C method `itemEnumerator`.
  @ObjcMethodInfo(
    selector: 'itemEnumerator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer itemEnumerator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'itemEnumerator',
      ),
    );
  }

  /// Objective-C method `itemEnumeratorForSectionAtIndex:`.
  @ObjcMethodInfo(
    selector: 'itemEnumeratorForSectionAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer itemEnumeratorForSectionAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'itemEnumeratorForSectionAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `movePackagesDatabaseInDirection:error:`.
  @ObjcMethodInfo(
    selector: 'movePackagesDatabaseInDirection:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'c', '^@'],
  )
  int movePackagesDatabaseInDirection(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'movePackagesDatabaseInDirection:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `nextItemIndex`.
  @ObjcMethodInfo(
    selector: 'nextItemIndex',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int nextItemIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'nextItemIndex',
      ),
    );
  }

  /// Objective-C method `open`.
  @ObjcMethodInfo(
    selector: 'open',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer open() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'open',
      ),
    );
  }

  /// Objective-C method `openWithError:`.
  @ObjcMethodInfo(
    selector: 'openWithError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int openWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'openWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `packageID`.
  @ObjcMethodInfo(
    selector: 'packageID',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int packageID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'packageID',
      ),
    );
  }

  /// Objective-C method `prepareDBWithError:`.
  @ObjcMethodInfo(
    selector: 'prepareDBWithError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int prepareDBWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'prepareDBWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `queue`.
  @ObjcMethodInfo(
    selector: 'queue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queue',
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

  /// Objective-C method `recordPCS`.
  @ObjcMethodInfo(
    selector: 'recordPCS',
    returnType: '^{_OpaquePCSShareProtection=}',
    parameterTypes: ['@', ':'],
  )
  Pointer recordPCS() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordPCS',
      ),
    );
  }

  /// Objective-C method `releaseDB`.
  @ObjcMethodInfo(
    selector: 'releaseDB',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer releaseDB() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'releaseDB',
      ),
    );
  }

  /// Objective-C method `releaseDBWithRemove:`.
  @ObjcMethodInfo(
    selector: 'releaseDBWithRemove:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer releaseDBWithRemove(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'releaseDBWithRemove:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeDB`.
  @ObjcMethodInfo(
    selector: 'removeDB',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeDB() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeDB',
      ),
    );
  }

  /// Objective-C method `sectionAtIndex:`.
  @ObjcMethodInfo(
    selector: 'sectionAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer sectionAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'sectionAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `sectionCount`.
  @ObjcMethodInfo(
    selector: 'sectionCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int sectionCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'sectionCount',
      ),
    );
  }

  /// Objective-C method `setArchiverInfo:`.
  @ObjcMethodInfo(
    selector: 'setArchiverInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setArchiverInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setArchiverInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `setArchiverInfo:error:`.
  @ObjcMethodInfo(
    selector: 'setArchiverInfo:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int setArchiverInfo$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setArchiverInfo:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `setAssets:`.
  @ObjcMethodInfo(
    selector: 'setAssets:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAssets(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAssets:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDatabaseBasePath:`.
  @ObjcMethodInfo(
    selector: 'setDatabaseBasePath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDatabaseBasePath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDatabaseBasePath:',
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

  /// Objective-C method `setNextItemIndex:`.
  @ObjcMethodInfo(
    selector: 'setNextItemIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setNextItemIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setNextItemIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOpen:`.
  @ObjcMethodInfo(
    selector: 'setOpen:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setOpen(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setOpen:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPackageID:`.
  @ObjcMethodInfo(
    selector: 'setPackageID:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setPackageID(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setPackageID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setQueue:`.
  @ObjcMethodInfo(
    selector: 'setQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQueue:',
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

  /// Objective-C method `setRecordPCS:`.
  @ObjcMethodInfo(
    selector: 'setRecordPCS:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{_OpaquePCSShareProtection=}'],
  )
  Pointer setRecordPCS(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordPCS:',
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

  /// Objective-C method `setSqlite:`.
  @ObjcMethodInfo(
    selector: 'setSqlite:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSqlite(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSqlite:',
      ),
      arg,
    );
  }

  /// Objective-C method `setState:`.
  @ObjcMethodInfo(
    selector: 'setState:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setState(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setState:',
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

  /// Objective-C method `setTransaction:`.
  @ObjcMethodInfo(
    selector: 'setTransaction:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setTransaction(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setTransaction:',
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

  /// Objective-C method `sqlite`.
  @ObjcMethodInfo(
    selector: 'sqlite',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sqlite() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sqlite',
      ),
    );
  }

  /// Objective-C method `sqliteOrRaise`.
  @ObjcMethodInfo(
    selector: 'sqliteOrRaise',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sqliteOrRaise() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sqliteOrRaise',
      ),
    );
  }

  /// Objective-C method `state`.
  @ObjcMethodInfo(
    selector: 'state',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int state() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'state',
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

  /// Objective-C method `updateItemAtIndex:withFileURL:`.
  @ObjcMethodInfo(
    selector: 'updateItemAtIndex:withFileURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@'],
  )
  Pointer updateItemAtIndex$withFileURL(
    int arg, {
    @required Pointer withFileURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateItemAtIndex:withFileURL:',
      ),
      arg,
      withFileURL,
    );
  }

  /// Objective-C method `updateItemAtIndex:withSignature:size:itemID:sectionIndex:`.
  @ObjcMethodInfo(
    selector: 'updateItemAtIndex:withSignature:size:itemID:sectionIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@', 'Q', 'Q', 'Q'],
  )
  Pointer updateItemAtIndex$withSignature$size$itemID$sectionIndex(
    int arg, {
    @required Pointer withSignature,
    @required int size,
    @required int itemID,
    @required int sectionIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_uint64_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'updateItemAtIndex:withSignature:size:itemID:sectionIndex:',
      ),
      arg,
      withSignature,
      size,
      itemID,
      sectionIndex,
    );
  }

  /// Objective-C method `updateItemsAtIndexes:fileURLs:`.
  @ObjcMethodInfo(
    selector: 'updateItemsAtIndexes:fileURLs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer updateItemsAtIndexes(
    Pointer arg, {
    @required Pointer fileURLs,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateItemsAtIndexes:fileURLs:',
      ),
      arg,
      fileURLs,
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
}
