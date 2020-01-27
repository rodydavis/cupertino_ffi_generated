// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `BurstFaceInfo`.
/// See also instance methods in [BurstFaceInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class BurstFaceInfo extends Struct {
  /// Allocates a new instance of BurstFaceInfo.
  static Pointer<BurstFaceInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<BurstFaceInfo>('BurstFaceInfo');
  }
}

/// Instance methods for [BurstFaceInfo] (Objective-C class `BurstFaceInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension BurstFaceInfoPointer on Pointer<BurstFaceInfo> {
  /// Objective-C method `hwFaceId`.
  @ObjcMethodInfo(
    selector: 'hwFaceId',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int hwFaceId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'hwFaceId',
      ),
    );
  }

  /// Objective-C method `hwLastFrameSeen`.
  @ObjcMethodInfo(
    selector: 'hwLastFrameSeen',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int hwLastFrameSeen() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'hwLastFrameSeen',
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

  /// Objective-C method `setHwFaceId:`.
  @ObjcMethodInfo(
    selector: 'setHwFaceId:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setHwFaceId(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setHwFaceId:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHwLastFrameSeen:`.
  @ObjcMethodInfo(
    selector: 'setHwLastFrameSeen:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setHwLastFrameSeen(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setHwLastFrameSeen:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSwFaceId:`.
  @ObjcMethodInfo(
    selector: 'setSwFaceId:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setSwFaceId(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setSwFaceId:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSwLastFrameSeen:`.
  @ObjcMethodInfo(
    selector: 'setSwLastFrameSeen:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setSwLastFrameSeen(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setSwLastFrameSeen:',
      ),
      arg,
    );
  }

  /// Objective-C method `swFaceId`.
  @ObjcMethodInfo(
    selector: 'swFaceId',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int swFaceId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'swFaceId',
      ),
    );
  }

  /// Objective-C method `swLastFrameSeen`.
  @ObjcMethodInfo(
    selector: 'swLastFrameSeen',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int swLastFrameSeen() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'swLastFrameSeen',
      ),
    );
  }
}
