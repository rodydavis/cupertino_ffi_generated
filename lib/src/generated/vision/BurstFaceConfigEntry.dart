// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `BurstFaceConfigEntry`.
/// See also instance methods in [BurstFaceConfigEntryPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class BurstFaceConfigEntry extends Struct {
  /// Allocates a new instance of BurstFaceConfigEntry.
  static Pointer<BurstFaceConfigEntry> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<BurstFaceConfigEntry>('BurstFaceConfigEntry');
  }
}

/// Instance methods for [BurstFaceConfigEntry] (Objective-C class `BurstFaceConfigEntry`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension BurstFaceConfigEntryPointer on Pointer<BurstFaceConfigEntry> {
  /// Objective-C method `faceId`.
  @ObjcMethodInfo(
    selector: 'faceId',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int faceId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'faceId',
      ),
    );
  }

  /// Objective-C method `framesSinceLast`.
  @ObjcMethodInfo(
    selector: 'framesSinceLast',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int framesSinceLast() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'framesSinceLast',
      ),
    );
  }

  /// Objective-C method `setFaceId:`.
  @ObjcMethodInfo(
    selector: 'setFaceId:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setFaceId(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceId:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFramesSinceLast:`.
  @ObjcMethodInfo(
    selector: 'setFramesSinceLast:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setFramesSinceLast(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setFramesSinceLast:',
      ),
      arg,
    );
  }
}
