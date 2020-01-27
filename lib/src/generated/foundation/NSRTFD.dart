// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSRTFD`.
/// See also instance methods in [NSRTFDPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSRTFD extends Struct {
  /// Allocates a new instance of NSRTFD.
  static Pointer<NSRTFD> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSRTFD>('NSRTFD');
  }
}

/// Instance methods for [NSRTFD] (Objective-C class `NSRTFD`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSRTFDPointer on Pointer<NSRTFD> {
  /// Objective-C method `addCommon:docInfo:value:zone:`.
  @ObjcMethodInfo(
    selector: 'addCommon:docInfo:value:zone:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '^{_NSZone=}'],
  )
  Pointer addCommon(
    Pointer arg, {
    @required Pointer docInfo,
    @required Pointer value,
    @required Pointer zone,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addCommon:docInfo:value:zone:',
      ),
      arg,
      docInfo,
      value,
      zone,
    );
  }

  /// Objective-C method `addData:name:`.
  @ObjcMethodInfo(
    selector: 'addData:name:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addData(
    Pointer arg, {
    @required Pointer name,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addData:name:',
      ),
      arg,
      name,
    );
  }

  /// Objective-C method `addDirNamed:lazy:`.
  @ObjcMethodInfo(
    selector: 'addDirNamed:lazy:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  int addDirNamed(
    Pointer arg, {
    @required int lazy,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_uint64(
      this,
      _objc.getSelector(
        'addDirNamed:lazy:',
      ),
      arg,
      lazy,
    );
  }

  /// Objective-C method `addFile:`.
  @ObjcMethodInfo(
    selector: 'addFile:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addFile(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addFile:',
      ),
      arg,
    );
  }

  /// Objective-C method `addFileNamed:fileAttributes:`.
  @ObjcMethodInfo(
    selector: 'addFileNamed:fileAttributes:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int addFileNamed(
    Pointer arg, {
    @required Pointer fileAttributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'addFileNamed:fileAttributes:',
      ),
      arg,
      fileAttributes,
    );
  }

  /// Objective-C method `addLink:`.
  @ObjcMethodInfo(
    selector: 'addLink:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addLink(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addLink:',
      ),
      arg,
    );
  }

  /// Objective-C method `copy`.
  @ObjcMethodInfo(
    selector: 'copy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copy',
      ),
    );
  }

  /// Objective-C method `copy:into:`.
  @ObjcMethodInfo(
    selector: 'copy:into:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer copy$into(
    Pointer arg, {
    @required Pointer into,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copy:into:',
      ),
      arg,
      into,
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

  /// Objective-C method `count`.
  @ObjcMethodInfo(
    selector: 'count',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int count() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'count',
      ),
    );
  }

  /// Objective-C method `createRandomKey:`.
  @ObjcMethodInfo(
    selector: 'createRandomKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createRandomKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createRandomKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `createUniqueKey:`.
  @ObjcMethodInfo(
    selector: 'createUniqueKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createUniqueKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createUniqueKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `dataForFile:`.
  @ObjcMethodInfo(
    selector: 'dataForFile:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dataForFile(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dataForFile:',
      ),
      arg,
    );
  }

  /// Objective-C method `dataRepresentation`.
  @ObjcMethodInfo(
    selector: 'dataRepresentation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dataRepresentation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dataRepresentation',
      ),
    );
  }

  /// Objective-C method `freeSerialized:length:`.
  @ObjcMethodInfo(
    selector: 'freeSerialized:length:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v', 'Q'],
  )
  Pointer freeSerialized(
    Pointer<Pointer> arg, {
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'freeSerialized:length:',
      ),
      arg,
      length,
    );
  }

  /// Objective-C method `getDirInfo:`.
  @ObjcMethodInfo(
    selector: 'getDirInfo:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer getDirInfo(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'getDirInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `getDocument:docInfo:`.
  @ObjcMethodInfo(
    selector: 'getDocument:docInfo:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer getDocument(
    Pointer arg, {
    @required Pointer docInfo,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getDocument:docInfo:',
      ),
      arg,
      docInfo,
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

  /// Objective-C method `initFromDocument:`.
  @ObjcMethodInfo(
    selector: 'initFromDocument:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int initFromDocument(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'initFromDocument:',
      ),
      arg,
    );
  }

  /// Objective-C method `initFromElement:ofDocument:`.
  @ObjcMethodInfo(
    selector: 'initFromElement:ofDocument:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initFromElement(
    Pointer arg, {
    @required Pointer ofDocument,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initFromElement:ofDocument:',
      ),
      arg,
      ofDocument,
    );
  }

  /// Objective-C method `initFromSerialized:`.
  @ObjcMethodInfo(
    selector: 'initFromSerialized:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initFromSerialized(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initFromSerialized:',
      ),
      arg,
    );
  }

  /// Objective-C method `initUnixFile:`.
  @ObjcMethodInfo(
    selector: 'initUnixFile:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int initUnixFile(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'initUnixFile:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithCapacity:`.
  @ObjcMethodInfo(
    selector: 'initWithCapacity:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithCapacity(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCapacity:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithContentsOfFile:`.
  @ObjcMethodInfo(
    selector: 'initWithContentsOfFile:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithContentsOfFile(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContentsOfFile:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithDataRepresentation:`.
  @ObjcMethodInfo(
    selector: 'initWithDataRepresentation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithDataRepresentation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDataRepresentation:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithDictionary:`.
  @ObjcMethodInfo(
    selector: 'initWithDictionary:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDictionary:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithDictionary:copyItems:`.
  @ObjcMethodInfo(
    selector: 'initWithDictionary:copyItems:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer initWithDictionary$copyItems(
    Pointer arg, {
    @required int copyItems,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDictionary:copyItems:',
      ),
      arg,
      copyItems,
    );
  }

  /// Objective-C method `initWithObjects:forKeys:count:`.
  @ObjcMethodInfo(
    selector: 'initWithObjects:forKeys:count:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@', '^@', 'Q'],
  )
  Pointer initWithObjects(
    Pointer<Pointer> arg, {
    @required Pointer<Pointer> forKeys,
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObjects:forKeys:count:',
      ),
      arg,
      forKeys,
      count,
    );
  }

  /// Objective-C method `initWithPasteboardDataRepresentation:`.
  @ObjcMethodInfo(
    selector: 'initWithPasteboardDataRepresentation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithPasteboardDataRepresentation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPasteboardDataRepresentation:',
      ),
      arg,
    );
  }

  /// Objective-C method `insertItem:path:dirInfo:zone:plist:`.
  @ObjcMethodInfo(
    selector: 'insertItem:path:dirInfo:zone:plist:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', '@', '@', '^{_NSZone=}', '@'],
  )
  int insertItem(
    Pointer arg, {
    @required Pointer path,
    @required Pointer dirInfo,
    @required Pointer zone,
    @required Pointer plist,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'insertItem:path:dirInfo:zone:plist:',
      ),
      arg,
      path,
      dirInfo,
      zone,
      plist,
    );
  }

  /// Objective-C method `internalSaveTo:removeBackup:errorHandler:temp:backup:`.
  @ObjcMethodInfo(
    selector: 'internalSaveTo:removeBackup:errorHandler:temp:backup:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', 'c', '@', '@', '@'],
  )
  int internalSaveTo$removeBackup$errorHandler$temp$backup(
    Pointer arg, {
    @required int removeBackup,
    @required Pointer errorHandler,
    @required Pointer temp,
    @required Pointer backup,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'internalSaveTo:removeBackup:errorHandler:temp:backup:',
      ),
      arg,
      removeBackup,
      errorHandler,
      temp,
      backup,
    );
  }

  /// Objective-C method `internalSaveTo:removeBackup:errorHandler:`.
  @ObjcMethodInfo(
    selector: 'internalSaveTo:removeBackup:errorHandler:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  int internalSaveTo$removeBackup$errorHandler(
    Pointer arg, {
    @required int removeBackup,
    @required Pointer errorHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'internalSaveTo:removeBackup:errorHandler:',
      ),
      arg,
      removeBackup,
      errorHandler,
    );
  }

  /// Objective-C method `internalWritePath:errorHandler:remapContents:hardLinkPath:`.
  @ObjcMethodInfo(
    selector: 'internalWritePath:errorHandler:remapContents:hardLinkPath:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', '@', 'c', '@'],
  )
  int internalWritePath(
    Pointer arg, {
    @required Pointer errorHandler,
    @required int remapContents,
    @required Pointer hardLinkPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'internalWritePath:errorHandler:remapContents:hardLinkPath:',
      ),
      arg,
      errorHandler,
      remapContents,
      hardLinkPath,
    );
  }

  /// Objective-C method `isPackage`.
  @ObjcMethodInfo(
    selector: 'isPackage',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPackage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPackage',
      ),
    );
  }

  /// Objective-C method `keyEnumerator`.
  @ObjcMethodInfo(
    selector: 'keyEnumerator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keyEnumerator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyEnumerator',
      ),
    );
  }

  /// Objective-C method `nameFromPath:extra:`.
  @ObjcMethodInfo(
    selector: 'nameFromPath:extra:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer nameFromPath(
    Pointer arg, {
    @required Pointer extra,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nameFromPath:extra:',
      ),
      arg,
      extra,
    );
  }

  /// Objective-C method `objectForKey:`.
  @ObjcMethodInfo(
    selector: 'objectForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `pasteboardDataRepresentation`.
  @ObjcMethodInfo(
    selector: 'pasteboardDataRepresentation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pasteboardDataRepresentation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pasteboardDataRepresentation',
      ),
    );
  }

  /// Objective-C method `realAddDirNamed:`.
  @ObjcMethodInfo(
    selector: 'realAddDirNamed:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int realAddDirNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'realAddDirNamed:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeFile:`.
  @ObjcMethodInfo(
    selector: 'removeFile:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeFile(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeFile:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeObjectForKey:`.
  @ObjcMethodInfo(
    selector: 'removeObjectForKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeObjectForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeObjectForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `replaceFile:path:`.
  @ObjcMethodInfo(
    selector: 'replaceFile:path:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer replaceFile$path(
    Pointer arg, {
    @required Pointer path,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceFile:path:',
      ),
      arg,
      path,
    );
  }

  /// Objective-C method `replaceFile:data:`.
  @ObjcMethodInfo(
    selector: 'replaceFile:data:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer replaceFile$data(
    Pointer arg, {
    @required Pointer data,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceFile:data:',
      ),
      arg,
      data,
    );
  }

  /// Objective-C method `saveToDocument:removeBackup:errorHandler:`.
  @ObjcMethodInfo(
    selector: 'saveToDocument:removeBackup:errorHandler:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  int saveToDocument(
    Pointer arg, {
    @required int removeBackup,
    @required Pointer errorHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'saveToDocument:removeBackup:errorHandler:',
      ),
      arg,
      removeBackup,
      errorHandler,
    );
  }

  /// Objective-C method `serialize:length:`.
  @ObjcMethodInfo(
    selector: 'serialize:length:',
    returnType: '@',
    parameterTypes: ['@', ':', '^^v', '^Q'],
  )
  Pointer serialize(
    Pointer<Pointer<Pointer>> arg, {
    @required Pointer<Uint64> length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serialize:length:',
      ),
      arg,
      length,
    );
  }

  /// Objective-C method `setObject:forKey:`.
  @ObjcMethodInfo(
    selector: 'setObject:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setObject(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObject:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `setPackage:`.
  @ObjcMethodInfo(
    selector: 'setPackage:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPackage(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPackage:',
      ),
      arg,
    );
  }

  /// Objective-C method `tmpNameFromPath:extension:`.
  @ObjcMethodInfo(
    selector: 'tmpNameFromPath:extension:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer tmpNameFromPath$extension(
    Pointer arg, {
    @required Pointer extension,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tmpNameFromPath:extension:',
      ),
      arg,
      extension,
    );
  }

  /// Objective-C method `tmpNameFromPath:`.
  @ObjcMethodInfo(
    selector: 'tmpNameFromPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer tmpNameFromPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tmpNameFromPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `uniqueKey:`.
  @ObjcMethodInfo(
    selector: 'uniqueKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer uniqueKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uniqueKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `validatePath:ignore:`.
  @ObjcMethodInfo(
    selector: 'validatePath:ignore:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int validatePath(
    Pointer arg, {
    @required Pointer ignore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'validatePath:ignore:',
      ),
      arg,
      ignore,
    );
  }

  /// Objective-C method `writePath:docInfo:errorHandler:remapContents:hardLinkPath:`.
  @ObjcMethodInfo(
    selector: 'writePath:docInfo:errorHandler:remapContents:hardLinkPath:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', '@', '@', 'c', '@'],
  )
  int writePath$docInfo$errorHandler$remapContents$hardLinkPath(
    Pointer arg, {
    @required Pointer docInfo,
    @required Pointer errorHandler,
    @required int remapContents,
    @required Pointer hardLinkPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int8_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'writePath:docInfo:errorHandler:remapContents:hardLinkPath:',
      ),
      arg,
      docInfo,
      errorHandler,
      remapContents,
      hardLinkPath,
    );
  }

  /// Objective-C method `writePath:docInfo:errorHandler:remapContents:markBusy:hardLinkPath:`.
  @ObjcMethodInfo(
    selector:
        'writePath:docInfo:errorHandler:remapContents:markBusy:hardLinkPath:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', '@', '@', 'c', 'c', '@'],
  )
  int writePath$docInfo$errorHandler$remapContents$markBusy$hardLinkPath(
    Pointer arg, {
    @required Pointer docInfo,
    @required Pointer errorHandler,
    @required int remapContents,
    @required int markBusy,
    @required Pointer hardLinkPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int8_int8_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'writePath:docInfo:errorHandler:remapContents:markBusy:hardLinkPath:',
      ),
      arg,
      docInfo,
      errorHandler,
      remapContents,
      markBusy,
      hardLinkPath,
    );
  }
}
