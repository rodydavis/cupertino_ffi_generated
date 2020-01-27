// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLMemoryMappedData`.
/// See also instance methods in [MDLMemoryMappedDataPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLMemoryMappedData extends Struct {
  /// Allocates a new instance of MDLMemoryMappedData.
  static Pointer<MDLMemoryMappedData> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MDLMemoryMappedData>('MDLMemoryMappedData');
  }
}

/// Instance methods for [MDLMemoryMappedData] (Objective-C class `MDLMemoryMappedData`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLMemoryMappedDataPointer on Pointer<MDLMemoryMappedData> {
  /// Objective-C method `dataNoCopy`.
  @ObjcMethodInfo(
    selector: 'dataNoCopy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dataNoCopy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dataNoCopy',
      ),
    );
  }

  /// Objective-C method `initWithURL:offset:length:`.
  @ObjcMethodInfo(
    selector: 'initWithURL:offset:length:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', 'Q'],
  )
  Pointer initWithURL(
    Pointer arg, {
    @required int offset,
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:offset:length:',
      ),
      arg,
      offset,
      length,
    );
  }
}
