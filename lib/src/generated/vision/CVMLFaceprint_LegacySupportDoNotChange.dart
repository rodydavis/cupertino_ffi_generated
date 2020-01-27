// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `CVMLFaceprint_LegacySupportDoNotChange`.
/// See also instance methods in [CVMLFaceprint_LegacySupportDoNotChangePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class CVMLFaceprint_LegacySupportDoNotChange extends Struct {
  /// Allocates a new instance of CVMLFaceprint_LegacySupportDoNotChange.
  static Pointer<CVMLFaceprint_LegacySupportDoNotChange> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CVMLFaceprint_LegacySupportDoNotChange>(
        'CVMLFaceprint_LegacySupportDoNotChange');
  }
}

/// Instance methods for [CVMLFaceprint_LegacySupportDoNotChange] (Objective-C class `CVMLFaceprint_LegacySupportDoNotChange`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension CVMLFaceprint_LegacySupportDoNotChangePointer
    on Pointer<CVMLFaceprint_LegacySupportDoNotChange> {
  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `faceprint`.
  @ObjcMethodInfo(
    selector: 'faceprint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faceprint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faceprint',
      ),
    );
  }

  /// Objective-C method `faceprintInputPath`.
  @ObjcMethodInfo(
    selector: 'faceprintInputPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faceprintInputPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faceprintInputPath',
      ),
    );
  }

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `key`.
  @ObjcMethodInfo(
    selector: 'key',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer key() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'key',
      ),
    );
  }

  /// Objective-C method `platform`.
  @ObjcMethodInfo(
    selector: 'platform',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int platform() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'platform',
      ),
    );
  }

  /// Objective-C method `profile`.
  @ObjcMethodInfo(
    selector: 'profile',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int profile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'profile',
      ),
    );
  }

  /// Objective-C method `setFaceprint:`.
  @ObjcMethodInfo(
    selector: 'setFaceprint:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFaceprint(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceprint:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFaceprintInputPath:`.
  @ObjcMethodInfo(
    selector: 'setFaceprintInputPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFaceprintInputPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceprintInputPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `setKey:`.
  @ObjcMethodInfo(
    selector: 'setKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPlatform:`.
  @ObjcMethodInfo(
    selector: 'setPlatform:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setPlatform(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setPlatform:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProfile:`.
  @ObjcMethodInfo(
    selector: 'setProfile:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setProfile(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setProfile:',
      ),
      arg,
    );
  }
}
