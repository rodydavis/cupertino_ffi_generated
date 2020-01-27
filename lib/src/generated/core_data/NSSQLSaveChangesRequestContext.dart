// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLSaveChangesRequestContext`.
/// See also instance methods in [NSSQLSaveChangesRequestContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLSaveChangesRequestContext extends Struct {
  /// Allocates a new instance of NSSQLSaveChangesRequestContext.
  static Pointer<NSSQLSaveChangesRequestContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLSaveChangesRequestContext>(
        'NSSQLSaveChangesRequestContext');
  }
}

/// Instance methods for [NSSQLSaveChangesRequestContext] (Objective-C class `NSSQLSaveChangesRequestContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLSaveChangesRequestContextPointer
    on Pointer<NSSQLSaveChangesRequestContext> {
  /// Objective-C method `addDataMask:forEntityKey:`.
  @ObjcMethodInfo(
    selector: 'addDataMask:forEntityKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addDataMask(
    Pointer arg, {
    @required Pointer forEntityKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addDataMask:forEntityKey:',
      ),
      arg,
      forEntityKey,
    );
  }

  /// Objective-C method `dataMaskForKey:`.
  @ObjcMethodInfo(
    selector: 'dataMaskForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dataMaskForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dataMaskForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `executeEpilogue`.
  @ObjcMethodInfo(
    selector: 'executeEpilogue',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer executeEpilogue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeEpilogue',
      ),
    );
  }

  /// Objective-C method `executePrologue`.
  @ObjcMethodInfo(
    selector: 'executePrologue',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer executePrologue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executePrologue',
      ),
    );
  }

  /// Objective-C method `executeRequestCore:`.
  @ObjcMethodInfo(
    selector: 'executeRequestCore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer executeRequestCore(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeRequestCore:',
      ),
      arg,
    );
  }

  /// Objective-C method `externalDataLinksDirectory`.
  @ObjcMethodInfo(
    selector: 'externalDataLinksDirectory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer externalDataLinksDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalDataLinksDirectory',
      ),
    );
  }

  /// Objective-C method `externalDataReferencesDirectory`.
  @ObjcMethodInfo(
    selector: 'externalDataReferencesDirectory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer externalDataReferencesDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalDataReferencesDirectory',
      ),
    );
  }

  /// Objective-C method `faultHandler`.
  @ObjcMethodInfo(
    selector: 'faultHandler',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faultHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faultHandler',
      ),
    );
  }

  /// Objective-C method `fileBackedFuturesDirectory`.
  @ObjcMethodInfo(
    selector: 'fileBackedFuturesDirectory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileBackedFuturesDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileBackedFuturesDirectory',
      ),
    );
  }

  /// Objective-C method `hasChangesForWriting`.
  @ObjcMethodInfo(
    selector: 'hasChangesForWriting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasChangesForWriting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasChangesForWriting',
      ),
    );
  }

  /// Objective-C method `initWithRequest:context:sqlCore:`.
  @ObjcMethodInfo(
    selector: 'initWithRequest:context:sqlCore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithRequest(
    Pointer arg, {
    @required Pointer context,
    @required Pointer sqlCore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRequest:context:sqlCore:',
      ),
      arg,
      context,
      sqlCore,
    );
  }

  /// Objective-C method `isWritingRequest`.
  @ObjcMethodInfo(
    selector: 'isWritingRequest',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isWritingRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isWritingRequest',
      ),
    );
  }

  /// Objective-C method `metadataToWrite`.
  @ObjcMethodInfo(
    selector: 'metadataToWrite',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer metadataToWrite() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'metadataToWrite',
      ),
    );
  }

  /// Objective-C method `model`.
  @ObjcMethodInfo(
    selector: 'model',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer model() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'model',
      ),
    );
  }

  /// Objective-C method `originalCachedRows`.
  @ObjcMethodInfo(
    selector: 'originalCachedRows',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalCachedRows() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalCachedRows',
      ),
    );
  }

  /// Objective-C method `originalRowForObjectID:`.
  @ObjcMethodInfo(
    selector: 'originalRowForObjectID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer originalRowForObjectID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalRowForObjectID:',
      ),
      arg,
    );
  }

  /// Objective-C method `request`.
  @ObjcMethodInfo(
    selector: 'request',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer request() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'request',
      ),
    );
  }

  /// Objective-C method `rowCache`.
  @ObjcMethodInfo(
    selector: 'rowCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rowCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rowCache',
      ),
    );
  }

  /// Objective-C method `savePlan`.
  @ObjcMethodInfo(
    selector: 'savePlan',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer savePlan() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'savePlan',
      ),
    );
  }

  /// Objective-C method `setOriginalRow:forObjectID:`.
  @ObjcMethodInfo(
    selector: 'setOriginalRow:forObjectID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setOriginalRow(
    Pointer arg, {
    @required Pointer forObjectID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOriginalRow:forObjectID:',
      ),
      arg,
      forObjectID,
    );
  }
}
