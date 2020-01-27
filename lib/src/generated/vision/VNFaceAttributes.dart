// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNFaceAttributes`.
/// See also instance methods in [VNFaceAttributesPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNFaceAttributes extends Struct {
  /// Allocates a new instance of VNFaceAttributes.
  static Pointer<VNFaceAttributes> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNFaceAttributes>('VNFaceAttributes');
  }
}

/// Instance methods for [VNFaceAttributes] (Objective-C class `VNFaceAttributes`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNFaceAttributesPointer on Pointer<VNFaceAttributes> {
  /// Objective-C method `ageCategory`.
  @ObjcMethodInfo(
    selector: 'ageCategory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ageCategory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ageCategory',
      ),
    );
  }

  /// Objective-C method `baldCategory`.
  @ObjcMethodInfo(
    selector: 'baldCategory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer baldCategory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'baldCategory',
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

  /// Objective-C method `eyesCategory`.
  @ObjcMethodInfo(
    selector: 'eyesCategory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer eyesCategory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eyesCategory',
      ),
    );
  }

  /// Objective-C method `faceHairCategory`.
  @ObjcMethodInfo(
    selector: 'faceHairCategory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faceHairCategory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faceHairCategory',
      ),
    );
  }

  /// Objective-C method `genderCategory`.
  @ObjcMethodInfo(
    selector: 'genderCategory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer genderCategory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'genderCategory',
      ),
    );
  }

  /// Objective-C method `glassesCategory`.
  @ObjcMethodInfo(
    selector: 'glassesCategory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer glassesCategory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'glassesCategory',
      ),
    );
  }

  /// Objective-C method `hairColorCategory`.
  @ObjcMethodInfo(
    selector: 'hairColorCategory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer hairColorCategory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hairColorCategory',
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

  /// Objective-C method `setAgeCategory:`.
  @ObjcMethodInfo(
    selector: 'setAgeCategory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAgeCategory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAgeCategory:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBaldCategory:`.
  @ObjcMethodInfo(
    selector: 'setBaldCategory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBaldCategory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBaldCategory:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEyesCategory:`.
  @ObjcMethodInfo(
    selector: 'setEyesCategory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEyesCategory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEyesCategory:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFaceHairCategory:`.
  @ObjcMethodInfo(
    selector: 'setFaceHairCategory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFaceHairCategory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceHairCategory:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGenderCategory:`.
  @ObjcMethodInfo(
    selector: 'setGenderCategory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGenderCategory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGenderCategory:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGlassesCategory:`.
  @ObjcMethodInfo(
    selector: 'setGlassesCategory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGlassesCategory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGlassesCategory:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHairColorCategory:`.
  @ObjcMethodInfo(
    selector: 'setHairColorCategory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHairColorCategory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHairColorCategory:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSmilingCategory:`.
  @ObjcMethodInfo(
    selector: 'setSmilingCategory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSmilingCategory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSmilingCategory:',
      ),
      arg,
    );
  }

  /// Objective-C method `smilingCategory`.
  @ObjcMethodInfo(
    selector: 'smilingCategory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer smilingCategory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'smilingCategory',
      ),
    );
  }
}
