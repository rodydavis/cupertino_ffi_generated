// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLTSUZipArchive`.
/// See also instance methods in [MDLTSUZipArchivePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLTSUZipArchive extends Struct {
  /// Allocates a new instance of MDLTSUZipArchive.
  static Pointer<MDLTSUZipArchive> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLTSUZipArchive>('MDLTSUZipArchive');
  }
}

/// Instance methods for [MDLTSUZipArchive] (Objective-C class `MDLTSUZipArchive`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLTSUZipArchivePointer on Pointer<MDLTSUZipArchive> {
  /// Objective-C method `addEntry:`.
  @ObjcMethodInfo(
    selector: 'addEntry:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addEntry(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addEntry:',
      ),
      arg,
    );
  }

  /// Objective-C method `archiveLength`.
  @ObjcMethodInfo(
    selector: 'archiveLength',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int archiveLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'archiveLength',
      ),
    );
  }

  /// Objective-C method `collapseCommonRootDirectory`.
  @ObjcMethodInfo(
    selector: 'collapseCommonRootDirectory',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer collapseCommonRootDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'collapseCommonRootDirectory',
      ),
    );
  }

  /// Objective-C method `containedZipArchiveForEntry:options:error:`.
  @ObjcMethodInfo(
    selector: 'containedZipArchiveForEntry:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  Pointer containedZipArchiveForEntry(
    Pointer arg, {
    @required int options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containedZipArchiveForEntry:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  /// Objective-C method `endOfLastEntry`.
  @ObjcMethodInfo(
    selector: 'endOfLastEntry',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int endOfLastEntry() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'endOfLastEntry',
      ),
    );
  }

  /// Objective-C method `entriesCount`.
  @ObjcMethodInfo(
    selector: 'entriesCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int entriesCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'entriesCount',
      ),
    );
  }

  /// Objective-C method `entryForName:`.
  @ObjcMethodInfo(
    selector: 'entryForName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer entryForName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entryForName:',
      ),
      arg,
    );
  }

  /// Objective-C method `enumerateEntriesUsingBlock:`.
  @ObjcMethodInfo(
    selector: 'enumerateEntriesUsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateEntriesUsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateEntriesUsingBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `hasNonEmptyEntries`.
  @ObjcMethodInfo(
    selector: 'hasNonEmptyEntries',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasNonEmptyEntries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasNonEmptyEntries',
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

  /// Objective-C method `initWithOptions:`.
  @ObjcMethodInfo(
    selector: 'initWithOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithOptions(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `isValid`.
  @ObjcMethodInfo(
    selector: 'isValid',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isValid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isValid',
      ),
    );
  }

  /// Objective-C method `newArchiveReadChannel`.
  @ObjcMethodInfo(
    selector: 'newArchiveReadChannel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer newArchiveReadChannel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newArchiveReadChannel',
      ),
    );
  }

  /// Objective-C method `normalizeEntryName:`.
  @ObjcMethodInfo(
    selector: 'normalizeEntryName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer normalizeEntryName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'normalizeEntryName:',
      ),
      arg,
    );
  }

  /// Objective-C method `readArchiveWithQueue:completion:`.
  @ObjcMethodInfo(
    selector: 'readArchiveWithQueue:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer readArchiveWithQueue(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readArchiveWithQueue:completion:',
      ),
      arg,
      completion,
    );
  }

  /// Objective-C method `readCentralDirectoryData:entryCount:completion:`.
  @ObjcMethodInfo(
    selector: 'readCentralDirectoryData:entryCount:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q', '@?'],
  )
  Pointer readCentralDirectoryData(
    Pointer arg, {
    @required int entryCount,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readCentralDirectoryData:entryCount:completion:',
      ),
      arg,
      entryCount,
      completion,
    );
  }

  /// Objective-C method `readCentralDirectoryWithEntryCount:offset:size:channel:completion:`.
  @ObjcMethodInfo(
    selector:
        'readCentralDirectoryWithEntryCount:offset:size:channel:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', 'q', 'Q', '@', '@?'],
  )
  Pointer readCentralDirectoryWithEntryCount(
    int arg, {
    @required int offset,
    @required int size,
    @required Pointer channel,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_int64_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readCentralDirectoryWithEntryCount:offset:size:channel:completion:',
      ),
      arg,
      offset,
      size,
      channel,
      completion,
    );
  }

  /// Objective-C method `readCentralFileHeaderWithBuffer:dataSize:error:`.
  @ObjcMethodInfo(
    selector: 'readCentralFileHeaderWithBuffer:dataSize:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^^v', '^Q', '^@'],
  )
  int readCentralFileHeaderWithBuffer(
    Pointer<Pointer<Pointer>> arg, {
    @required Pointer<Uint64> dataSize,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'readCentralFileHeaderWithBuffer:dataSize:error:',
      ),
      arg,
      dataSize,
      error,
    );
  }

  /// Objective-C method `readChannelForEntry:`.
  @ObjcMethodInfo(
    selector: 'readChannelForEntry:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer readChannelForEntry(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readChannelForEntry:',
      ),
      arg,
    );
  }

  /// Objective-C method `readChannelForEntry:validateCRC:`.
  @ObjcMethodInfo(
    selector: 'readChannelForEntry:validateCRC:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer readChannelForEntry$validateCRC(
    Pointer arg, {
    @required int validateCRC,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'readChannelForEntry:validateCRC:',
      ),
      arg,
      validateCRC,
    );
  }

  /// Objective-C method `readEndOfCentralDirectoryData:eocdOffset:channel:completion:`.
  @ObjcMethodInfo(
    selector: 'readEndOfCentralDirectoryData:eocdOffset:channel:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q', '@', '@?'],
  )
  Pointer readEndOfCentralDirectoryData(
    Pointer arg, {
    @required int eocdOffset,
    @required Pointer channel,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readEndOfCentralDirectoryData:eocdOffset:channel:completion:',
      ),
      arg,
      eocdOffset,
      channel,
      completion,
    );
  }

  /// Objective-C method `readExtraFieldsFromBuffer:extraFieldsLength:entry:dataSize:error:`.
  @ObjcMethodInfo(
    selector:
        'readExtraFieldsFromBuffer:extraFieldsLength:entry:dataSize:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^^v', 'S', '@', '^Q', '^@'],
  )
  int readExtraFieldsFromBuffer(
    Pointer<Pointer<Pointer>> arg, {
    @required int extraFieldsLength,
    @required Pointer entry,
    @required Pointer<Uint64> dataSize,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint16_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'readExtraFieldsFromBuffer:extraFieldsLength:entry:dataSize:error:',
      ),
      arg,
      extraFieldsLength,
      entry,
      dataSize,
      error,
    );
  }

  /// Objective-C method `readFileCommentFromBuffer:fileCommentLength:entry:dataSize:error:`.
  @ObjcMethodInfo(
    selector:
        'readFileCommentFromBuffer:fileCommentLength:entry:dataSize:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^^v', 'S', '@', '^Q', '^@'],
  )
  int readFileCommentFromBuffer(
    Pointer<Pointer<Pointer>> arg, {
    @required int fileCommentLength,
    @required Pointer entry,
    @required Pointer<Uint64> dataSize,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint16_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'readFileCommentFromBuffer:fileCommentLength:entry:dataSize:error:',
      ),
      arg,
      fileCommentLength,
      entry,
      dataSize,
      error,
    );
  }

  /// Objective-C method `readFilenameFromBuffer:nameLength:entry:dataSize:error:`.
  @ObjcMethodInfo(
    selector: 'readFilenameFromBuffer:nameLength:entry:dataSize:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^^v', 'S', '@', '^Q', '^@'],
  )
  int readFilenameFromBuffer(
    Pointer<Pointer<Pointer>> arg, {
    @required int nameLength,
    @required Pointer entry,
    @required Pointer<Uint64> dataSize,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint16_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'readFilenameFromBuffer:nameLength:entry:dataSize:error:',
      ),
      arg,
      nameLength,
      entry,
      dataSize,
      error,
    );
  }

  /// Objective-C method `readLocalFileHeaderData:atOffset:channel:completion:`.
  @ObjcMethodInfo(
    selector: 'readLocalFileHeaderData:atOffset:channel:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q', '@', '@?'],
  )
  Pointer readLocalFileHeaderData(
    Pointer arg, {
    @required int atOffset,
    @required Pointer channel,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readLocalFileHeaderData:atOffset:channel:completion:',
      ),
      arg,
      atOffset,
      channel,
      completion,
    );
  }

  /// Objective-C method `readLocalFileHeaderEntriesFromChannel:offset:previousEntry:seekAttempts:seekForward:completion:`.
  @ObjcMethodInfo(
    selector:
        'readLocalFileHeaderEntriesFromChannel:offset:previousEntry:seekAttempts:seekForward:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q', '@', 'I', 'c', '@?'],
  )
  Pointer readLocalFileHeaderEntriesFromChannel(
    Pointer arg, {
    @required int offset,
    @required Pointer previousEntry,
    @required int seekAttempts,
    @required int seekForward,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_uint32_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readLocalFileHeaderEntriesFromChannel:offset:previousEntry:seekAttempts:seekForward:completion:',
      ),
      arg,
      offset,
      previousEntry,
      seekAttempts,
      seekForward,
      completion,
    );
  }

  /// Objective-C method `readLocalFileHeaderFilenameAndExtraFieldsData:forEntry:error:`.
  @ObjcMethodInfo(
    selector: 'readLocalFileHeaderFilenameAndExtraFieldsData:forEntry:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int readLocalFileHeaderFilenameAndExtraFieldsData(
    Pointer arg, {
    @required Pointer forEntry,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'readLocalFileHeaderFilenameAndExtraFieldsData:forEntry:error:',
      ),
      arg,
      forEntry,
      error,
    );
  }

  /// Objective-C method `readZip64EndOfCentralDirectoryData:channel:completion:`.
  @ObjcMethodInfo(
    selector: 'readZip64EndOfCentralDirectoryData:channel:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer readZip64EndOfCentralDirectoryData(
    Pointer arg, {
    @required Pointer channel,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readZip64EndOfCentralDirectoryData:channel:completion:',
      ),
      arg,
      channel,
      completion,
    );
  }

  /// Objective-C method `readZip64EndOfCentralDirectoryLocatorData:channel:completion:`.
  @ObjcMethodInfo(
    selector: 'readZip64EndOfCentralDirectoryLocatorData:channel:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer readZip64EndOfCentralDirectoryLocatorData(
    Pointer arg, {
    @required Pointer channel,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readZip64EndOfCentralDirectoryLocatorData:channel:completion:',
      ),
      arg,
      channel,
      completion,
    );
  }

  /// Objective-C method `readZip64EndOfCentralDirectoryLocatorWithChannel:eocdOffset:completion:`.
  @ObjcMethodInfo(
    selector:
        'readZip64EndOfCentralDirectoryLocatorWithChannel:eocdOffset:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q', '@?'],
  )
  Pointer readZip64EndOfCentralDirectoryLocatorWithChannel(
    Pointer arg, {
    @required int eocdOffset,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readZip64EndOfCentralDirectoryLocatorWithChannel:eocdOffset:completion:',
      ),
      arg,
      eocdOffset,
      completion,
    );
  }

  /// Objective-C method `readZip64EndOfCentralDirectoryWithChannel:offset:completion:`.
  @ObjcMethodInfo(
    selector: 'readZip64EndOfCentralDirectoryWithChannel:offset:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q', '@?'],
  )
  Pointer readZip64EndOfCentralDirectoryWithChannel(
    Pointer arg, {
    @required int offset,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readZip64EndOfCentralDirectoryWithChannel:offset:completion:',
      ),
      arg,
      offset,
      completion,
    );
  }

  /// Objective-C method `readZip64ExtraFieldFromBuffer:dataLength:entry:error:`.
  @ObjcMethodInfo(
    selector: 'readZip64ExtraFieldFromBuffer:dataLength:entry:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^v', 'S', '@', '^@'],
  )
  int readZip64ExtraFieldFromBuffer(
    Pointer<Pointer> arg, {
    @required int dataLength,
    @required Pointer entry,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint16_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'readZip64ExtraFieldFromBuffer:dataLength:entry:error:',
      ),
      arg,
      dataLength,
      entry,
      error,
    );
  }

  /// Objective-C method `streamReadChannelForEntry:`.
  @ObjcMethodInfo(
    selector: 'streamReadChannelForEntry:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer streamReadChannelForEntry(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'streamReadChannelForEntry:',
      ),
      arg,
    );
  }

  /// Objective-C method `streamReadChannelForEntry:validateCRC:`.
  @ObjcMethodInfo(
    selector: 'streamReadChannelForEntry:validateCRC:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer streamReadChannelForEntry$validateCRC(
    Pointer arg, {
    @required int validateCRC,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'streamReadChannelForEntry:validateCRC:',
      ),
      arg,
      validateCRC,
    );
  }
}
