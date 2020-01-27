// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLScatteringFunction`.
/// See also instance methods in [MDLScatteringFunctionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLScatteringFunction extends Struct {
  /// Allocates a new instance of MDLScatteringFunction.
  static Pointer<MDLScatteringFunction> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MDLScatteringFunction>('MDLScatteringFunction');
  }
}

/// Instance methods for [MDLScatteringFunction] (Objective-C class `MDLScatteringFunction`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLScatteringFunctionPointer on Pointer<MDLScatteringFunction> {
  /// Objective-C method `ambientOcclusion`.
  @ObjcMethodInfo(
    selector: 'ambientOcclusion',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ambientOcclusion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ambientOcclusion',
      ),
    );
  }

  /// Objective-C method `ambientOcclusionScale`.
  @ObjcMethodInfo(
    selector: 'ambientOcclusionScale',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ambientOcclusionScale() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ambientOcclusionScale',
      ),
    );
  }

  /// Objective-C method `baseColor`.
  @ObjcMethodInfo(
    selector: 'baseColor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer baseColor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'baseColor',
      ),
    );
  }

  /// Objective-C method `emission`.
  @ObjcMethodInfo(
    selector: 'emission',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer emission() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'emission',
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

  /// Objective-C method `interfaceIndexOfRefraction`.
  @ObjcMethodInfo(
    selector: 'interfaceIndexOfRefraction',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer interfaceIndexOfRefraction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'interfaceIndexOfRefraction',
      ),
    );
  }

  /// Objective-C method `materialIndexOfRefraction`.
  @ObjcMethodInfo(
    selector: 'materialIndexOfRefraction',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer materialIndexOfRefraction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'materialIndexOfRefraction',
      ),
    );
  }

  /// Objective-C method `name`.
  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  /// Objective-C method `normal`.
  @ObjcMethodInfo(
    selector: 'normal',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer normal() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'normal',
      ),
    );
  }

  /// Objective-C method `setName:`.
  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }

  /// Objective-C method `specular`.
  @ObjcMethodInfo(
    selector: 'specular',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer specular() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'specular',
      ),
    );
  }
}
