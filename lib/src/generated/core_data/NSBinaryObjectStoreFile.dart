// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSBinaryObjectStoreFile`.
/// See also instance methods in [NSBinaryObjectStoreFilePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSBinaryObjectStoreFile extends Struct {
  /// Allocates a new instance of NSBinaryObjectStoreFile.
  static Pointer<NSBinaryObjectStoreFile> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSBinaryObjectStoreFile>(
        'NSBinaryObjectStoreFile');
  }
}

/// Instance methods for [NSBinaryObjectStoreFile] (Objective-C class `NSBinaryObjectStoreFile`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSBinaryObjectStoreFilePointer on Pointer<NSBinaryObjectStoreFile> {
  /// Objective-C method `clearCurrentValues`.
  @ObjcMethodInfo(
    selector: 'clearCurrentValues',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearCurrentValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearCurrentValues',
      ),
    );
  }

  /// Objective-C method `databaseVersion`.
  @ObjcMethodInfo(
    selector: 'databaseVersion',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int databaseVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'databaseVersion',
      ),
    );
  }

  /// Objective-C method `fullMetadata`.
  @ObjcMethodInfo(
    selector: 'fullMetadata',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fullMetadata() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fullMetadata',
      ),
    );
  }

  /// Objective-C method `mapData`.
  @ObjcMethodInfo(
    selector: 'mapData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mapData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mapData',
      ),
    );
  }

  /// Objective-C method `primaryKeyGeneration`.
  @ObjcMethodInfo(
    selector: 'primaryKeyGeneration',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int primaryKeyGeneration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'primaryKeyGeneration',
      ),
    );
  }

  /// Objective-C method `readBinaryStoreFromData:originalPath:error:`.
  @ObjcMethodInfo(
    selector: 'readBinaryStoreFromData:originalPath:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int readBinaryStoreFromData(
    Pointer arg, {
    @required Pointer originalPath,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'readBinaryStoreFromData:originalPath:error:',
      ),
      arg,
      originalPath,
      error,
    );
  }

  /// Objective-C method `readFromFile:error:`.
  @ObjcMethodInfo(
    selector: 'readFromFile:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int readFromFile(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'readFromFile:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `readMetadataFromFile:securely:error:`.
  @ObjcMethodInfo(
    selector: 'readMetadataFromFile:securely:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  int readMetadataFromFile(
    Pointer arg, {
    @required int securely,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'readMetadataFromFile:securely:error:',
      ),
      arg,
      securely,
      error,
    );
  }

  /// Objective-C method `setDatabaseVersion:`.
  @ObjcMethodInfo(
    selector: 'setDatabaseVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setDatabaseVersion(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setDatabaseVersion:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFullMetadata:`.
  @ObjcMethodInfo(
    selector: 'setFullMetadata:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFullMetadata(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFullMetadata:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMapData:`.
  @ObjcMethodInfo(
    selector: 'setMapData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMapData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMapData:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPrimaryKeyGeneration:`.
  @ObjcMethodInfo(
    selector: 'setPrimaryKeyGeneration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setPrimaryKeyGeneration(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setPrimaryKeyGeneration:',
      ),
      arg,
    );
  }

  /// Objective-C method `writeMetadataToFile:error:`.
  @ObjcMethodInfo(
    selector: 'writeMetadataToFile:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int writeMetadataToFile(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeMetadataToFile:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `writeToFile:error:`.
  @ObjcMethodInfo(
    selector: 'writeToFile:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int writeToFile(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeToFile:error:',
      ),
      arg,
      error,
    );
  }
}
