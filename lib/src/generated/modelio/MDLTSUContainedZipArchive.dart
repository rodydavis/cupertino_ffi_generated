// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLTSUContainedZipArchive`.
/// See also instance methods in [MDLTSUContainedZipArchivePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLTSUContainedZipArchive extends Struct {
  /// Allocates a new instance of MDLTSUContainedZipArchive.
  static Pointer<MDLTSUContainedZipArchive> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLTSUContainedZipArchive>(
        'MDLTSUContainedZipArchive');
  }
}

/// Instance methods for [MDLTSUContainedZipArchive] (Objective-C class `MDLTSUContainedZipArchive`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLTSUContainedZipArchivePointer
    on Pointer<MDLTSUContainedZipArchive> {
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

  /// Objective-C method `initWithEntry:zipArchive:options:`.
  @ObjcMethodInfo(
    selector: 'initWithEntry:zipArchive:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q'],
  )
  Pointer initWithEntry(
    Pointer arg, {
    @required Pointer zipArchive,
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEntry:zipArchive:options:',
      ),
      arg,
      zipArchive,
      options,
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

  /// Objective-C method `readChannelForEntry:validateCRC:`.
  @ObjcMethodInfo(
    selector: 'readChannelForEntry:validateCRC:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer readChannelForEntry(
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

  /// Objective-C method `streamReadChannelForEntry:validateCRC:`.
  @ObjcMethodInfo(
    selector: 'streamReadChannelForEntry:validateCRC:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer streamReadChannelForEntry(
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
