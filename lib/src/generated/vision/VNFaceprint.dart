// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNFaceprint`.
/// See also instance methods in [VNFaceprintPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNFaceprint extends Struct {
  /// Allocates a new instance of VNFaceprint.
  static Pointer<VNFaceprint> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNFaceprint>('VNFaceprint');
  }
}

/// Instance methods for [VNFaceprint] (Objective-C class `VNFaceprint`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNFaceprintPointer on Pointer<VNFaceprint> {
  /// Objective-C method `computeDistanceToFaceprint:withDistanceFunction:error:`.
  @ObjcMethodInfo(
    selector: 'computeDistanceToFaceprint:withDistanceFunction:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', '^@'],
  )
  Pointer computeDistanceToFaceprint(
    Pointer arg, {
    @required int withDistanceFunction,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'computeDistanceToFaceprint:withDistanceFunction:error:',
      ),
      arg,
      withDistanceFunction,
      error,
    );
  }

  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

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

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
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

  /// Objective-C method `initWithRequestRevision:`.
  @ObjcMethodInfo(
    selector: 'initWithRequestRevision:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithRequestRevision(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRequestRevision:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithState:error:`.
  @ObjcMethodInfo(
    selector: 'initWithState:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithState(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithState:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
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

  /// Objective-C method `requestRevision`.
  @ObjcMethodInfo(
    selector: 'requestRevision',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int requestRevision() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'requestRevision',
      ),
    );
  }

  /// Objective-C method `serializeStateAndReturnError:`.
  @ObjcMethodInfo(
    selector: 'serializeStateAndReturnError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer serializeStateAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serializeStateAndReturnError:',
      ),
      arg,
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
