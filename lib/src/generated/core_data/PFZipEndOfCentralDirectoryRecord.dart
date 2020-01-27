// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFZipEndOfCentralDirectoryRecord`.
/// See also instance methods in [PFZipEndOfCentralDirectoryRecordPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFZipEndOfCentralDirectoryRecord extends Struct {
  /// Allocates a new instance of PFZipEndOfCentralDirectoryRecord.
  static Pointer<PFZipEndOfCentralDirectoryRecord> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFZipEndOfCentralDirectoryRecord>(
        'PFZipEndOfCentralDirectoryRecord');
  }
}

/// Instance methods for [PFZipEndOfCentralDirectoryRecord] (Objective-C class `PFZipEndOfCentralDirectoryRecord`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFZipEndOfCentralDirectoryRecordPointer
    on Pointer<PFZipEndOfCentralDirectoryRecord> {
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

  /// Objective-C method `byteSizeOfCentralDirectory`.
  @ObjcMethodInfo(
    selector: 'byteSizeOfCentralDirectory',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int byteSizeOfCentralDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'byteSizeOfCentralDirectory',
      ),
    );
  }

  /// Objective-C method `centralDirectoryOffset`.
  @ObjcMethodInfo(
    selector: 'centralDirectoryOffset',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int centralDirectoryOffset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'centralDirectoryOffset',
      ),
    );
  }

  /// Objective-C method `comment`.
  @ObjcMethodInfo(
    selector: 'comment',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer comment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'comment',
      ),
    );
  }

  /// Objective-C method `commentLength`.
  @ObjcMethodInfo(
    selector: 'commentLength',
    returnType: 'S',
    parameterTypes: ['@', ':'],
  )
  int commentLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'commentLength',
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

  /// Objective-C method `diskWhereCentralDirectoryStarts`.
  @ObjcMethodInfo(
    selector: 'diskWhereCentralDirectoryStarts',
    returnType: 'S',
    parameterTypes: ['@', ':'],
  )
  int diskWhereCentralDirectoryStarts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'diskWhereCentralDirectoryStarts',
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

  /// Objective-C method `numberOfCentralDirectoryRecordsOnThisDisk`.
  @ObjcMethodInfo(
    selector: 'numberOfCentralDirectoryRecordsOnThisDisk',
    returnType: 'S',
    parameterTypes: ['@', ':'],
  )
  int numberOfCentralDirectoryRecordsOnThisDisk() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'numberOfCentralDirectoryRecordsOnThisDisk',
      ),
    );
  }

  /// Objective-C method `numberOfDisk`.
  @ObjcMethodInfo(
    selector: 'numberOfDisk',
    returnType: 'S',
    parameterTypes: ['@', ':'],
  )
  int numberOfDisk() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'numberOfDisk',
      ),
    );
  }

  /// Objective-C method `setByteSizeOfCentralDirectory:`.
  @ObjcMethodInfo(
    selector: 'setByteSizeOfCentralDirectory:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setByteSizeOfCentralDirectory(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setByteSizeOfCentralDirectory:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCentralDirectoryOffset:`.
  @ObjcMethodInfo(
    selector: 'setCentralDirectoryOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setCentralDirectoryOffset(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setCentralDirectoryOffset:',
      ),
      arg,
    );
  }

  /// Objective-C method `setComment:`.
  @ObjcMethodInfo(
    selector: 'setComment:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setComment(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setComment:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDiskWhereCentralDirectoryStarts:`.
  @ObjcMethodInfo(
    selector: 'setDiskWhereCentralDirectoryStarts:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'S'],
  )
  Pointer setDiskWhereCentralDirectoryStarts(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'setDiskWhereCentralDirectoryStarts:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNumberOfCentralDirectoryRecordsOnThisDisk:`.
  @ObjcMethodInfo(
    selector: 'setNumberOfCentralDirectoryRecordsOnThisDisk:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'S'],
  )
  Pointer setNumberOfCentralDirectoryRecordsOnThisDisk(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'setNumberOfCentralDirectoryRecordsOnThisDisk:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNumberOfDisk:`.
  @ObjcMethodInfo(
    selector: 'setNumberOfDisk:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'S'],
  )
  Pointer setNumberOfDisk(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'setNumberOfDisk:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTotalNumberOfCentralDirectoryRecords:`.
  @ObjcMethodInfo(
    selector: 'setTotalNumberOfCentralDirectoryRecords:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'S'],
  )
  Pointer setTotalNumberOfCentralDirectoryRecords(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'setTotalNumberOfCentralDirectoryRecords:',
      ),
      arg,
    );
  }

  /// Objective-C method `totalNumberOfCentralDirectoryRecords`.
  @ObjcMethodInfo(
    selector: 'totalNumberOfCentralDirectoryRecords',
    returnType: 'S',
    parameterTypes: ['@', ':'],
  )
  int totalNumberOfCentralDirectoryRecords() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'totalNumberOfCentralDirectoryRecords',
      ),
    );
  }
}
