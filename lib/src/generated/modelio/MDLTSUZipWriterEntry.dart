// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLTSUZipWriterEntry`.
/// See also instance methods in [MDLTSUZipWriterEntryPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLTSUZipWriterEntry extends Struct {
  /// Allocates a new instance of MDLTSUZipWriterEntry.
  static Pointer<MDLTSUZipWriterEntry> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MDLTSUZipWriterEntry>('MDLTSUZipWriterEntry');
  }
}

/// Instance methods for [MDLTSUZipWriterEntry] (Objective-C class `MDLTSUZipWriterEntry`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLTSUZipWriterEntryPointer on Pointer<MDLTSUZipWriterEntry> {
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
