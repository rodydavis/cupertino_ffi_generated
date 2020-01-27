// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNBurstObservation`.
/// See also instance methods in [VNBurstObservationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNBurstObservation extends Struct {
  /// Allocates a new instance of VNBurstObservation.
  static Pointer<VNBurstObservation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNBurstObservation>('VNBurstObservation');
  }
}

/// Instance methods for [VNBurstObservation] (Objective-C class `VNBurstObservation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNBurstObservationPointer on Pointer<VNBurstObservation> {
  /// Objective-C method `allImageIdentifiers`.
  @ObjcMethodInfo(
    selector: 'allImageIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allImageIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allImageIdentifiers',
      ),
    );
  }

  /// Objective-C method `allImageStats`.
  @ObjcMethodInfo(
    selector: 'allImageStats',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allImageStats() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allImageStats',
      ),
    );
  }

  /// Objective-C method `bestImageIdentifiers`.
  @ObjcMethodInfo(
    selector: 'bestImageIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bestImageIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bestImageIdentifiers',
      ),
    );
  }

  /// Objective-C method `clusters`.
  @ObjcMethodInfo(
    selector: 'clusters',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clusters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clusters',
      ),
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

  /// Objective-C method `coverImageIdentifier`.
  @ObjcMethodInfo(
    selector: 'coverImageIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coverImageIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coverImageIdentifier',
      ),
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

  /// Objective-C method `isAction`.
  @ObjcMethodInfo(
    selector: 'isAction',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAction',
      ),
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

  /// Objective-C method `isPortrait`.
  @ObjcMethodInfo(
    selector: 'isPortrait',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPortrait() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPortrait',
      ),
    );
  }

  /// Objective-C method `setAllImageIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'setAllImageIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAllImageIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAllImageIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAllImageStats:`.
  @ObjcMethodInfo(
    selector: 'setAllImageStats:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAllImageStats(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAllImageStats:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBestImageIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'setBestImageIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBestImageIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBestImageIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `setClusters:`.
  @ObjcMethodInfo(
    selector: 'setClusters:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setClusters(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClusters:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCoverImageIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setCoverImageIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCoverImageIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCoverImageIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsAction:`.
  @ObjcMethodInfo(
    selector: 'setIsAction:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsAction(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsAction:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsPortrait:`.
  @ObjcMethodInfo(
    selector: 'setIsPortrait:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsPortrait(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsPortrait:',
      ),
      arg,
    );
  }
}
