// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFZipLocalFileHeader`.
/// See also instance methods in [PFZipLocalFileHeaderPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFZipLocalFileHeader extends Struct {
  /// Allocates a new instance of PFZipLocalFileHeader.
  static Pointer<PFZipLocalFileHeader> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<PFZipLocalFileHeader>('PFZipLocalFileHeader');
  }
}

/// Instance methods for [PFZipLocalFileHeader] (Objective-C class `PFZipLocalFileHeader`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFZipLocalFileHeaderPointer on Pointer<PFZipLocalFileHeader> {
  /// Objective-C method `appendToData:`.
  @ObjcMethodInfo(
    selector: 'appendToData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer appendToData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appendToData:',
      ),
      arg,
    );
  }

  /// Objective-C method `compressedSize`.
  @ObjcMethodInfo(
    selector: 'compressedSize',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int compressedSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'compressedSize',
      ),
    );
  }

  /// Objective-C method `compressionMethod`.
  @ObjcMethodInfo(
    selector: 'compressionMethod',
    returnType: 'S',
    parameterTypes: ['@', ':'],
  )
  int compressionMethod() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'compressionMethod',
      ),
    );
  }

  /// Objective-C method `crc32`.
  @ObjcMethodInfo(
    selector: 'crc32',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int crc32() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'crc32',
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

  /// Objective-C method `extraFieldData`.
  @ObjcMethodInfo(
    selector: 'extraFieldData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer extraFieldData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extraFieldData',
      ),
    );
  }

  /// Objective-C method `extraFieldLength`.
  @ObjcMethodInfo(
    selector: 'extraFieldLength',
    returnType: 'S',
    parameterTypes: ['@', ':'],
  )
  int extraFieldLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'extraFieldLength',
      ),
    );
  }

  /// Objective-C method `filename`.
  @ObjcMethodInfo(
    selector: 'filename',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer filename() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filename',
      ),
    );
  }

  /// Objective-C method `filenameLength`.
  @ObjcMethodInfo(
    selector: 'filenameLength',
    returnType: 'S',
    parameterTypes: ['@', ':'],
  )
  int filenameLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'filenameLength',
      ),
    );
  }

  /// Objective-C method `generalPurposeBit`.
  @ObjcMethodInfo(
    selector: 'generalPurposeBit',
    returnType: 'S',
    parameterTypes: ['@', ':'],
  )
  int generalPurposeBit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'generalPurposeBit',
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

  /// Objective-C method `lastModDate`.
  @ObjcMethodInfo(
    selector: 'lastModDate',
    returnType: 'S',
    parameterTypes: ['@', ':'],
  )
  int lastModDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'lastModDate',
      ),
    );
  }

  /// Objective-C method `lastModTime`.
  @ObjcMethodInfo(
    selector: 'lastModTime',
    returnType: 'S',
    parameterTypes: ['@', ':'],
  )
  int lastModTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'lastModTime',
      ),
    );
  }

  /// Objective-C method `loadFromBytes:offset:`.
  @ObjcMethodInfo(
    selector: 'loadFromBytes:offset:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '*', 'Q'],
  )
  int loadFromBytes(
    Pointer arg, {
    @required int offset,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'loadFromBytes:offset:',
      ),
      arg,
      offset,
    );
  }

  /// Objective-C method `loadFromData:offset:`.
  @ObjcMethodInfo(
    selector: 'loadFromData:offset:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  int loadFromData(
    Pointer arg, {
    @required int offset,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'loadFromData:offset:',
      ),
      arg,
      offset,
    );
  }

  /// Objective-C method `setCompressedSize:`.
  @ObjcMethodInfo(
    selector: 'setCompressedSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setCompressedSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setCompressedSize:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCompressionMethod:`.
  @ObjcMethodInfo(
    selector: 'setCompressionMethod:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'S'],
  )
  Pointer setCompressionMethod(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'setCompressionMethod:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCrc32:`.
  @ObjcMethodInfo(
    selector: 'setCrc32:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setCrc32(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setCrc32:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExtraFieldData:`.
  @ObjcMethodInfo(
    selector: 'setExtraFieldData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExtraFieldData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExtraFieldData:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFilename:`.
  @ObjcMethodInfo(
    selector: 'setFilename:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFilename(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFilename:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGeneralPurposeBit:`.
  @ObjcMethodInfo(
    selector: 'setGeneralPurposeBit:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'S'],
  )
  Pointer setGeneralPurposeBit(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'setGeneralPurposeBit:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLastModDate:`.
  @ObjcMethodInfo(
    selector: 'setLastModDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'S'],
  )
  Pointer setLastModDate(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'setLastModDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLastModTime:`.
  @ObjcMethodInfo(
    selector: 'setLastModTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'S'],
  )
  Pointer setLastModTime(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'setLastModTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUncompressedSize:`.
  @ObjcMethodInfo(
    selector: 'setUncompressedSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setUncompressedSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setUncompressedSize:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVersionNeededToExtract:`.
  @ObjcMethodInfo(
    selector: 'setVersionNeededToExtract:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'S'],
  )
  Pointer setVersionNeededToExtract(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'setVersionNeededToExtract:',
      ),
      arg,
    );
  }

  /// Objective-C method `totalHeaderLength`.
  @ObjcMethodInfo(
    selector: 'totalHeaderLength',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int totalHeaderLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'totalHeaderLength',
      ),
    );
  }

  /// Objective-C method `uncompressedSize`.
  @ObjcMethodInfo(
    selector: 'uncompressedSize',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int uncompressedSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'uncompressedSize',
      ),
    );
  }

  /// Objective-C method `versionNeededToExtract`.
  @ObjcMethodInfo(
    selector: 'versionNeededToExtract',
    returnType: 'S',
    parameterTypes: ['@', ':'],
  )
  int versionNeededToExtract() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'versionNeededToExtract',
      ),
    );
  }
}
