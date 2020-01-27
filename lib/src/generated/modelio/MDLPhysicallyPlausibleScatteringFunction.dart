// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLPhysicallyPlausibleScatteringFunction`.
/// See also instance methods in [MDLPhysicallyPlausibleScatteringFunctionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLPhysicallyPlausibleScatteringFunction extends Struct {
  /// Allocates a new instance of MDLPhysicallyPlausibleScatteringFunction.
  static Pointer<MDLPhysicallyPlausibleScatteringFunction> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLPhysicallyPlausibleScatteringFunction>(
        'MDLPhysicallyPlausibleScatteringFunction');
  }
}

/// Instance methods for [MDLPhysicallyPlausibleScatteringFunction] (Objective-C class `MDLPhysicallyPlausibleScatteringFunction`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLPhysicallyPlausibleScatteringFunctionPointer
    on Pointer<MDLPhysicallyPlausibleScatteringFunction> {
  /// Objective-C method `anisotropic`.
  @ObjcMethodInfo(
    selector: 'anisotropic',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer anisotropic() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'anisotropic',
      ),
    );
  }

  /// Objective-C method `anisotropicRotation`.
  @ObjcMethodInfo(
    selector: 'anisotropicRotation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer anisotropicRotation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'anisotropicRotation',
      ),
    );
  }

  /// Objective-C method `clearcoat`.
  @ObjcMethodInfo(
    selector: 'clearcoat',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clearcoat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearcoat',
      ),
    );
  }

  /// Objective-C method `clearcoatGloss`.
  @ObjcMethodInfo(
    selector: 'clearcoatGloss',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clearcoatGloss() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearcoatGloss',
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

  /// Objective-C method `metallic`.
  @ObjcMethodInfo(
    selector: 'metallic',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer metallic() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'metallic',
      ),
    );
  }

  /// Objective-C method `roughness`.
  @ObjcMethodInfo(
    selector: 'roughness',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer roughness() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'roughness',
      ),
    );
  }

  /// Objective-C method `sheen`.
  @ObjcMethodInfo(
    selector: 'sheen',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sheen() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sheen',
      ),
    );
  }

  /// Objective-C method `sheenTint`.
  @ObjcMethodInfo(
    selector: 'sheenTint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sheenTint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sheenTint',
      ),
    );
  }

  /// Objective-C method `specularAmount`.
  @ObjcMethodInfo(
    selector: 'specularAmount',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer specularAmount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'specularAmount',
      ),
    );
  }

  /// Objective-C method `specularTint`.
  @ObjcMethodInfo(
    selector: 'specularTint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer specularTint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'specularTint',
      ),
    );
  }

  /// Objective-C method `subsurface`.
  @ObjcMethodInfo(
    selector: 'subsurface',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subsurface() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subsurface',
      ),
    );
  }

  /// Objective-C method `version`.
  @ObjcMethodInfo(
    selector: 'version',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int version() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'version',
      ),
    );
  }
}
