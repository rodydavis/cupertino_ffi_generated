// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLLight`.
/// See also instance methods in [MDLLightPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLLight extends Struct {
  /// Allocates a new instance of MDLLight.
  static Pointer<MDLLight> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLLight>('MDLLight');
  }
}

/// Instance methods for [MDLLight] (Objective-C class `MDLLight`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLLightPointer on Pointer<MDLLight> {
  /// Objective-C method `colorSpace`.
  @ObjcMethodInfo(
    selector: 'colorSpace',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer colorSpace() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'colorSpace',
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

  /// Objective-C method `irradianceAtPoint:`.
  @ObjcMethodInfo(
    selector: 'irradianceAtPoint:',
    returnType: '^{CGColor=}',
    parameterTypes: ['@', ':'],
  )
  Pointer irradianceAtPoint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'irradianceAtPoint:',
      ),
    );
  }

  /// Objective-C method `irradianceAtPoint:colorSpace:`.
  @ObjcMethodInfo(
    selector: 'irradianceAtPoint:colorSpace:',
    returnType: '^{CGColor=}',
    parameterTypes: ['@', ':', '^{CGColorSpace=}'],
  )
  Pointer irradianceAtPoint$colorSpace(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'irradianceAtPoint:colorSpace:',
      ),
      arg,
    );
  }

  /// Objective-C method `lightType`.
  @ObjcMethodInfo(
    selector: 'lightType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int lightType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'lightType',
      ),
    );
  }

  /// Objective-C method `position`.
  @ObjcMethodInfo(
    selector: 'position',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int position() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'position',
      ),
    );
  }

  /// Objective-C method `rtLight`.
  @ObjcMethodInfo(
    selector: 'rtLight',
    returnType: '^{RTLight=^^?^{CGColor}@i}',
    parameterTypes: ['@', ':'],
  )
  Pointer rtLight() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rtLight',
      ),
    );
  }

  /// Objective-C method `setColorSpace:`.
  @ObjcMethodInfo(
    selector: 'setColorSpace:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setColorSpace(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setColorSpace:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLightType:`.
  @ObjcMethodInfo(
    selector: 'setLightType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setLightType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setLightType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTransform:`.
  @ObjcMethodInfo(
    selector: 'setTransform:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTransform(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTransform:',
      ),
      arg,
    );
  }
}
