// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLTSUZipEntry`.
/// See also instance methods in [MDLTSUZipEntryPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLTSUZipEntry extends Struct {
  /// Allocates a new instance of MDLTSUZipEntry.
  static Pointer<MDLTSUZipEntry> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLTSUZipEntry>('MDLTSUZipEntry');
  }
}

/// Instance methods for [MDLTSUZipEntry] (Objective-C class `MDLTSUZipEntry`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLTSUZipEntryPointer on Pointer<MDLTSUZipEntry> {
  /// Objective-C method `CRC`.
  @ObjcMethodInfo(
    selector: 'CRC',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int CRC() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'CRC',
      ),
    );
  }

  /// Objective-C method `collapsedName`.
  @ObjcMethodInfo(
    selector: 'collapsedName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer collapsedName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'collapsedName',
      ),
    );
  }

  /// Objective-C method `compressedSize`.
  @ObjcMethodInfo(
    selector: 'compressedSize',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int compressedSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'compressedSize',
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

  /// Objective-C method `extraFieldsLength`.
  @ObjcMethodInfo(
    selector: 'extraFieldsLength',
    returnType: 'S',
    parameterTypes: ['@', ':'],
  )
  int extraFieldsLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'extraFieldsLength',
      ),
    );
  }

  /// Objective-C method `fileHeaderLength`.
  @ObjcMethodInfo(
    selector: 'fileHeaderLength',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int fileHeaderLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'fileHeaderLength',
      ),
    );
  }

  /// Objective-C method `isCompressed`.
  @ObjcMethodInfo(
    selector: 'isCompressed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCompressed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCompressed',
      ),
    );
  }

  /// Objective-C method `lastModificationDate`.
  @ObjcMethodInfo(
    selector: 'lastModificationDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastModificationDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastModificationDate',
      ),
    );
  }

  /// Objective-C method `name`.
  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  /// Objective-C method `nameLength`.
  @ObjcMethodInfo(
    selector: 'nameLength',
    returnType: 'S',
    parameterTypes: ['@', ':'],
  )
  int nameLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'nameLength',
      ),
    );
  }

  /// Objective-C method `offset`.
  @ObjcMethodInfo(
    selector: 'offset',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int offset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'offset',
      ),
    );
  }

  /// Objective-C method `setCRC:`.
  @ObjcMethodInfo(
    selector: 'setCRC:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setCRC(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setCRC:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCollapsedName:`.
  @ObjcMethodInfo(
    selector: 'setCollapsedName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCollapsedName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCollapsedName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCompressed:`.
  @ObjcMethodInfo(
    selector: 'setCompressed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCompressed(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCompressed:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCompressedSize:`.
  @ObjcMethodInfo(
    selector: 'setCompressedSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setCompressedSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setCompressedSize:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExtraFieldsLength:`.
  @ObjcMethodInfo(
    selector: 'setExtraFieldsLength:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'S'],
  )
  Pointer setExtraFieldsLength(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'setExtraFieldsLength:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFileHeaderLength:`.
  @ObjcMethodInfo(
    selector: 'setFileHeaderLength:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setFileHeaderLength(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setFileHeaderLength:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLastModificationDate:`.
  @ObjcMethodInfo(
    selector: 'setLastModificationDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLastModificationDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLastModificationDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setName:`.
  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNameLength:`.
  @ObjcMethodInfo(
    selector: 'setNameLength:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'S'],
  )
  Pointer setNameLength(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'setNameLength:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOffset:`.
  @ObjcMethodInfo(
    selector: 'setOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setOffset(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setOffset:',
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
}
